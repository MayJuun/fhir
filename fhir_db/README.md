# FHIR_DB

This is really just a wrapper around [Sembast_SQFLite](https://pub.dev/packages/sembast_sqflite) - so all of the heavy lifting was done by [Alex Tekartik](https://www.tekartik.com/). I highly recommend that if you have any questions about working with this package that you take a look at [Sembast](https://pub.dev/packages/sembast). He's also just a super nice guy, and even answered a question for me when I was deciding which [sembast version](https://github.com/tekartik/sembast.dart/issues/183) to use. As usual, ResoCoder also has a [good tutorial](https://resocoder.com/2019/04/06/flutter-nosql-database-sembast-tutorial-w-bloc/).

I have an interest in low-resource settings and thus a specific reason to be able to store data offline. To encourage this use, there are a number of other [packages I have created](https://pub.dev/publishers/fhirfli.dev/packages) based around the data format FHIR. FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7.

## Using the Db

So, while not absolutely necessary, I highly recommend that you use some sort of interface class. This adds the benefit of more easily handling errors, plus if you change to a different database in the future, you don't have to change the rest of your app, just the interface.

I've used something like this in my projects:

```dart
class IFhirDb {
  IFhirDb();
  final ResourceDao resourceDao = ResourceDao();

  Future<Either<DbFailure, Resource>> save(Resource resource) async {
    Resource resultResource;
    try {
      resultResource = await resourceDao.save(resource);
    } catch (error) {
      return left(DbFailure.unableToSave(error: error.toString()));
    }
    return right(resultResource);
  }

  Future<Either<DbFailure, List<Resource>>> returnListOfSingleResourceType(
      String resourceType) async {
    List<Resource> resultList;
    try {
      resultList =
          await resourceDao.getAllSortedById(resourceType: resourceType);
    } catch (error) {
      return left(DbFailure.unableToObtainList(error: error.toString()));
    }
    return right(resultList);
  }

  Future<Either<DbFailure, List<Resource>>> searchFunction(
      String resourceType, String searchString, String reference) async {
    List<Resource> resultList;
    try {
      resultList =
          await resourceDao.searchFor(resourceType, searchString, reference);
    } catch (error) {
      return left(DbFailure.unableToObtainList(error: error.toString()));
    }
    return right(resultList);
  }
}
```

I like this because in case there's an i/o error or something, it won't crash your app. Then, you can call this interface in your app like the following:

```dart
final patient = Patient(
    resourceType: 'Patient',
    name: [HumanName(text: 'New Patient Name')],
    birthDate: Date(DateTime.now()),
);

final saveResult = await IFhirDb().save(patient);

```dart
This will save your newly created patient to the locally embedded database.   

*IMPORTANT*: this database will expect that all previously created resources have an id. When you save a resource, it will check to see if that resource type has already been stored. (Each resource type is saved in it's own store in the database). It will then check if there is an ID. If there's no ID, it will create a new one for that resource (along with metadata on version number and creation time). It will save it, and return the resource. If it already has an ID, it will copy the the old version of the resource into a ```_history``` store. It will then update the metadata of the new resource and save that version into the appropriate store for that resource. If, for instance, we have a previously created patient:

```dart
{
    "resourceType": "Patient",
    "id": "fhirfli-294057507-6811107",
    "meta": {
        "versionId": "1",
        "lastUpdated": "2020-10-16T19:41:28.054369Z"
    },
    "name": [
        {
            "given": ["New"],
            "family": "Patient"
        }
    ],
    "birthDate": "2020-10-16"
}
```

And we update the last name to 'Provider'. The above version of the patient will be kept in ```_history```, while in the 'Patient' store in the db, we will have the updated version:

```dart
{
    "resourceType": "Patient",
    "id": "fhirfli-294057507-6811107",
    "meta": {
        "versionId": "2",
        "lastUpdated": "2020-10-16T19:45:07.316698Z"
    },
    "name": [
        {
            "given": ["New"],
            "family": "Provider"
        }
    ],
    "birthDate": "2020-10-16"
}
```

This way we can keep track of all previous version of all resources (which is obviously important in medicine).

For most of the interactions (saving, deleting, etc), they work the way you'd expect. The only difference is search. Because Sembast is NoSQL, we can search on any of the fields in a resource. If in our interface class, we have the following function:

```dart
  Future<Either<DbFailure, List<Resource>>> searchFunction(
      String resourceType, String searchString, String reference) async {
    List<Resource> resultList;
    try {
      resultList =
          await resourceDao.searchFor(resourceType, searchString, reference);
    } catch (error) {
      return left(DbFailure.unableToObtainList(error: error.toString()));
    }
    return right(resultList);
  }
```

You can search for all immunizations of a certain patient:

```dart
searchFunction(
        'Immunization', 'patient.reference', 'Patient/$patientId');
```

This function will search through all entries in the ```'Immunization'``` store. It will look at all ```'patient.reference'``` fields, and return any that match ```'Patient/$patientId'```.

The last thing I'll mention is that this is a password protected db, using AES-256 encryption (although it can also use Salsa20). Anytime you use the db, you have the option of using a password for encryption/decryption. Remember, if you setup the database using encryption, you will only be able to access it using that same password. When you're ready to change the password, you will need to call the update password function. If we again assume we created a change password method in our interface, it might look something like this:

```dart
class IFhirDb {
  IFhirDb();
  final ResourceDao resourceDao = ResourceDao();
  ...
    Future<Either<DbFailure, Unit>> updatePassword(String oldPassword, String newPassword) async {
    try {
      await resourceDao.updatePw(oldPassword, newPassword);
    } catch (error) {
      return left(DbFailure.unableToUpdatePassword(error: error.toString()));
    }
    return right(Unit);
  }
```

You don't have to use a password, and in that case, it will save the db file as plain text. If you want to add a password later, it will encrypt it at that time.

### General Store

After using this for a while in an app, I've realized that it needs to be able to store data apart from just FHIR resources, at least on occasion. For this, I've added a second class for all versions of the database called GeneralDao. This is similar to the ResourceDao, but fewer options. So, in order to save something, it would look like this:

```dart
await GeneralDao().save('password', {'new':'map'});
await GeneralDao().save('password', {'new':'map'}, 'key');
```

The difference between these two options is that the first one will generate a key for the map being stored, while the second will store the map using the key provided. Both will return the key after successfully storing the map.

Other functions available include:

```dart
// deletes everything in the general store
await GeneralDao().deleteAllGeneral('password'); 

// delete specific entry
await GeneralDao().delete('password','key'); 

// returns map with that key
await GeneralDao().find('password', 'key'); 
```

FHIR® is a registered trademark of Health Level Seven International (HL7) and its use does not constitute an endorsement of products by HL7®

## MIMIC-IV

Maybe not the best place to put this, but too bad. Because I'm planning on using Mimic with different Flutter databases to use them for benchmarking purposes, I wanted to document how I got the data (because as usual, it's not always clear).

### Install Postgres

- All data is transformed from Postgres, so you need that first
- If you're on Ubuntu, which I happen to be, there are the steps

```bash
$ sudo apt update
$ sudo apt install postgresql postgresql-contrib
$ sudo -i -u postgres
```

```bash
postgres@desktop:~$ psql
```

```postgres
-- not sure if you need the passwords, but I ran into trouble later on so I had to come back and add them. This way you won't have to worry about it
postgres=# CREATE USER grey CREATEDB password <PASSWORD>;
ALTER USER postgres PASSWORD 'postgres';
postgres=# \q
```

```bash
postgres@desktop:~$ exit
```

```bash
$ cd dev &&  mkdir mimic && cd mimic
$ git clone https://github.com/MIT-LCP/mimic-code.git
$ cd mimic-code
# download data, the original posted url didn't work for me, but I was able to find the one I wanted at the bottom of this page: https://physionet.org/content/mimiciv/2.2/
$ wget -r -N -c -np --user <USERNAME> --ask-password https://physionet.org/content/mimiciv/2.2/
$ wget -r -N -c -np --user <USERNAME> --ask-password https://physionet.org/files/mimic-iv-ed/2.2
# Note in the above, "<USERNAME>" is your physionet username
# It's a lot of data, so it does take a while

# moves some stuff around
$ mv physionet.org/files/mimiciv mimiciv && rmdir physionet.org/files && rm physionet.org/robots.txt && rmdir physionet.org && mv physionet.org/files/mimic-iv-ed mimic-iv-ed && rmdir physionet.org/files && rm physionet.org/robots.txt && rmdir physionet.org && cd mimic-iv-ed && cp -r mimic-iv-ed/2.2/ 2.2/ && rm -r mimic-iv-ed/

# creates the database
$ createdb mimiciv

# take note of the mimiciv version you're on and change the directory accordingly
$ psql -d mimiciv -f mimic-iv/buildmimic/postgres/create.sql
# this one takes a while
$ psql -d mimiciv -v ON_ERROR_STOP=1 -v mimic_data_dir=mimiciv/2.2 -f mimic-iv/buildmimic/postgres/load_gz.sql
# On many of the commands below, you're creating things that don't exist, but the scripts try and delete past versions first. So if you're creating this for the first time, it will just give you a warning that the thing you're trying to delete ("drop" in sql parlance) does not exist yet
# I get a number of Notices about constraints not existing for this one
$ psql -d mimiciv -v ON_ERROR_STOP=1 -v mimic_data_dir=mimiciv/2.2 -f mimic-iv/buildmimic/postgres/constraint.sql
# Also notices about indexes not existing
$ psql -d mimiciv -v ON_ERROR_STOP=1 -v mimic_data_dir=mimiciv/2.2 -f mimic-iv/buildmimic/postgres/index.sql

# this is the mimic ED data
$ psql -d mimiciv -f mimic-iv-ed/buildmimic/postgres/create.sql
$ psql -d mimiciv -v ON_ERROR_STOP=1 -v mimic_data_dir=mimic-iv-ed/2.2/ed -f mimic-iv-ed/buildmimic/postgres/load_gz.sql
# This throws an error because the constraints.sql file has the schema listed as mimic_ed, isntead of mimiciv_ed as it does in the rest of the files. 
# TODO - I'll come back and write a script to fix this, but for now, I just searched & replaced in vscode
$ psql -d mimiciv -v ON_ERROR_STOP=1 -v mimic_data_dir=mimic-iv-ed/2.2/ed -f mimic-iv-ed/buildmimic/postgres/constraint.sql
# Same notices about indexes not existing
$ psql -d mimiciv -v ON_ERROR_STOP=1 -v mimic_data_dir=mimic-iv-ed/2.2/ed -f mimic-iv-ed/buildmimic/postgres/index.sql

# at this point when I tried to run the two validation sql files, it gave me the error
# psql: error: connection to server on socket "/var/run/postgresql/.s.PGSQL.5432" failed: FATAL:  Peer authentication failed for user "postgres"
# in order to fix this error, I had to do the following
$ cd /etc/postgresql/14/main
$ sudo nano pg_hba.conf

# change all instances in the file of "local ... peer" to "local ... md5" 
# you then have to restart the postgresql service
$ sudo service postgresql restart

# validate that both datasets were loaded into postgres
# NOTE: the validate_demo.sql files are to validate just that, the demo data sets that are available, full data sets require the validate.sql files
$ psql -U postgres -d mimiciv -f mimic-iv-ed/buildmimic/postgres/validate.sql
$ psql -U postgres -d mimiciv -f mimic-iv/buildmimic/postgres/validate.sql

# clone one more
$ git clone https://github.com/kind-lab/mimic-fhir.git
$ cd mimic-fhir/sql
$ psql -U postgres -d mimiciv -f create_fhir_jsons.sql

```

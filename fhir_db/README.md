# FHIR_DB

This is really just a wrapper around [Sembast_SQFLite](https://pub.dev/packages/sembast_sqflite) - so all of the heavy lifting was done by [Alex Tekartik](https://www.tekartik.com/). I highly recommend that if you have any questions about working with this package that you take a look at [Sembast](https://pub.dev/packages/sembast). He's also just a super nice guy, and even answered a question for me when I was deciding which [sembast version](https://github.com/tekartik/sembast.dart/issues/183) to use. As usual, ResoCoder also has a [good tutorial](https://resocoder.com/2019/04/06/flutter-nosql-database-sembast-tutorial-w-bloc/). 

I have an interest in low-resource settings and thus a specific reason to be able to store data offline. To encourage this use, there are a number of other [packages I have created](https://pub.dev/publishers/fhirfli.dev/packages) based around the data format FHIR. FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7. 

## Using the Db

So, while not absolutely necessary, I highly recommend that you use some sort of interface class. This adds the benefit of more easily handling errors, plus if you change to a different database in the future, you don't have to change the rest of your app, just the interface.

I've used something like this in my projects:
```
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
```
final patient = Patient(
    resourceType: 'Patient',
    name: [HumanName(text: 'New Patient Name')],
    birthDate: Date(DateTime.now()),
);

final saveResult = await IFhirDb().save(patient);
```
This will save your newly created patient to the locally embedded database.   

*IMPORTANT*: this database will expect that all previously created resources have an id. When you save a resource, it will check to see if that resource type has already been stored. (Each resource type is saved in it's own store in the database). It will then check if there is an ID. If there's no ID, it will create a new one for that resource (along with metadata on version number and creation time). It will save it, and return the resource. If it already has an ID, it will copy the the old version of the resource into a ```_history``` store. It will then update the metadata of the new resource and save that version into the appropriate store for that resource. If, for instance, we have a previously created patient:
```
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
```
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
```
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
```
searchFunction(
        'Immunization', 'patient.reference', 'Patient/$patientId');
```
This function will search through all entries in the ```'Immunization'``` store. It will look at all ```'patient.reference'``` fields, and return any that match ```'Patient/$patientId'```.

The last thing I'll mention is that this is a password protected db, using AES-256 encryption (although it can also use Salsa20). Anytime you use the db, you have the option of using a password for encryption/decryption. Remember, if you setup the database using encryption, you will only be able to access it using that same password. When you're ready to change the password, you will need to call the update password function. If we again assume we created a change password method in our interface, it might look something like this:
```
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
```
await GeneralDao().save('password', {'new':'map'});
await GeneralDao().save('password', {'new':'map'}, 'key');
```
The difference between these two options is that the first one will generate a key for the map being stored, while the second will store the map using the key provided. Both will return the key after successfully storing the map.

Other functions available include:
```
// deletes everything in the general store
await GeneralDao().deleteAllGeneral('password'); 

// delete specific entry
await GeneralDao().delete('password','key'); 

// returns map with that key
await GeneralDao().find('password', 'key'); 
```

FHIR® is a registered trademark of Health Level Seven International (HL7) and its use does not constitute an endorsement of products by HL7®
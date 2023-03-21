# fhir_supabase

An experimental project for working with [Supabase](https://supabase.com/).

## Background

This again came out of my interest in Global Health. I need the ability to run a server locally. There are some really good servers out there ([Hapi](https://hapifhir.io/), [Aidbox](https://www.health-samurai.io/aidbox)) that could run locally and in Docker. But Supabase has a Flutter client out of the box, and is a real-time database, which is especially attractive. Also, it can be run locally (unlike Firestore, which I'll eventually get to). I also found [this guide](https://www.linode.com/docs/guides/installing-supabase/), which I'm hoping to use to setup a local instance of Supabase with NGINX as a proxy, allowing a local, portable, Supabase, real-time database that can run as a FHIR server. I'll get back to this once I have it further setup.

## SQL

Just an FYI, Supabase uses PostgreSQL as it's underlying database. This allows us to just store FHIR as the full JSON (and you can use PostgreSQL functions to search it).

## Table Formats

There are 2 formats for each type of resource. One has the name of the resourceType, and one has the name appended with History - so, Patient and PatientHistory. The first maintains the most recent version of the resource. the History table stores all previous versions of the resource.

The tables only have 4 columns, id, versionId, updatedAt, and resource. Simple examples are below. 

**Patient**
| id | versionid | updatedat | resource |
|--|--|--|--|
|abcdefg|1|2023-03-20 01:14:07.756238+00|{"id":"abcdefg","id2":"12ab","meta":{"versionId":"1","lastUpdated":"2023-03-20T01:14:07.756238+00:00"},"resourceType":"Patient"}|
|7732658f-3eba-42a6-aeb6-56a3e3ee647d|4|2023-03-20 01:25:40.838657+00|{"id":"7732658f-3eba-42a6-aeb6-56a3e3ee647d","meta":{"versionId":"4","lastUpdated":"2023-03-20T01:25:40.838657+00:00"},"resourceType":"Patient"}

**PatientHistory**
| id | versionid | updatedat | resource |
|--|--|--|--|
|7732658f-3eba-42a6-aeb6-56a3e3ee647d|1|2023-03-20 01:14:57.278191+00|{"id":"7732658f-3eba-42a6-aeb6-56a3e3ee647d","meta":{"versionId":"1","lastUpdated":"2023-03-20T01:14:57.278191+00:00"},"resourceType":"Patient"}|
|7732658f-3eba-42a6-aeb6-56a3e3ee647d|2|2023-03-20 01:18:27.809349+00|{"id":"7732658f-3eba-42a6-aeb6-56a3e3ee647d","meta":{"versionId":"2","lastUpdated":"2023-03-20T01:18:27.809349+00:00"},"resourceType":"Patient"}
|7732658f-3eba-42a6-aeb6-56a3e3ee647d|3|2023-03-20 01:18:42.816902+00|{"id":"7732658f-3eba-42a6-aeb6-56a3e3ee647d","meta":{"versionId":"3","lastUpdated":"2023-03-20T01:18:42.816902+00:00"},"resourceType":"Patient"}

## DB

So currently the way it's setup is that each time you insert or update a resource, the database will automatically look to ensure it has an ID. If it doesn't, a new uuid is generated. It checks the meta field to see if there is a version associated. Currently, this only works if the version is an int. If it is, the int is increased by 1 to make the new versionId and the lastUpdated field is changed. The old resource is now copied to the history table, and the new resource is stored in the active resource table. All of this is setup in files in the sql folder. If you want to see any of the PostgreSQL commands, they are stored there. There are individual script files, or all of them are together in the initialize.sql file if you want to just copy and paste it. I am by no means a database expert, so if anyone wants to clean up these queries, especially the functions, PRs are always open.
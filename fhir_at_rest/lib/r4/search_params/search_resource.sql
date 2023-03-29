create or replace function internal.search_account()
  returns trigger as $$
  begin
    insert into internal.accountsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "name",
      "owner",
      "patient",
      "period",
      "status",
      "subject",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.owner'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.servicePeriod'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_activitydefinition()
  returns trigger as $$
  begin
    insert into internal.activitydefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "composed-of",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "depends-on",
      "derived-from",
      "description",
      "effective",
      "identifier",
      "jurisdiction",
      "name",
      "predecessor",
      "publisher",
      "status",
      "successor",
      "title",
      "topic",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''composed-of'').resource'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''depends-on'').resource'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''derived-from'').resource'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.effectivePeriod'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''predecessor'').resource'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''successor'').resource'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.topic'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_administrableproductdefinition()
  returns trigger as $$
  begin
    insert into internal.administrableproductdefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "device",
      "dose-form",
      "form-of",
      "identifier",
      "ingredient",
      "manufactured-item",
      "route",
      "target-species"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.device'),
      jsonb_path_query(new, '$.administrableDoseForm'),
      jsonb_path_query(new, '$.formOf'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.ingredient'),
      jsonb_path_query(new, '$.producedFrom'),
      jsonb_path_query(new, '$.routeOfAdministration.code'),
      jsonb_path_query(new, '$.routeOfAdministration.targetSpecies.code')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_adverseevent()
  returns trigger as $$
  begin
    insert into internal.adverseeventsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "actuality",
      "category",
      "date",
      "event",
      "location",
      "recorder",
      "resultingcondition",
      "seriousness",
      "severity",
      "study",
      "subject",
      "substance"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.actuality'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.event'),
      jsonb_path_query(new, '$.location'),
      jsonb_path_query(new, '$.recorder'),
      jsonb_path_query(new, '$.resultingCondition'),
      jsonb_path_query(new, '$.seriousness'),
      jsonb_path_query(new, '$.severity'),
      jsonb_path_query(new, '$.study'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '$.suspectEntity.instance')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_allergyintolerance()
  returns trigger as $$
  begin
    insert into internal.allergyintolerancesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "asserter",
      "category",
      "clinical-status",
      "code",
      "criticality",
      "date",
      "identifier",
      "last-date",
      "manifestation",
      "onset",
      "patient",
      "recorder",
      "route",
      "severity",
      "type",
      "verification-status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.asserter'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.clinicalStatus'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.criticality'),
      jsonb_path_query(new, '$.recordedDate'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.lastOccurrence'),
      jsonb_path_query(new, '$.reaction.manifestation'),
      jsonb_path_query(new, '$.reaction.onset'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.recorder'),
      jsonb_path_query(new, '$.reaction.exposureRoute'),
      jsonb_path_query(new, '$.reaction.severity'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.verificationStatus')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_condition()
  returns trigger as $$
  begin
    insert into internal.conditionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "identifier",
      "patient",
      "abatement-age",
      "abatement-date",
      "abatement-string",
      "asserter",
      "body-site",
      "category",
      "clinical-status",
      "encounter",
      "evidence",
      "evidence-detail",
      "onset-age",
      "onset-date",
      "onset-info",
      "recorded-date",
      "severity",
      "stage",
      "subject",
      "verification-status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.abatement.as(Age)'),
      jsonb_path_query(new, '$.abatement.as(dateTime)'),
      jsonb_path_query(new, '$.abatement.as(string)'),
      jsonb_path_query(new, '$.asserter'),
      jsonb_path_query(new, '$.bodySite'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.clinicalStatus'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.evidence.code'),
      jsonb_path_query(new, '$.evidence.detail'),
      jsonb_path_query(new, '$.onset.as(Age)'),
      jsonb_path_query(new, '$.onset.as(dateTime)'),
      jsonb_path_query(new, '$.onset.as(string)'),
      jsonb_path_query(new, '$.recordedDate'),
      jsonb_path_query(new, '$.severity'),
      jsonb_path_query(new, '$.stage.summary'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '$.verificationStatus')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_devicerequest()
  returns trigger as $$
  begin
    insert into internal.devicerequestsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "identifier",
      "patient",
      "encounter",
      "authored-on",
      "based-on",
      "device",
      "event-date",
      "group-identifier",
      "instantiates-canonical",
      "instantiates-uri",
      "insurance",
      "intent",
      "performer",
      "prior-request",
      "requester",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.code as CodeableConcept)'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.authoredOn'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '($.code as Reference)'),
      jsonb_path_query(new, '($.occurrence as dateTime)'),
      jsonb_path_query(new, '$.groupIdentifier'),
      jsonb_path_query(new, '$.instantiatesCanonical'),
      jsonb_path_query(new, '$.instantiatesUri'),
      jsonb_path_query(new, '$.insurance'),
      jsonb_path_query(new, '$.intent'),
      jsonb_path_query(new, '$.performer'),
      jsonb_path_query(new, '$.priorRequest'),
      jsonb_path_query(new, '$.requester'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_diagnosticreport()
  returns trigger as $$
  begin
    insert into internal.diagnosticreportsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "date",
      "identifier",
      "patient",
      "encounter",
      "based-on",
      "category",
      "conclusion",
      "issued",
      "media",
      "performer",
      "result",
      "results-interpreter",
      "specimen",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.effective'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.conclusionCode'),
      jsonb_path_query(new, '$.issued'),
      jsonb_path_query(new, '$.media.link'),
      jsonb_path_query(new, '$.performer'),
      jsonb_path_query(new, '$.result'),
      jsonb_path_query(new, '$.resultsInterpreter'),
      jsonb_path_query(new, '$.specimen'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_familymemberhistory()
  returns trigger as $$
  begin
    insert into internal.familymemberhistorysearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "date",
      "identifier",
      "patient",
      "instantiates-canonical",
      "instantiates-uri",
      "relationship",
      "sex",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.condition.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.instantiatesCanonical'),
      jsonb_path_query(new, '$.instantiatesUri'),
      jsonb_path_query(new, '$.relationship'),
      jsonb_path_query(new, '$.sex'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_list()
  returns trigger as $$
  begin
    insert into internal.listsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "date",
      "identifier",
      "patient",
      "encounter",
      "empty-reason",
      "item",
      "notes",
      "source",
      "status",
      "subject",
      "title"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.emptyReason'),
      jsonb_path_query(new, '$.entry.item'),
      jsonb_path_query(new, '$.note.text'),
      jsonb_path_query(new, '$.source'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '$.title')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_medication()
  returns trigger as $$
  begin
    insert into internal.medicationsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "expiration-date",
      "form",
      "identifier",
      "ingredient",
      "ingredient-code",
      "lot-number",
      "manufacturer",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.batch.expirationDate'),
      jsonb_path_query(new, '$.form'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '($.ingredient.item as Reference)'),
      jsonb_path_query(new, '($.ingredient.item as CodeableConcept)'),
      jsonb_path_query(new, '$.batch.lotNumber'),
      jsonb_path_query(new, '$.manufacturer'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_medicationadministration()
  returns trigger as $$
  begin
    insert into internal.medicationadministrationsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "identifier",
      "patient",
      "context",
      "device",
      "effective-time",
      "medication",
      "performer",
      "reason-given",
      "reason-not-given",
      "request",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.medication as CodeableConcept)'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.context'),
      jsonb_path_query(new, '$.device'),
      jsonb_path_query(new, '$.effective'),
      jsonb_path_query(new, '($.medication as Reference)'),
      jsonb_path_query(new, '$.performer.actor'),
      jsonb_path_query(new, '$.reasonCode'),
      jsonb_path_query(new, '$.statusReason'),
      jsonb_path_query(new, '$.request'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_medicationdispense()
  returns trigger as $$
  begin
    insert into internal.medicationdispensesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "identifier",
      "patient",
      "medication",
      "status",
      "context",
      "destination",
      "performer",
      "prescription",
      "receiver",
      "responsibleparty",
      "subject",
      "type",
      "whenhandedover",
      "whenprepared"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.medication as CodeableConcept)'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '($.medication as Reference)'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.context'),
      jsonb_path_query(new, '$.destination'),
      jsonb_path_query(new, '$.performer.actor'),
      jsonb_path_query(new, '$.authorizingPrescription'),
      jsonb_path_query(new, '$.receiver'),
      jsonb_path_query(new, '$.substitution.responsibleParty'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.whenHandedOver'),
      jsonb_path_query(new, '$.whenPrepared')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_medicationrequest()
  returns trigger as $$
  begin
    insert into internal.medicationrequestsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "identifier",
      "patient",
      "medication",
      "status",
      "authoredon",
      "category",
      "date",
      "encounter",
      "intended-dispenser",
      "intended-performer",
      "intended-performertype",
      "intent",
      "priority",
      "requester",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.medication as CodeableConcept)'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '($.medication as Reference)'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.authoredOn'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.dosageInstruction.timing.event'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.dispenseRequest.performer'),
      jsonb_path_query(new, '$.performer'),
      jsonb_path_query(new, '$.performerType'),
      jsonb_path_query(new, '$.intent'),
      jsonb_path_query(new, '$.priority'),
      jsonb_path_query(new, '$.requester'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_medicationstatement()
  returns trigger as $$
  begin
    insert into internal.medicationstatementsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "identifier",
      "patient",
      "medication",
      "status",
      "category",
      "context",
      "effective",
      "part-of",
      "source",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.medication as CodeableConcept)'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '($.medication as Reference)'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.context'),
      jsonb_path_query(new, '$.effective'),
      jsonb_path_query(new, '$.partOf'),
      jsonb_path_query(new, '$.informationSource'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_observation()
  returns trigger as $$
  begin
    insert into internal.observationsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "date",
      "identifier",
      "patient",
      "encounter",
      "based-on",
      "category",
      "combo-code",
      "combo-data-absent-reason",
      "combo-value-concept",
      "combo-value-quantity",
      "component-code",
      "component-data-absent-reason",
      "component-value-concept",
      "component-value-quantity",
      "data-absent-reason",
      "derived-from",
      "device",
      "focus",
      "has-member",
      "method",
      "part-of",
      "performer",
      "specimen",
      "status",
      "subject",
      "value-concept",
      "value-date",
      "value-quantity",
      "value-string",
      "code-value-concept",
      "code-value-date",
      "code-value-quantity",
      "code-value-string",
      "combo-code-value-concept",
      "combo-code-value-quantity",
      "component-code-value-concept",
      "component-code-value-quantity"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.effective'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.dataAbsentReason'),
      jsonb_path_query(new, '($.value as CodeableConcept)'),
      jsonb_path_query(new, '($.value as Quantity)'),
      jsonb_path_query(new, '$.component.code'),
      jsonb_path_query(new, '$.component.dataAbsentReason'),
      jsonb_path_query(new, '($.component.value as CodeableConcept)'),
      jsonb_path_query(new, '($.component.value as Quantity)'),
      jsonb_path_query(new, '$.dataAbsentReason'),
      jsonb_path_query(new, '$.derivedFrom'),
      jsonb_path_query(new, '$.device'),
      jsonb_path_query(new, '$.focus'),
      jsonb_path_query(new, '$.hasMember'),
      jsonb_path_query(new, '$.method'),
      jsonb_path_query(new, '$.partOf'),
      jsonb_path_query(new, '$.performer'),
      jsonb_path_query(new, '$.specimen'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '($.value as CodeableConcept)'),
      jsonb_path_query(new, '($.value as dateTime)'),
      jsonb_path_query(new, '($.value as Quantity)'),
      jsonb_path_query(new, '($.value as string)'),
      jsonb_path_query(new, '$'),
      jsonb_path_query(new, '$'),
      jsonb_path_query(new, '$'),
      jsonb_path_query(new, '$'),
      jsonb_path_query(new, '$'),
      jsonb_path_query(new, '$'),
      jsonb_path_query(new, '$.component'),
      jsonb_path_query(new, '$.component')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_procedure()
  returns trigger as $$
  begin
    insert into internal.proceduresearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "date",
      "identifier",
      "patient",
      "encounter",
      "based-on",
      "category",
      "instantiates-canonical",
      "instantiates-uri",
      "location",
      "part-of",
      "performer",
      "reason-code",
      "reason-reference",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.performed'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.instantiatesCanonical'),
      jsonb_path_query(new, '$.instantiatesUri'),
      jsonb_path_query(new, '$.location'),
      jsonb_path_query(new, '$.partOf'),
      jsonb_path_query(new, '$.performer.actor'),
      jsonb_path_query(new, '$.reasonCode'),
      jsonb_path_query(new, '$.reasonReference'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_servicerequest()
  returns trigger as $$
  begin
    insert into internal.servicerequestsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "identifier",
      "patient",
      "encounter",
      "authored",
      "based-on",
      "body-site",
      "category",
      "instantiates-canonical",
      "instantiates-uri",
      "intent",
      "occurrence",
      "performer",
      "performer-type",
      "priority",
      "replaces",
      "requester",
      "requisition",
      "specimen",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.authoredOn'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '$.bodySite'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.instantiatesCanonical'),
      jsonb_path_query(new, '$.instantiatesUri'),
      jsonb_path_query(new, '$.intent'),
      jsonb_path_query(new, '$.occurrence'),
      jsonb_path_query(new, '$.performer'),
      jsonb_path_query(new, '$.performerType'),
      jsonb_path_query(new, '$.priority'),
      jsonb_path_query(new, '$.replaces'),
      jsonb_path_query(new, '$.requester'),
      jsonb_path_query(new, '$.requisition'),
      jsonb_path_query(new, '$.specimen'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_careplan()
  returns trigger as $$
  begin
    insert into internal.careplansearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "identifier",
      "patient",
      "activity-code",
      "activity-date",
      "activity-reference",
      "based-on",
      "care-team",
      "category",
      "condition",
      "encounter",
      "goal",
      "instantiates-canonical",
      "instantiates-uri",
      "intent",
      "part-of",
      "performer",
      "replaces",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.period'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.activity.detail.code'),
      jsonb_path_query(new, '$.activity.detail.scheduled'),
      jsonb_path_query(new, '$.activity.reference'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '$.careTeam'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.addresses'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.goal'),
      jsonb_path_query(new, '$.instantiatesCanonical'),
      jsonb_path_query(new, '$.instantiatesUri'),
      jsonb_path_query(new, '$.intent'),
      jsonb_path_query(new, '$.partOf'),
      jsonb_path_query(new, '$.activity.detail.performer'),
      jsonb_path_query(new, '$.replaces'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_careteam()
  returns trigger as $$
  begin
    insert into internal.careteamsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "identifier",
      "patient",
      "category",
      "encounter",
      "participant",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.period'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.participant.member'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_clinicalimpression()
  returns trigger as $$
  begin
    insert into internal.clinicalimpressionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "patient",
      "assessor",
      "encounter",
      "finding-code",
      "finding-ref",
      "identifier",
      "investigation",
      "previous",
      "problem",
      "status",
      "subject",
      "supporting-info"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.assessor'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.finding.itemCodeableConcept'),
      jsonb_path_query(new, '$.finding.itemReference'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.investigation.item'),
      jsonb_path_query(new, '$.previous'),
      jsonb_path_query(new, '$.problem'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '$.supportingInfo')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_composition()
  returns trigger as $$
  begin
    insert into internal.compositionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "identifier",
      "patient",
      "type",
      "attester",
      "author",
      "category",
      "confidentiality",
      "context",
      "encounter",
      "entry",
      "period",
      "related-id",
      "related-ref",
      "section",
      "status",
      "subject",
      "title"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.attester.party'),
      jsonb_path_query(new, '$.author'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.confidentiality'),
      jsonb_path_query(new, '$.event.code'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.section.entry'),
      jsonb_path_query(new, '$.event.period'),
      jsonb_path_query(new, '($.relatesTo.target as Identifier)'),
      jsonb_path_query(new, '($.relatesTo.target as Reference)'),
      jsonb_path_query(new, '$.section.code'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '$.title')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_consent()
  returns trigger as $$
  begin
    insert into internal.consentsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "identifier",
      "patient",
      "action",
      "actor",
      "category",
      "consentor",
      "data",
      "organization",
      "period",
      "purpose",
      "scope",
      "security-label",
      "source-reference",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.dateTime'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.provision.action'),
      jsonb_path_query(new, '$.provision.actor.reference'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.performer'),
      jsonb_path_query(new, '$.provision.data.reference'),
      jsonb_path_query(new, '$.organization'),
      jsonb_path_query(new, '$.provision.period'),
      jsonb_path_query(new, '$.provision.purpose'),
      jsonb_path_query(new, '$.scope'),
      jsonb_path_query(new, '$.provision.securityLabel'),
      jsonb_path_query(new, '$.source'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_encounter()
  returns trigger as $$
  begin
    insert into internal.encountersearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "identifier",
      "patient",
      "type",
      "account",
      "appointment",
      "based-on",
      "class",
      "diagnosis",
      "episode-of-care",
      "length",
      "location",
      "location-period",
      "part-of",
      "participant",
      "participant-type",
      "practitioner",
      "reason-code",
      "reason-reference",
      "service-provider",
      "special-arrangement",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.period'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.account'),
      jsonb_path_query(new, '$.appointment'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '$.class'),
      jsonb_path_query(new, '$.diagnosis.condition'),
      jsonb_path_query(new, '$.episodeOfCare'),
      jsonb_path_query(new, '$.length'),
      jsonb_path_query(new, '$.location.location'),
      jsonb_path_query(new, '$.location.period'),
      jsonb_path_query(new, '$.partOf'),
      jsonb_path_query(new, '$.participant.individual'),
      jsonb_path_query(new, '$.participant.type'),
      jsonb_path_query(new, '$.participant.individual.where(resolve() is Practitioner)'),
      jsonb_path_query(new, '$.reasonCode'),
      jsonb_path_query(new, '$.reasonReference'),
      jsonb_path_query(new, '$.serviceProvider'),
      jsonb_path_query(new, '$.hospitalization.specialArrangement'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_episodeofcare()
  returns trigger as $$
  begin
    insert into internal.episodeofcaresearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "identifier",
      "patient",
      "type",
      "care-manager",
      "condition",
      "incoming-referral",
      "organization",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.period'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.careManager.where(resolve() is Practitioner)'),
      jsonb_path_query(new, '$.diagnosis.condition'),
      jsonb_path_query(new, '$.referralRequest'),
      jsonb_path_query(new, '$.managingOrganization'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_flag()
  returns trigger as $$
  begin
    insert into internal.flagsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "patient",
      "encounter",
      "author",
      "identifier",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.period'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.author'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_immunization()
  returns trigger as $$
  begin
    insert into internal.immunizationsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "identifier",
      "patient",
      "location",
      "lot-number",
      "manufacturer",
      "performer",
      "reaction",
      "reaction-date",
      "reason-code",
      "reason-reference",
      "series",
      "status",
      "status-reason",
      "target-disease",
      "vaccine-code"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.occurrence as dateTime)'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.location'),
      jsonb_path_query(new, '$.lotNumber'),
      jsonb_path_query(new, '$.manufacturer'),
      jsonb_path_query(new, '$.performer.actor'),
      jsonb_path_query(new, '$.reaction.detail'),
      jsonb_path_query(new, '$.reaction.date'),
      jsonb_path_query(new, '$.reasonCode'),
      jsonb_path_query(new, '$.reasonReference'),
      jsonb_path_query(new, '$.protocolApplied.series'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.statusReason'),
      jsonb_path_query(new, '$.protocolApplied.targetDisease'),
      jsonb_path_query(new, '$.vaccineCode')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_riskassessment()
  returns trigger as $$
  begin
    insert into internal.riskassessmentsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "identifier",
      "patient",
      "encounter",
      "condition",
      "method",
      "performer",
      "probability",
      "risk",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.occurrence as dateTime)'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.condition'),
      jsonb_path_query(new, '$.method'),
      jsonb_path_query(new, '$.performer'),
      jsonb_path_query(new, '$.prediction.probability'),
      jsonb_path_query(new, '$.prediction.qualitativeRisk'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_supplyrequest()
  returns trigger as $$
  begin
    insert into internal.supplyrequestsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "identifier",
      "category",
      "requester",
      "status",
      "subject",
      "supplier"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.authoredOn'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.requester'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.deliverTo'),
      jsonb_path_query(new, '$.supplier')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_detectedissue()
  returns trigger as $$
  begin
    insert into internal.detectedissuesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "patient",
      "author",
      "code",
      "identified",
      "implicated"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.author'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.identified'),
      jsonb_path_query(new, '$.implicated')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_documentmanifest()
  returns trigger as $$
  begin
    insert into internal.documentmanifestsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "patient",
      "type",
      "author",
      "created",
      "description",
      "item",
      "recipient",
      "related-id",
      "related-ref",
      "source",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.masterIdentifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.author'),
      jsonb_path_query(new, '$.created'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.recipient'),
      jsonb_path_query(new, '$.related.identifier'),
      jsonb_path_query(new, '$.related.ref'),
      jsonb_path_query(new, '$.source'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_documentreference()
  returns trigger as $$
  begin
    insert into internal.documentreferencesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "patient",
      "type",
      "encounter",
      "authenticator",
      "author",
      "category",
      "contenttype",
      "custodian",
      "date",
      "description",
      "event",
      "facility",
      "format",
      "language",
      "location",
      "period",
      "related",
      "relatesto",
      "relation",
      "security-label",
      "setting",
      "status",
      "subject",
      "relationship"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.masterIdentifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.context.encounter.where(resolve() is Encounter)'),
      jsonb_path_query(new, '$.authenticator'),
      jsonb_path_query(new, '$.author'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.content.attachment.contentType'),
      jsonb_path_query(new, '$.custodian'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.context.event'),
      jsonb_path_query(new, '$.context.facilityType'),
      jsonb_path_query(new, '$.content.format'),
      jsonb_path_query(new, '$.content.attachment.language'),
      jsonb_path_query(new, '$.content.attachment.url'),
      jsonb_path_query(new, '$.context.period'),
      jsonb_path_query(new, '$.context.related'),
      jsonb_path_query(new, '$.relatesTo.target'),
      jsonb_path_query(new, '$.relatesTo.code'),
      jsonb_path_query(new, '$.securityLabel'),
      jsonb_path_query(new, '$.context.practiceSetting'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '$.relatesTo')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_goal()
  returns trigger as $$
  begin
    insert into internal.goalsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "patient",
      "achievement-status",
      "category",
      "lifecycle-status",
      "start-date",
      "subject",
      "target-date"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.achievementStatus'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.lifecycleStatus'),
      jsonb_path_query(new, '($.start as date)'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '($.target.due as date)')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_imagingstudy()
  returns trigger as $$
  begin
    insert into internal.imagingstudysearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "patient",
      "basedon",
      "bodysite",
      "dicom-class",
      "encounter",
      "endpoint",
      "instance",
      "interpreter",
      "modality",
      "performer",
      "reason",
      "referrer",
      "series",
      "started",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '$.series.bodySite'),
      jsonb_path_query(new, '$.series.instance.sopClass'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.endpoint'),
      jsonb_path_query(new, '$.series.instance.uid'),
      jsonb_path_query(new, '$.interpreter'),
      jsonb_path_query(new, '$.series.modality'),
      jsonb_path_query(new, '$.series.performer.actor'),
      jsonb_path_query(new, '$.reasonCode'),
      jsonb_path_query(new, '$.referrer'),
      jsonb_path_query(new, '$.series.uid'),
      jsonb_path_query(new, '$.started'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_nutritionorder()
  returns trigger as $$
  begin
    insert into internal.nutritionordersearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "patient",
      "encounter",
      "additive",
      "datetime",
      "formula",
      "instantiates-canonical",
      "instantiates-uri",
      "oraldiet",
      "provider",
      "status",
      "supplement"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.enteralFormula.additiveType'),
      jsonb_path_query(new, '$.dateTime'),
      jsonb_path_query(new, '$.enteralFormula.baseFormulaType'),
      jsonb_path_query(new, '$.instantiatesCanonical'),
      jsonb_path_query(new, '$.instantiatesUri'),
      jsonb_path_query(new, '$.oralDiet.type'),
      jsonb_path_query(new, '$.orderer'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.supplement.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_supplydelivery()
  returns trigger as $$
  begin
    insert into internal.supplydeliverysearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "patient",
      "receiver",
      "status",
      "supplier"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.receiver'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.supplier')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_visionprescription()
  returns trigger as $$
  begin
    insert into internal.visionprescriptionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "patient",
      "encounter",
      "datewritten",
      "prescriber",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.dateWritten'),
      jsonb_path_query(new, '$.prescriber'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_deviceusestatement()
  returns trigger as $$
  begin
    insert into internal.deviceusestatementsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "patient",
      "device",
      "identifier",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.device'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_appointment()
  returns trigger as $$
  begin
    insert into internal.appointmentsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "actor",
      "appointment-type",
      "based-on",
      "date",
      "identifier",
      "location",
      "part-status",
      "patient",
      "practitioner",
      "reason-code",
      "reason-reference",
      "service-category",
      "service-type",
      "slot",
      "specialty",
      "status",
      "supporting-info"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.participant.actor'),
      jsonb_path_query(new, '$.appointmentType'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '$.start'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.participant.actor.where(resolve() is Location)'),
      jsonb_path_query(new, '$.participant.status'),
      jsonb_path_query(new, '$.participant.actor.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.participant.actor.where(resolve() is Practitioner)'),
      jsonb_path_query(new, '$.reasonCode'),
      jsonb_path_query(new, '$.reasonReference'),
      jsonb_path_query(new, '$.serviceCategory'),
      jsonb_path_query(new, '$.serviceType'),
      jsonb_path_query(new, '$.slot'),
      jsonb_path_query(new, '$.specialty'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.supportingInformation')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_appointmentresponse()
  returns trigger as $$
  begin
    insert into internal.appointmentresponsesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "actor",
      "appointment",
      "identifier",
      "location",
      "part-status",
      "patient",
      "practitioner"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.actor'),
      jsonb_path_query(new, '$.appointment'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.actor.where(resolve() is Location)'),
      jsonb_path_query(new, '$.participantStatus'),
      jsonb_path_query(new, '$.actor.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.actor.where(resolve() is Practitioner)')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_auditevent()
  returns trigger as $$
  begin
    insert into internal.auditeventsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "action",
      "address",
      "agent",
      "agent-name",
      "agent-role",
      "altid",
      "date",
      "entity",
      "entity-name",
      "entity-role",
      "entity-type",
      "outcome",
      "patient",
      "policy",
      "site",
      "source",
      "subtype",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.action'),
      jsonb_path_query(new, '$.agent.network.address'),
      jsonb_path_query(new, '$.agent.who'),
      jsonb_path_query(new, '$.agent.name'),
      jsonb_path_query(new, '$.agent.role'),
      jsonb_path_query(new, '$.agent.altId'),
      jsonb_path_query(new, '$.recorded'),
      jsonb_path_query(new, '$.entity.what'),
      jsonb_path_query(new, '$.entity.name'),
      jsonb_path_query(new, '$.entity.role'),
      jsonb_path_query(new, '$.entity.type'),
      jsonb_path_query(new, '$.outcome'),
      jsonb_path_query(new, '$.agent.who.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.agent.policy'),
      jsonb_path_query(new, '$.source.site'),
      jsonb_path_query(new, '$.source.observer'),
      jsonb_path_query(new, '$.subtype'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_basic()
  returns trigger as $$
  begin
    insert into internal.basicsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "author",
      "code",
      "created",
      "identifier",
      "patient",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.author'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.created'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_bodystructure()
  returns trigger as $$
  begin
    insert into internal.bodystructuresearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "location",
      "morphology",
      "patient"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.location'),
      jsonb_path_query(new, '$.morphology'),
      jsonb_path_query(new, '$.patient')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_bundle()
  returns trigger as $$
  begin
    insert into internal.bundlesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "composition",
      "identifier",
      "message",
      "timestamp",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.entry[0].resource'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.entry[0].resource'),
      jsonb_path_query(new, '$.timestamp'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_capabilitystatement()
  returns trigger as $$
  begin
    insert into internal.capabilitystatementsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "fhirversion",
      "format",
      "guide",
      "jurisdiction",
      "mode",
      "name",
      "publisher",
      "resource",
      "resource-profile",
      "security-service",
      "software",
      "status",
      "supported-profile",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.format'),
      jsonb_path_query(new, '$.implementationGuide'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.rest.mode'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.rest.resource.type'),
      jsonb_path_query(new, '$.rest.resource.profile'),
      jsonb_path_query(new, '$.rest.security.service'),
      jsonb_path_query(new, '$.software.name'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.rest.resource.supportedProfile'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_codesystem()
  returns trigger as $$
  begin
    insert into internal.codesystemsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value",
      "code",
      "content-mode",
      "identifier",
      "language",
      "supplements",
      "system"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.concept.code'),
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.concept.designation.language'),
      jsonb_path_query(new, '$.supplements'),
      jsonb_path_query(new, '$.url')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_compartmentdefinition()
  returns trigger as $$
  begin
    insert into internal.compartmentdefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "name",
      "publisher",
      "status",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value",
      "code",
      "resource"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.resource.code')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_conceptmap()
  returns trigger as $$
  begin
    insert into internal.conceptmapsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value",
      "identifier",
      "dependson",
      "other",
      "product",
      "source",
      "source-code",
      "source-system",
      "source-uri",
      "target",
      "target-code",
      "target-system",
      "target-uri"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.group.element.target.dependsOn.property'),
      jsonb_path_query(new, '$.group.unmapped.url'),
      jsonb_path_query(new, '$.group.element.target.product.property'),
      jsonb_path_query(new, '($.source as canonical)'),
      jsonb_path_query(new, '$.group.element.code'),
      jsonb_path_query(new, '$.group.source'),
      jsonb_path_query(new, '($.source as uri)'),
      jsonb_path_query(new, '($.target as canonical)'),
      jsonb_path_query(new, '$.group.element.target.code'),
      jsonb_path_query(new, '$.group.target'),
      jsonb_path_query(new, '($.target as uri)')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_graphdefinition()
  returns trigger as $$
  begin
    insert into internal.graphdefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value",
      "start"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.start')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_implementationguide()
  returns trigger as $$
  begin
    insert into internal.implementationguidesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value",
      "depends-on",
      "experimental",
      "global",
      "resource"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.dependsOn.uri'),
      jsonb_path_query(new, '$.experimental'),
      jsonb_path_query(new, '$.global.profile'),
      jsonb_path_query(new, '$.definition.resource.reference')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_messagedefinition()
  returns trigger as $$
  begin
    insert into internal.messagedefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value",
      "identifier",
      "category",
      "event",
      "focus",
      "parent"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.event'),
      jsonb_path_query(new, '$.focus.code'),
      jsonb_path_query(new, '$.parent')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_namingsystem()
  returns trigger as $$
  begin
    insert into internal.namingsystemsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "context-type-quantity",
      "context-type-value",
      "contact",
      "id-type",
      "kind",
      "period",
      "responsible",
      "telecom",
      "type",
      "value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.contact.name'),
      jsonb_path_query(new, '$.uniqueId.type'),
      jsonb_path_query(new, '$.kind'),
      jsonb_path_query(new, '$.uniqueId.period'),
      jsonb_path_query(new, '$.responsible'),
      jsonb_path_query(new, '$.contact.telecom'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.uniqueId.value')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_operationdefinition()
  returns trigger as $$
  begin
    insert into internal.operationdefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value",
      "base",
      "code",
      "input-profile",
      "instance",
      "kind",
      "output-profile",
      "system",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.base'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.inputProfile'),
      jsonb_path_query(new, '$.instance'),
      jsonb_path_query(new, '$.kind'),
      jsonb_path_query(new, '$.outputProfile'),
      jsonb_path_query(new, '$.system'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_searchparameter()
  returns trigger as $$
  begin
    insert into internal.searchparametersearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value",
      "base",
      "code",
      "component",
      "derived-from",
      "target",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.base'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.component.definition'),
      jsonb_path_query(new, '$.derivedFrom'),
      jsonb_path_query(new, '$.target'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_structuredefinition()
  returns trigger as $$
  begin
    insert into internal.structuredefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value",
      "identifier",
      "abstract",
      "base",
      "base-path",
      "derivation",
      "experimental",
      "ext-context",
      "keyword",
      "kind",
      "path",
      "type",
      "valueset"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.abstract'),
      jsonb_path_query(new, '$.baseDefinition'),
      jsonb_path_query(new, '$.snapshot.element.base.path'),
      jsonb_path_query(new, '$.derivation'),
      jsonb_path_query(new, '$.experimental'),
      jsonb_path_query(new, '$.context.type'),
      jsonb_path_query(new, '$.keyword'),
      jsonb_path_query(new, '$.kind'),
      jsonb_path_query(new, '$.snapshot.element.path'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.snapshot.element.binding.valueSet')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_structuremap()
  returns trigger as $$
  begin
    insert into internal.structuremapsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value",
      "identifier"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.identifier')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_terminologycapabilities()
  returns trigger as $$
  begin
    insert into internal.terminologycapabilitiessearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_valueset()
  returns trigger as $$
  begin
    insert into internal.valuesetsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value",
      "identifier",
      "code",
      "expansion",
      "reference"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.expansion.contains.code'),
      jsonb_path_query(new, '$.expansion.identifier'),
      jsonb_path_query(new, '$.compose.include.system')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_chargeitem()
  returns trigger as $$
  begin
    insert into internal.chargeitemsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "account",
      "code",
      "context",
      "entered-date",
      "enterer",
      "factor-override",
      "identifier",
      "occurrence",
      "patient",
      "performer-actor",
      "performer-function",
      "performing-organization",
      "price-override",
      "quantity",
      "requesting-organization",
      "service",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.account'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.context'),
      jsonb_path_query(new, '$.enteredDate'),
      jsonb_path_query(new, '$.enterer'),
      jsonb_path_query(new, '$.factorOverride'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.occurrence'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.performer.actor'),
      jsonb_path_query(new, '$.performer.function'),
      jsonb_path_query(new, '$.performingOrganization'),
      jsonb_path_query(new, '$.priceOverride'),
      jsonb_path_query(new, '$.quantity'),
      jsonb_path_query(new, '$.requestingOrganization'),
      jsonb_path_query(new, '$.service'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_chargeitemdefinition()
  returns trigger as $$
  begin
    insert into internal.chargeitemdefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "effective",
      "identifier",
      "jurisdiction",
      "publisher",
      "status",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.effectivePeriod'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_citation()
  returns trigger as $$
  begin
    insert into internal.citationsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "effective",
      "identifier",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.effectivePeriod'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_claim()
  returns trigger as $$
  begin
    insert into internal.claimsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "care-team",
      "created",
      "detail-udi",
      "encounter",
      "enterer",
      "facility",
      "identifier",
      "insurer",
      "item-udi",
      "patient",
      "payee",
      "priority",
      "procedure-udi",
      "provider",
      "status",
      "subdetail-udi",
      "use"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.careTeam.provider'),
      jsonb_path_query(new, '$.created'),
      jsonb_path_query(new, '$.item.detail.udi'),
      jsonb_path_query(new, '$.item.encounter'),
      jsonb_path_query(new, '$.enterer'),
      jsonb_path_query(new, '$.facility'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.insurer'),
      jsonb_path_query(new, '$.item.udi'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.payee.party'),
      jsonb_path_query(new, '$.priority'),
      jsonb_path_query(new, '$.procedure.udi'),
      jsonb_path_query(new, '$.provider'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.item.detail.subDetail.udi'),
      jsonb_path_query(new, '$.use')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_claimresponse()
  returns trigger as $$
  begin
    insert into internal.claimresponsesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "created",
      "disposition",
      "identifier",
      "insurer",
      "outcome",
      "patient",
      "payment-date",
      "request",
      "requestor",
      "status",
      "use"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.created'),
      jsonb_path_query(new, '$.disposition'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.insurer'),
      jsonb_path_query(new, '$.outcome'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.payment.date'),
      jsonb_path_query(new, '$.request'),
      jsonb_path_query(new, '$.requestor'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.use')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_clinicalusedefinition()
  returns trigger as $$
  begin
    insert into internal.clinicalusedefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "contraindication",
      "contraindication-reference",
      "effect",
      "effect-reference",
      "identifier",
      "indication",
      "indication-reference",
      "interaction",
      "product",
      "subject",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.contraindication.diseaseSymptomProcedure'),
      jsonb_path_query(new, '$.contraindication.diseaseSymptomProcedure'),
      jsonb_path_query(new, '$.undesirableEffect.symptomConditionEffect'),
      jsonb_path_query(new, '$.undesirableEffect.symptomConditionEffect'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.indication.diseaseSymptomProcedure'),
      jsonb_path_query(new, '$.indication.diseaseSymptomProcedure'),
      jsonb_path_query(new, '$.interaction.type'),
      jsonb_path_query(new, '$.subject.where(resolve() is MedicinalProductDefinition)'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_communication()
  returns trigger as $$
  begin
    insert into internal.communicationsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "based-on",
      "category",
      "encounter",
      "identifier",
      "instantiates-canonical",
      "instantiates-uri",
      "medium",
      "part-of",
      "patient",
      "received",
      "recipient",
      "sender",
      "sent",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.instantiatesCanonical'),
      jsonb_path_query(new, '$.instantiatesUri'),
      jsonb_path_query(new, '$.medium'),
      jsonb_path_query(new, '$.partOf'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.received'),
      jsonb_path_query(new, '$.recipient'),
      jsonb_path_query(new, '$.sender'),
      jsonb_path_query(new, '$.sent'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_communicationrequest()
  returns trigger as $$
  begin
    insert into internal.communicationrequestsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "authored",
      "based-on",
      "category",
      "encounter",
      "group-identifier",
      "identifier",
      "medium",
      "occurrence",
      "patient",
      "priority",
      "recipient",
      "replaces",
      "requester",
      "sender",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.authoredOn'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.groupIdentifier'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.medium'),
      jsonb_path_query(new, '($.occurrence as dateTime)'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.priority'),
      jsonb_path_query(new, '$.recipient'),
      jsonb_path_query(new, '$.replaces'),
      jsonb_path_query(new, '$.requester'),
      jsonb_path_query(new, '$.sender'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_contract()
  returns trigger as $$
  begin
    insert into internal.contractsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "authority",
      "domain",
      "identifier",
      "instantiates",
      "issued",
      "patient",
      "signer",
      "status",
      "subject",
      "url"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.authority'),
      jsonb_path_query(new, '$.domain'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.instantiatesUri'),
      jsonb_path_query(new, '$.issued'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.signer.party'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '$.url')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_coverage()
  returns trigger as $$
  begin
    insert into internal.coveragesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "beneficiary",
      "class-type",
      "class-value",
      "dependent",
      "identifier",
      "patient",
      "payor",
      "policy-holder",
      "status",
      "subscriber",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.beneficiary'),
      jsonb_path_query(new, '$.class.type'),
      jsonb_path_query(new, '$.class.value'),
      jsonb_path_query(new, '$.dependent'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.beneficiary'),
      jsonb_path_query(new, '$.payor'),
      jsonb_path_query(new, '$.policyHolder'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subscriber'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_coverageeligibilityrequest()
  returns trigger as $$
  begin
    insert into internal.coverageeligibilityrequestsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "created",
      "enterer",
      "facility",
      "identifier",
      "patient",
      "provider",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.created'),
      jsonb_path_query(new, '$.enterer'),
      jsonb_path_query(new, '$.facility'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.provider'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_coverageeligibilityresponse()
  returns trigger as $$
  begin
    insert into internal.coverageeligibilityresponsesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "created",
      "disposition",
      "identifier",
      "insurer",
      "outcome",
      "patient",
      "request",
      "requestor",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.created'),
      jsonb_path_query(new, '$.disposition'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.insurer'),
      jsonb_path_query(new, '$.outcome'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.request'),
      jsonb_path_query(new, '$.requestor'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_device()
  returns trigger as $$
  begin
    insert into internal.devicesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "device-name",
      "identifier",
      "location",
      "manufacturer",
      "model",
      "organization",
      "patient",
      "status",
      "type",
      "udi-carrier",
      "udi-di",
      "url"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.deviceName.name'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.location'),
      jsonb_path_query(new, '$.manufacturer'),
      jsonb_path_query(new, '$.modelNumber'),
      jsonb_path_query(new, '$.owner'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.udiCarrier.carrierHRF'),
      jsonb_path_query(new, '$.udiCarrier.deviceIdentifier'),
      jsonb_path_query(new, '$.url')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_devicedefinition()
  returns trigger as $$
  begin
    insert into internal.devicedefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "parent",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.parentDevice'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_devicemetric()
  returns trigger as $$
  begin
    insert into internal.devicemetricsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "category",
      "identifier",
      "parent",
      "source",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.parent'),
      jsonb_path_query(new, '$.source'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_endpoint()
  returns trigger as $$
  begin
    insert into internal.endpointsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "connection-type",
      "identifier",
      "name",
      "organization",
      "payload-type",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.connectionType'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.managingOrganization'),
      jsonb_path_query(new, '$.payloadType'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_enrollmentrequest()
  returns trigger as $$
  begin
    insert into internal.enrollmentrequestsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "patient",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.candidate'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.candidate')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_enrollmentresponse()
  returns trigger as $$
  begin
    insert into internal.enrollmentresponsesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "request",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.request'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_eventdefinition()
  returns trigger as $$
  begin
    insert into internal.eventdefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "composed-of",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "depends-on",
      "derived-from",
      "description",
      "effective",
      "identifier",
      "jurisdiction",
      "name",
      "predecessor",
      "publisher",
      "status",
      "successor",
      "title",
      "topic",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''composed-of'').resource'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''depends-on'').resource'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''derived-from'').resource'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.effectivePeriod'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''predecessor'').resource'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''successor'').resource'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.topic'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_evidence()
  returns trigger as $$
  begin
    insert into internal.evidencesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "identifier",
      "publisher",
      "status",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_evidencereport()
  returns trigger as $$
  begin
    insert into internal.evidencereportsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "identifier",
      "publisher",
      "status",
      "url",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_evidencevariable()
  returns trigger as $$
  begin
    insert into internal.evidencevariablesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "identifier",
      "name",
      "publisher",
      "status",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_examplescenario()
  returns trigger as $$
  begin
    insert into internal.examplescenariosearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "identifier",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_explanationofbenefit()
  returns trigger as $$
  begin
    insert into internal.explanationofbenefitsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "care-team",
      "claim",
      "coverage",
      "created",
      "detail-udi",
      "disposition",
      "encounter",
      "enterer",
      "facility",
      "identifier",
      "item-udi",
      "patient",
      "payee",
      "procedure-udi",
      "provider",
      "status",
      "subdetail-udi"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.careTeam.provider'),
      jsonb_path_query(new, '$.claim'),
      jsonb_path_query(new, '$.insurance.coverage'),
      jsonb_path_query(new, '$.created'),
      jsonb_path_query(new, '$.item.detail.udi'),
      jsonb_path_query(new, '$.disposition'),
      jsonb_path_query(new, '$.item.encounter'),
      jsonb_path_query(new, '$.enterer'),
      jsonb_path_query(new, '$.facility'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.item.udi'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.payee.party'),
      jsonb_path_query(new, '$.procedure.udi'),
      jsonb_path_query(new, '$.provider'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.item.detail.subDetail.udi')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_group()
  returns trigger as $$
  begin
    insert into internal.groupsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "actual",
      "characteristic",
      "code",
      "exclude",
      "identifier",
      "managing-entity",
      "member",
      "type",
      "value",
      "characteristic-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.actual'),
      jsonb_path_query(new, '$.characteristic.code'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.characteristic.exclude'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.managingEntity'),
      jsonb_path_query(new, '$.member.entity'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.characteristic.value as CodeableConcept)'),
      jsonb_path_query(new, '$.characteristic')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_guidanceresponse()
  returns trigger as $$
  begin
    insert into internal.guidanceresponsesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "patient",
      "request",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.requestIdentifier'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_healthcareservice()
  returns trigger as $$
  begin
    insert into internal.healthcareservicesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "active",
      "characteristic",
      "coverage-area",
      "endpoint",
      "identifier",
      "location",
      "name",
      "organization",
      "program",
      "service-category",
      "service-type",
      "specialty"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.active'),
      jsonb_path_query(new, '$.characteristic'),
      jsonb_path_query(new, '$.coverageArea'),
      jsonb_path_query(new, '$.endpoint'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.location'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.providedBy'),
      jsonb_path_query(new, '$.program'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.specialty')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_immunizationevaluation()
  returns trigger as $$
  begin
    insert into internal.immunizationevaluationsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "dose-status",
      "identifier",
      "immunization-event",
      "patient",
      "status",
      "target-disease"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.doseStatus'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.immunizationEvent'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.targetDisease')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_immunizationrecommendation()
  returns trigger as $$
  begin
    insert into internal.immunizationrecommendationsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "identifier",
      "information",
      "patient",
      "status",
      "support",
      "target-disease",
      "vaccine-type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.recommendation.supportingPatientInformation'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.recommendation.forecastStatus'),
      jsonb_path_query(new, '$.recommendation.supportingImmunization'),
      jsonb_path_query(new, '$.recommendation.targetDisease'),
      jsonb_path_query(new, '$.recommendation.vaccineCode')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_ingredient()
  returns trigger as $$
  begin
    insert into internal.ingredientsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "for",
      "function",
      "identifier",
      "manufacturer",
      "role",
      "substance",
      "substance-code",
      "substance-definition"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.for'),
      jsonb_path_query(new, '$.function'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.manufacturer'),
      jsonb_path_query(new, '$.role'),
      jsonb_path_query(new, '$.substance.code.reference'),
      jsonb_path_query(new, '$.substance.code.concept'),
      jsonb_path_query(new, '$.substance.code.reference')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_insuranceplan()
  returns trigger as $$
  begin
    insert into internal.insuranceplansearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "address",
      "address-city",
      "address-country",
      "address-postalcode",
      "address-state",
      "address-use",
      "administered-by",
      "endpoint",
      "identifier",
      "name",
      "owned-by",
      "phonetic",
      "status",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.contact.address'),
      jsonb_path_query(new, '$.contact.address.city'),
      jsonb_path_query(new, '$.contact.address.country'),
      jsonb_path_query(new, '$.contact.address.postalCode'),
      jsonb_path_query(new, '$.contact.address.state'),
      jsonb_path_query(new, '$.contact.address.use'),
      jsonb_path_query(new, '$.administeredBy'),
      jsonb_path_query(new, '$.endpoint'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, 'name | alias'),
      jsonb_path_query(new, '$.ownedBy'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_invoice()
  returns trigger as $$
  begin
    insert into internal.invoicesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "account",
      "date",
      "identifier",
      "issuer",
      "participant",
      "participant-role",
      "patient",
      "recipient",
      "status",
      "subject",
      "totalgross",
      "totalnet",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.account'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.issuer'),
      jsonb_path_query(new, '$.participant.actor'),
      jsonb_path_query(new, '$.participant.role'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.recipient'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '$.totalGross'),
      jsonb_path_query(new, '$.totalNet'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_library()
  returns trigger as $$
  begin
    insert into internal.librarysearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "composed-of",
      "content-type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "depends-on",
      "derived-from",
      "description",
      "effective",
      "identifier",
      "jurisdiction",
      "name",
      "predecessor",
      "publisher",
      "status",
      "successor",
      "title",
      "topic",
      "type",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''composed-of'').resource'),
      jsonb_path_query(new, '$.content.contentType'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''depends-on'').resource'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''derived-from'').resource'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.effectivePeriod'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''predecessor'').resource'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''successor'').resource'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.topic'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_linkage()
  returns trigger as $$
  begin
    insert into internal.linkagesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "author",
      "item",
      "source"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.author'),
      jsonb_path_query(new, '$.item.resource'),
      jsonb_path_query(new, '$.item.resource')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_location()
  returns trigger as $$
  begin
    insert into internal.locationsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "address",
      "address-city",
      "address-country",
      "address-postalcode",
      "address-state",
      "address-use",
      "endpoint",
      "identifier",
      "name",
      "near",
      "operational-status",
      "organization",
      "partof",
      "status",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.address'),
      jsonb_path_query(new, '$.address.city'),
      jsonb_path_query(new, '$.address.country'),
      jsonb_path_query(new, '$.address.postalCode'),
      jsonb_path_query(new, '$.address.state'),
      jsonb_path_query(new, '$.address.use'),
      jsonb_path_query(new, '$.endpoint'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.position'),
      jsonb_path_query(new, '$.operationalStatus'),
      jsonb_path_query(new, '$.managingOrganization'),
      jsonb_path_query(new, '$.partOf'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_manufactureditemdefinition()
  returns trigger as $$
  begin
    insert into internal.manufactureditemdefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "dose-form",
      "identifier",
      "ingredient"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.manufacturedDoseForm'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.ingredient')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_measure()
  returns trigger as $$
  begin
    insert into internal.measuresearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "composed-of",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "depends-on",
      "derived-from",
      "description",
      "effective",
      "identifier",
      "jurisdiction",
      "name",
      "predecessor",
      "publisher",
      "status",
      "successor",
      "title",
      "topic",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''composed-of'').resource'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''depends-on'').resource'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''derived-from'').resource'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.effectivePeriod'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''predecessor'').resource'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''successor'').resource'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.topic'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_measurereport()
  returns trigger as $$
  begin
    insert into internal.measurereportsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "evaluated-resource",
      "identifier",
      "measure",
      "patient",
      "period",
      "reporter",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.evaluatedResource'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.measure'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.period'),
      jsonb_path_query(new, '$.reporter'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_media()
  returns trigger as $$
  begin
    insert into internal.mediasearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "based-on",
      "created",
      "device",
      "encounter",
      "identifier",
      "modality",
      "operator",
      "patient",
      "site",
      "status",
      "subject",
      "type",
      "view"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '$.created'),
      jsonb_path_query(new, '$.device'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.modality'),
      jsonb_path_query(new, '$.operator'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.bodySite'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.view')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_medicationknowledge()
  returns trigger as $$
  begin
    insert into internal.medicationknowledgesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "classification",
      "classification-type",
      "code",
      "doseform",
      "ingredient",
      "ingredient-code",
      "manufacturer",
      "monitoring-program-name",
      "monitoring-program-type",
      "monograph",
      "monograph-type",
      "source-cost",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.medicineClassification.classification'),
      jsonb_path_query(new, '$.medicineClassification.type'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.doseForm'),
      jsonb_path_query(new, '($.ingredient.item as Reference)'),
      jsonb_path_query(new, '($.ingredient.item as CodeableConcept)'),
      jsonb_path_query(new, '$.manufacturer'),
      jsonb_path_query(new, '$.monitoringProgram.name'),
      jsonb_path_query(new, '$.monitoringProgram.type'),
      jsonb_path_query(new, '$.monograph.source'),
      jsonb_path_query(new, '$.monograph.type'),
      jsonb_path_query(new, '$.cost.source'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_medicinalproductdefinition()
  returns trigger as $$
  begin
    insert into internal.medicinalproductdefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "characteristic",
      "characteristic-type",
      "contact",
      "domain",
      "identifier",
      "ingredient",
      "master-file",
      "name",
      "name-language",
      "product-classification",
      "status",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.characteristic.value'),
      jsonb_path_query(new, '$.characteristic.type'),
      jsonb_path_query(new, '$.contact.contact'),
      jsonb_path_query(new, '$.domain'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.ingredient'),
      jsonb_path_query(new, '$.masterFile'),
      jsonb_path_query(new, '$.name.productName'),
      jsonb_path_query(new, '$.name.countryLanguage.language'),
      jsonb_path_query(new, '$.classification'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_messageheader()
  returns trigger as $$
  begin
    insert into internal.messageheadersearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "author",
      "code",
      "destination",
      "destination-uri",
      "enterer",
      "event",
      "focus",
      "receiver",
      "response-id",
      "responsible",
      "sender",
      "source",
      "source-uri",
      "target"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.author'),
      jsonb_path_query(new, '$.response.code'),
      jsonb_path_query(new, '$.destination.name'),
      jsonb_path_query(new, '$.destination.endpoint'),
      jsonb_path_query(new, '$.enterer'),
      jsonb_path_query(new, '$.event'),
      jsonb_path_query(new, '$.focus'),
      jsonb_path_query(new, '$.destination.receiver'),
      jsonb_path_query(new, '$.response.identifier'),
      jsonb_path_query(new, '$.responsible'),
      jsonb_path_query(new, '$.sender'),
      jsonb_path_query(new, '$.source.name'),
      jsonb_path_query(new, '$.source.endpoint'),
      jsonb_path_query(new, '$.destination.target')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_molecularsequence()
  returns trigger as $$
  begin
    insert into internal.molecularsequencesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "chromosome",
      "identifier",
      "patient",
      "referenceseqid",
      "type",
      "variant-end",
      "variant-start",
      "window-end",
      "window-start",
      "chromosome-variant-coordinate",
      "chromosome-window-coordinate",
      "referenceseqid-variant-coordinate",
      "referenceseqid-window-coordinate"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.referenceSeq.chromosome'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.referenceSeq.referenceSeqId'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.variant.end'),
      jsonb_path_query(new, '$.variant.start'),
      jsonb_path_query(new, '$.referenceSeq.windowEnd'),
      jsonb_path_query(new, '$.referenceSeq.windowStart'),
      jsonb_path_query(new, '$.variant'),
      jsonb_path_query(new, '$.referenceSeq'),
      jsonb_path_query(new, '$.variant'),
      jsonb_path_query(new, '$.referenceSeq')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_nutritionproduct()
  returns trigger as $$
  begin
    insert into internal.nutritionproductsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.instance.identifier'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_organization()
  returns trigger as $$
  begin
    insert into internal.organizationsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "active",
      "address",
      "address-city",
      "address-country",
      "address-postalcode",
      "address-state",
      "address-use",
      "endpoint",
      "identifier",
      "name",
      "partof",
      "phonetic",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.active'),
      jsonb_path_query(new, '$.address'),
      jsonb_path_query(new, '$.address.city'),
      jsonb_path_query(new, '$.address.country'),
      jsonb_path_query(new, '$.address.postalCode'),
      jsonb_path_query(new, '$.address.state'),
      jsonb_path_query(new, '$.address.use'),
      jsonb_path_query(new, '$.endpoint'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.partOf'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_organizationaffiliation()
  returns trigger as $$
  begin
    insert into internal.organizationaffiliationsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "active",
      "date",
      "email",
      "endpoint",
      "identifier",
      "location",
      "network",
      "participating-organization",
      "phone",
      "primary-organization",
      "role",
      "service",
      "specialty",
      "telecom"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.active'),
      jsonb_path_query(new, '$.period'),
      jsonb_path_query(new, '$.telecom.where(system=''email'')'),
      jsonb_path_query(new, '$.endpoint'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.location'),
      jsonb_path_query(new, '$.network'),
      jsonb_path_query(new, '$.participatingOrganization'),
      jsonb_path_query(new, '$.telecom.where(system=''phone'')'),
      jsonb_path_query(new, '$.organization'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.healthcareService'),
      jsonb_path_query(new, '$.specialty'),
      jsonb_path_query(new, '$.telecom')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_packagedproductdefinition()
  returns trigger as $$
  begin
    insert into internal.packagedproductdefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "biological",
      "contained-item",
      "device",
      "identifier",
      "manufactured-item",
      "medication",
      "name",
      "nutrition",
      "package",
      "package-for",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.package.containedItem.item.reference'),
      jsonb_path_query(new, '$.package.containedItem.item.reference'),
      jsonb_path_query(new, '$.package.containedItem.item.reference'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.package.containedItem.item.reference'),
      jsonb_path_query(new, '$.package.containedItem.item.reference'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.package.containedItem.item.reference'),
      jsonb_path_query(new, '$.package.containedItem.item.reference'),
      jsonb_path_query(new, '$.packageFor'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_patient()
  returns trigger as $$
  begin
    insert into internal.patientsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "active",
      "address",
      "address-city",
      "address-country",
      "address-postalcode",
      "address-state",
      "address-use",
      "birthdate",
      "death-date",
      "deceased",
      "email",
      "family",
      "gender",
      "general-practitioner",
      "given",
      "identifier",
      "language",
      "link",
      "name",
      "organization",
      "phone",
      "phonetic",
      "telecom"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.active'),
      jsonb_path_query(new, '$.address'),
      jsonb_path_query(new, '$.address.city'),
      jsonb_path_query(new, '$.address.country'),
      jsonb_path_query(new, '$.address.postalCode'),
      jsonb_path_query(new, '$.address.state'),
      jsonb_path_query(new, '$.address.use'),
      jsonb_path_query(new, '$.birthDate'),
      jsonb_path_query(new, '($.deceased as dateTime)'),
      jsonb_path_query(new, '$.deceased.exists() and Patient.deceased != false'),
      jsonb_path_query(new, '$.telecom.where(system=''email'')'),
      jsonb_path_query(new, '$.name.family'),
      jsonb_path_query(new, '$.gender'),
      jsonb_path_query(new, '$.generalPractitioner'),
      jsonb_path_query(new, '$.name.given'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.communication.language'),
      jsonb_path_query(new, '$.link.other'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.managingOrganization'),
      jsonb_path_query(new, '$.telecom.where(system=''phone'')'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.telecom')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_person()
  returns trigger as $$
  begin
    insert into internal.personsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "address",
      "address-city",
      "address-country",
      "address-postalcode",
      "address-state",
      "address-use",
      "birthdate",
      "email",
      "gender",
      "phone",
      "phonetic",
      "telecom",
      "identifier",
      "link",
      "name",
      "organization",
      "patient",
      "practitioner",
      "relatedperson"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.address'),
      jsonb_path_query(new, '$.address.city'),
      jsonb_path_query(new, '$.address.country'),
      jsonb_path_query(new, '$.address.postalCode'),
      jsonb_path_query(new, '$.address.state'),
      jsonb_path_query(new, '$.address.use'),
      jsonb_path_query(new, '$.birthDate'),
      jsonb_path_query(new, '$.telecom.where(system=''email'')'),
      jsonb_path_query(new, '$.gender'),
      jsonb_path_query(new, '$.telecom.where(system=''phone'')'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.telecom'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.link.target'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.managingOrganization'),
      jsonb_path_query(new, '$.link.target.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.link.target.where(resolve() is Practitioner)'),
      jsonb_path_query(new, '$.link.target.where(resolve() is RelatedPerson)')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_practitioner()
  returns trigger as $$
  begin
    insert into internal.practitionersearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "address",
      "address-city",
      "address-country",
      "address-postalcode",
      "address-state",
      "address-use",
      "email",
      "family",
      "gender",
      "given",
      "phone",
      "phonetic",
      "telecom",
      "active",
      "communication",
      "identifier",
      "name"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.address'),
      jsonb_path_query(new, '$.address.city'),
      jsonb_path_query(new, '$.address.country'),
      jsonb_path_query(new, '$.address.postalCode'),
      jsonb_path_query(new, '$.address.state'),
      jsonb_path_query(new, '$.address.use'),
      jsonb_path_query(new, '$.telecom.where(system=''email'')'),
      jsonb_path_query(new, '$.name.family'),
      jsonb_path_query(new, '$.gender'),
      jsonb_path_query(new, '$.name.given'),
      jsonb_path_query(new, '$.telecom.where(system=''phone'')'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.telecom'),
      jsonb_path_query(new, '$.active'),
      jsonb_path_query(new, '$.communication'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.name')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_relatedperson()
  returns trigger as $$
  begin
    insert into internal.relatedpersonsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "address",
      "address-city",
      "address-country",
      "address-postalcode",
      "address-state",
      "address-use",
      "birthdate",
      "email",
      "gender",
      "phone",
      "phonetic",
      "telecom",
      "active",
      "identifier",
      "name",
      "patient",
      "relationship"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.address'),
      jsonb_path_query(new, '$.address.city'),
      jsonb_path_query(new, '$.address.country'),
      jsonb_path_query(new, '$.address.postalCode'),
      jsonb_path_query(new, '$.address.state'),
      jsonb_path_query(new, '$.address.use'),
      jsonb_path_query(new, '$.birthDate'),
      jsonb_path_query(new, '$.telecom.where(system=''email'')'),
      jsonb_path_query(new, '$.gender'),
      jsonb_path_query(new, '$.telecom.where(system=''phone'')'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.telecom'),
      jsonb_path_query(new, '$.active'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.patient'),
      jsonb_path_query(new, '$.relationship')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_practitionerrole()
  returns trigger as $$
  begin
    insert into internal.practitionerrolesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "email",
      "phone",
      "telecom",
      "active",
      "date",
      "endpoint",
      "identifier",
      "location",
      "organization",
      "practitioner",
      "role",
      "service",
      "specialty"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.telecom.where(system=''email'')'),
      jsonb_path_query(new, '$.telecom.where(system=''phone'')'),
      jsonb_path_query(new, '$.telecom'),
      jsonb_path_query(new, '$.active'),
      jsonb_path_query(new, '$.period'),
      jsonb_path_query(new, '$.endpoint'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.location'),
      jsonb_path_query(new, '$.organization'),
      jsonb_path_query(new, '$.practitioner'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.healthcareService'),
      jsonb_path_query(new, '$.specialty')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_paymentnotice()
  returns trigger as $$
  begin
    insert into internal.paymentnoticesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "created",
      "identifier",
      "payment-status",
      "provider",
      "request",
      "response",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.created'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.paymentStatus'),
      jsonb_path_query(new, '$.provider'),
      jsonb_path_query(new, '$.request'),
      jsonb_path_query(new, '$.response'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_paymentreconciliation()
  returns trigger as $$
  begin
    insert into internal.paymentreconciliationsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "created",
      "disposition",
      "identifier",
      "outcome",
      "payment-issuer",
      "request",
      "requestor",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.created'),
      jsonb_path_query(new, '$.disposition'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.outcome'),
      jsonb_path_query(new, '$.paymentIssuer'),
      jsonb_path_query(new, '$.request'),
      jsonb_path_query(new, '$.requestor'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_plandefinition()
  returns trigger as $$
  begin
    insert into internal.plandefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "composed-of",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "definition",
      "depends-on",
      "derived-from",
      "description",
      "effective",
      "identifier",
      "jurisdiction",
      "name",
      "predecessor",
      "publisher",
      "status",
      "successor",
      "title",
      "topic",
      "type",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''composed-of'').resource'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.action.definition'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''depends-on'').resource'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''derived-from'').resource'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.effectivePeriod'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''predecessor'').resource'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''successor'').resource'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.topic'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_provenance()
  returns trigger as $$
  begin
    insert into internal.provenancesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "agent",
      "agent-role",
      "agent-type",
      "entity",
      "location",
      "patient",
      "recorded",
      "signature-type",
      "target",
      "when"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.agent.who'),
      jsonb_path_query(new, '$.agent.role'),
      jsonb_path_query(new, '$.agent.type'),
      jsonb_path_query(new, '$.entity.what'),
      jsonb_path_query(new, '$.location'),
      jsonb_path_query(new, '$.target.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.recorded'),
      jsonb_path_query(new, '$.signature.type'),
      jsonb_path_query(new, '$.target'),
      jsonb_path_query(new, '($.occurred as dateTime)')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_questionnaire()
  returns trigger as $$
  begin
    insert into internal.questionnairesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "code",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "definition",
      "description",
      "effective",
      "identifier",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "subject-type",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.item.code'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.item.definition'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.effectivePeriod'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subjectType'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_questionnaireresponse()
  returns trigger as $$
  begin
    insert into internal.questionnaireresponsesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "author",
      "authored",
      "based-on",
      "encounter",
      "identifier",
      "part-of",
      "patient",
      "questionnaire",
      "source",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.author'),
      jsonb_path_query(new, '$.authored'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.partOf'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.questionnaire'),
      jsonb_path_query(new, '$.source'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_regulatedauthorization()
  returns trigger as $$
  begin
    insert into internal.regulatedauthorizationsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "case",
      "case-type",
      "holder",
      "identifier",
      "region",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.case.identifier'),
      jsonb_path_query(new, '$.case.type'),
      jsonb_path_query(new, '$.holder'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.region'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_requestgroup()
  returns trigger as $$
  begin
    insert into internal.requestgroupsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "author",
      "authored",
      "code",
      "encounter",
      "group-identifier",
      "identifier",
      "instantiates-canonical",
      "instantiates-uri",
      "intent",
      "participant",
      "patient",
      "priority",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.author'),
      jsonb_path_query(new, '$.authoredOn'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.groupIdentifier'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.instantiatesCanonical'),
      jsonb_path_query(new, '$.instantiatesUri'),
      jsonb_path_query(new, '$.intent'),
      jsonb_path_query(new, '$.action.participant'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.priority'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_researchdefinition()
  returns trigger as $$
  begin
    insert into internal.researchdefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "composed-of",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "depends-on",
      "derived-from",
      "description",
      "effective",
      "identifier",
      "jurisdiction",
      "name",
      "predecessor",
      "publisher",
      "status",
      "successor",
      "title",
      "topic",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''composed-of'').resource'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''depends-on'').resource'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''derived-from'').resource'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.effectivePeriod'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''predecessor'').resource'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''successor'').resource'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.topic'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_researchelementdefinition()
  returns trigger as $$
  begin
    insert into internal.researchelementdefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "composed-of",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "depends-on",
      "derived-from",
      "description",
      "effective",
      "identifier",
      "jurisdiction",
      "name",
      "predecessor",
      "publisher",
      "status",
      "successor",
      "title",
      "topic",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''composed-of'').resource'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''depends-on'').resource'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''derived-from'').resource'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.effectivePeriod'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''predecessor'').resource'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.relatedArtifact.where(type=''successor'').resource'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.topic'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_researchstudy()
  returns trigger as $$
  begin
    insert into internal.researchstudysearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "category",
      "date",
      "focus",
      "identifier",
      "keyword",
      "location",
      "partof",
      "principalinvestigator",
      "protocol",
      "site",
      "sponsor",
      "status",
      "title"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.period'),
      jsonb_path_query(new, '$.focus'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.keyword'),
      jsonb_path_query(new, '$.location'),
      jsonb_path_query(new, '$.partOf'),
      jsonb_path_query(new, '$.principalInvestigator'),
      jsonb_path_query(new, '$.protocol'),
      jsonb_path_query(new, '$.site'),
      jsonb_path_query(new, '$.sponsor'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_researchsubject()
  returns trigger as $$
  begin
    insert into internal.researchsubjectsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "identifier",
      "individual",
      "patient",
      "status",
      "study"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.period'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.individual'),
      jsonb_path_query(new, '$.individual'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.study')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_schedule()
  returns trigger as $$
  begin
    insert into internal.schedulesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "active",
      "actor",
      "date",
      "identifier",
      "service-category",
      "service-type",
      "specialty"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.active'),
      jsonb_path_query(new, '$.actor'),
      jsonb_path_query(new, '$.planningHorizon'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.serviceCategory'),
      jsonb_path_query(new, '$.serviceType'),
      jsonb_path_query(new, '$.specialty')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_slot()
  returns trigger as $$
  begin
    insert into internal.slotsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "appointment-type",
      "identifier",
      "schedule",
      "service-category",
      "service-type",
      "specialty",
      "start",
      "status"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.appointmentType'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.schedule'),
      jsonb_path_query(new, '$.serviceCategory'),
      jsonb_path_query(new, '$.serviceType'),
      jsonb_path_query(new, '$.specialty'),
      jsonb_path_query(new, '$.start'),
      jsonb_path_query(new, '$.status')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_specimen()
  returns trigger as $$
  begin
    insert into internal.specimensearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "accession",
      "bodysite",
      "collected",
      "collector",
      "container",
      "container-id",
      "identifier",
      "parent",
      "patient",
      "status",
      "subject",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.accessionIdentifier'),
      jsonb_path_query(new, '$.collection.bodySite'),
      jsonb_path_query(new, '$.collection.collected'),
      jsonb_path_query(new, '$.collection.collector'),
      jsonb_path_query(new, '$.container.type'),
      jsonb_path_query(new, '$.container.identifier'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.parent'),
      jsonb_path_query(new, '$.subject.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.subject'),
      jsonb_path_query(new, '$.type')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_specimendefinition()
  returns trigger as $$
  begin
    insert into internal.specimendefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "container",
      "identifier",
      "type"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.typeTested.container.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.typeCollected')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_subscription()
  returns trigger as $$
  begin
    insert into internal.subscriptionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "contact",
      "criteria",
      "payload",
      "status",
      "type",
      "url"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.contact'),
      jsonb_path_query(new, '$.criteria'),
      jsonb_path_query(new, '$.channel.payload'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.channel.type'),
      jsonb_path_query(new, '$.channel.endpoint')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_subscriptiontopic()
  returns trigger as $$
  begin
    insert into internal.subscriptiontopicsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "date",
      "derived-or-self",
      "identifier",
      "resource",
      "status",
      "title",
      "trigger-description",
      "url",
      "version"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.resourceTrigger.resource'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.resourceTrigger.description'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_substance()
  returns trigger as $$
  begin
    insert into internal.substancesearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "category",
      "code",
      "container-identifier",
      "expiry",
      "identifier",
      "quantity",
      "status",
      "substance-reference"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.category'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.instance.identifier'),
      jsonb_path_query(new, '$.instance.expiry'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.instance.quantity'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '($.ingredient.substance as Reference)')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_substancedefinition()
  returns trigger as $$
  begin
    insert into internal.substancedefinitionsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "classification",
      "code",
      "domain",
      "identifier",
      "name"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.classification'),
      jsonb_path_query(new, '$.code.code'),
      jsonb_path_query(new, '$.domain'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.name.name')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_task()
  returns trigger as $$
  begin
    insert into internal.tasksearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "authored-on",
      "based-on",
      "business-status",
      "code",
      "encounter",
      "focus",
      "group-identifier",
      "identifier",
      "intent",
      "modified",
      "owner",
      "part-of",
      "patient",
      "performer",
      "period",
      "priority",
      "requester",
      "status",
      "subject"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.authoredOn'),
      jsonb_path_query(new, '$.basedOn'),
      jsonb_path_query(new, '$.businessStatus'),
      jsonb_path_query(new, '$.code'),
      jsonb_path_query(new, '$.encounter'),
      jsonb_path_query(new, '$.focus'),
      jsonb_path_query(new, '$.groupIdentifier'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.intent'),
      jsonb_path_query(new, '$.lastModified'),
      jsonb_path_query(new, '$.owner'),
      jsonb_path_query(new, '$.partOf'),
      jsonb_path_query(new, '$.for.where(resolve() is Patient)'),
      jsonb_path_query(new, '$.performerType'),
      jsonb_path_query(new, '$.executionPeriod'),
      jsonb_path_query(new, '$.priority'),
      jsonb_path_query(new, '$.requester'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.for')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_testreport()
  returns trigger as $$
  begin
    insert into internal.testreportsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "identifier",
      "issued",
      "participant",
      "result",
      "tester",
      "testscript"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.issued'),
      jsonb_path_query(new, '$.participant.uri'),
      jsonb_path_query(new, '$.result'),
      jsonb_path_query(new, '$.tester'),
      jsonb_path_query(new, '$.testScript')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_testscript()
  returns trigger as $$
  begin
    insert into internal.testscriptsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "context",
      "context-quantity",
      "context-type",
      "date",
      "description",
      "identifier",
      "jurisdiction",
      "name",
      "publisher",
      "status",
      "testscript-capability",
      "title",
      "url",
      "version",
      "context-type-quantity",
      "context-type-value"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '($.useContext.value as CodeableConcept)'),
      jsonb_path_query(new, '($.useContext.value as Quantity)'),
      jsonb_path_query(new, '$.useContext.code'),
      jsonb_path_query(new, '$.date'),
      jsonb_path_query(new, '$.description'),
      jsonb_path_query(new, '$.identifier'),
      jsonb_path_query(new, '$.jurisdiction'),
      jsonb_path_query(new, '$.name'),
      jsonb_path_query(new, '$.publisher'),
      jsonb_path_query(new, '$.status'),
      jsonb_path_query(new, '$.metadata.capability.description'),
      jsonb_path_query(new, '$.title'),
      jsonb_path_query(new, '$.url'),
      jsonb_path_query(new, '$.version'),
      jsonb_path_query(new, '$.useContext'),
      jsonb_path_query(new, '$.useContext')
    );
  return new;
  end;
$$ language plpgsql security definer;

create or replace function internal.search_verificationresult()
  returns trigger as $$
  begin
    insert into internal.verificationresultsearch
    (
      id,
      "_content",
      "_filter",
      "_has",
      "_id",
      "_lastUpdated",
      "_list",
      "_profile",
      "_query",
      "_security",
      "_source",
      "_tag",
      "_text",
      "_type",
      "target"
    )
    values
    (
      jsonb_path_query(new, '$.id')::text,
      jsonb_path_query(new, '$.content'),
      jsonb_path_query(new, '$.filter'),
      jsonb_path_query(new, '$.has'),
      jsonb_path_query(new, '$.id'),
      jsonb_path_query(new, '$.meta.lastUpdated'),
      jsonb_path_query(new, '$.list'),
      jsonb_path_query(new, '$.meta.profile'),
      jsonb_path_query(new, '$.query'),
      jsonb_path_query(new, '$.meta.security'),
      jsonb_path_query(new, '$.meta.source'),
      jsonb_path_query(new, '$.meta.tag'),
      jsonb_path_query(new, '$.text'),
      jsonb_path_query(new, '$.type'),
      jsonb_path_query(new, '$.target')
    );
  return new;
  end;
$$ language plpgsql security definer;


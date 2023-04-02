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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.owner'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.servicePeriod'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.effectivePeriod'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.topic'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.device'),
      jsonb_path_query(new.resource, '$.administrableDoseForm'),
      jsonb_path_query(new.resource, '$.formOf'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.ingredient'),
      jsonb_path_query(new.resource, '$.producedFrom'),
      jsonb_path_query(new.resource, '$.routeOfAdministration.code'),
      jsonb_path_query(new.resource, '$.routeOfAdministration.targetSpecies.code')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.actuality'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.event'),
      jsonb_path_query(new.resource, '$.location'),
      jsonb_path_query(new.resource, '$.recorder'),
      jsonb_path_query(new.resource, '$.resultingCondition'),
      jsonb_path_query(new.resource, '$.seriousness'),
      jsonb_path_query(new.resource, '$.severity'),
      jsonb_path_query(new.resource, '$.study'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.suspectEntity.instance')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.asserter'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.clinicalStatus'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.criticality'),
      jsonb_path_query(new.resource, '$.recordedDate'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.lastOccurrence'),
      jsonb_path_query(new.resource, '$.reaction.manifestation'),
      jsonb_path_query(new.resource, '$.reaction.onset'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.recorder'),
      jsonb_path_query(new.resource, '$.reaction.exposureRoute'),
      jsonb_path_query(new.resource, '$.reaction.severity'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.verificationStatus')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.abatementAge'),
      jsonb_path_query(new.resource, '$.abatementDateTime'),
      jsonb_path_query(new.resource, '$.abatementString'),
      jsonb_path_query(new.resource, '$.asserter'),
      jsonb_path_query(new.resource, '$.bodySite'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.clinicalStatus'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.evidence.code'),
      jsonb_path_query(new.resource, '$.evidence.detail'),
      jsonb_path_query(new.resource, '$.onsetAge'),
      jsonb_path_query(new.resource, '$.onsetDateTime'),
      jsonb_path_query(new.resource, '$.onsetString'),
      jsonb_path_query(new.resource, '$.recordedDate'),
      jsonb_path_query(new.resource, '$.severity'),
      jsonb_path_query(new.resource, '$.stage.summary'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.verificationStatus')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.codeCodeableConcept'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.authoredOn'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.useContext.codeReference'),
      jsonb_path_query(new.resource, '$.occurrenceDateTime'),
      jsonb_path_query(new.resource, '$.groupIdentifier'),
      jsonb_path_query(new.resource, '$.instantiatesCanonical'),
      jsonb_path_query(new.resource, '$.instantiatesUri'),
      jsonb_path_query(new.resource, '$.insurance'),
      jsonb_path_query(new.resource, '$.intent'),
      jsonb_path_query(new.resource, '$.performer'),
      jsonb_path_query(new.resource, '$.priorRequest'),
      jsonb_path_query(new.resource, '$.requester'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.effective'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.conclusionCode'),
      jsonb_path_query(new.resource, '$.issued'),
      jsonb_path_query(new.resource, '$.media.link'),
      jsonb_path_query(new.resource, '$.performer'),
      jsonb_path_query(new.resource, '$.result'),
      jsonb_path_query(new.resource, '$.resultsInterpreter'),
      jsonb_path_query(new.resource, '$.specimen'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.condition.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.instantiatesCanonical'),
      jsonb_path_query(new.resource, '$.instantiatesUri'),
      jsonb_path_query(new.resource, '$.relationship'),
      jsonb_path_query(new.resource, '$.sex'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.emptyReason'),
      jsonb_path_query(new.resource, '$.entry.item'),
      jsonb_path_query(new.resource, '$.note.text'),
      jsonb_path_query(new.resource, '$.source'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.title')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.batch.expirationDate'),
      jsonb_path_query(new.resource, '$.form'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.ingredient.itemReference'),
      jsonb_path_query(new.resource, '$.ingredient.itemCodeableConcept'),
      jsonb_path_query(new.resource, '$.batch.lotNumber'),
      jsonb_path_query(new.resource, '$.manufacturer'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.medicationCodeableConcept'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.context'),
      jsonb_path_query(new.resource, '$.device'),
      jsonb_path_query(new.resource, '$.effective'),
      jsonb_path_query(new.resource, '$.medicationReference'),
      jsonb_path_query(new.resource, '$.performer.actor'),
      jsonb_path_query(new.resource, '$.reasonCode'),
      jsonb_path_query(new.resource, '$.statusReason'),
      jsonb_path_query(new.resource, '$.request'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.medicationCodeableConcept'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.medicationReference'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.context'),
      jsonb_path_query(new.resource, '$.destination'),
      jsonb_path_query(new.resource, '$.performer.actor'),
      jsonb_path_query(new.resource, '$.authorizingPrescription'),
      jsonb_path_query(new.resource, '$.receiver'),
      jsonb_path_query(new.resource, '$.substitution.responsibleParty'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.whenHandedOver'),
      jsonb_path_query(new.resource, '$.whenPrepared')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.medicationCodeableConcept'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.medicationReference'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.authoredOn'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.dosageInstruction.timing.event'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.dispenseRequest.performer'),
      jsonb_path_query(new.resource, '$.performer'),
      jsonb_path_query(new.resource, '$.performerType'),
      jsonb_path_query(new.resource, '$.intent'),
      jsonb_path_query(new.resource, '$.priority'),
      jsonb_path_query(new.resource, '$.requester'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.medicationCodeableConcept'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.medicationReference'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.context'),
      jsonb_path_query(new.resource, '$.effective'),
      jsonb_path_query(new.resource, '$.partOf'),
      jsonb_path_query(new.resource, '$.informationSource'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.effective'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.dataAbsentReason'),
      jsonb_path_query(new.resource, '$.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.valueQuantity'),
      jsonb_path_query(new.resource, '$.component.code'),
      jsonb_path_query(new.resource, '$.component.dataAbsentReason'),
      jsonb_path_query(new.resource, '$.component.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.component.valueQuantity'),
      jsonb_path_query(new.resource, '$.dataAbsentReason'),
      jsonb_path_query(new.resource, '$.derivedFrom'),
      jsonb_path_query(new.resource, '$.device'),
      jsonb_path_query(new.resource, '$.focus'),
      jsonb_path_query(new.resource, '$.hasMember'),
      jsonb_path_query(new.resource, '$.method'),
      jsonb_path_query(new.resource, '$.partOf'),
      jsonb_path_query(new.resource, '$.performer'),
      jsonb_path_query(new.resource, '$.specimen'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.valueDateTime'),
      jsonb_path_query(new.resource, '$.valueQuantity'),
      jsonb_path_query(new.resource, '$.valueString'),
      jsonb_path_query(new.resource, '$'),
      jsonb_path_query(new.resource, '$'),
      jsonb_path_query(new.resource, '$'),
      jsonb_path_query(new.resource, '$'),
      jsonb_path_query(new.resource, '$'),
      jsonb_path_query(new.resource, '$'),
      jsonb_path_query(new.resource, '$.component'),
      jsonb_path_query(new.resource, '$.component')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.performed'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.instantiatesCanonical'),
      jsonb_path_query(new.resource, '$.instantiatesUri'),
      jsonb_path_query(new.resource, '$.location'),
      jsonb_path_query(new.resource, '$.partOf'),
      jsonb_path_query(new.resource, '$.performer.actor'),
      jsonb_path_query(new.resource, '$.reasonCode'),
      jsonb_path_query(new.resource, '$.reasonReference'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.authoredOn'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.bodySite'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.instantiatesCanonical'),
      jsonb_path_query(new.resource, '$.instantiatesUri'),
      jsonb_path_query(new.resource, '$.intent'),
      jsonb_path_query(new.resource, '$.occurrence'),
      jsonb_path_query(new.resource, '$.performer'),
      jsonb_path_query(new.resource, '$.performerType'),
      jsonb_path_query(new.resource, '$.priority'),
      jsonb_path_query(new.resource, '$.replaces'),
      jsonb_path_query(new.resource, '$.requester'),
      jsonb_path_query(new.resource, '$.requisition'),
      jsonb_path_query(new.resource, '$.specimen'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.period'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.activity.detail.code'),
      jsonb_path_query(new.resource, '$.activity.detail.scheduled'),
      jsonb_path_query(new.resource, '$.activity.reference'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.careTeam'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.addresses'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.goal'),
      jsonb_path_query(new.resource, '$.instantiatesCanonical'),
      jsonb_path_query(new.resource, '$.instantiatesUri'),
      jsonb_path_query(new.resource, '$.intent'),
      jsonb_path_query(new.resource, '$.partOf'),
      jsonb_path_query(new.resource, '$.activity.detail.performer'),
      jsonb_path_query(new.resource, '$.replaces'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.period'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.participant.member'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.assessor'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.finding.itemCodeableConcept'),
      jsonb_path_query(new.resource, '$.finding.itemReference'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.investigation.item'),
      jsonb_path_query(new.resource, '$.previous'),
      jsonb_path_query(new.resource, '$.problem'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.supportingInfo')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.attester.party'),
      jsonb_path_query(new.resource, '$.author'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.confidentiality'),
      jsonb_path_query(new.resource, '$.event.code'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.section.entry'),
      jsonb_path_query(new.resource, '$.event.period'),
      jsonb_path_query(new.resource, '$.relatesTo.targetIdentifier'),
      jsonb_path_query(new.resource, '$.relatesTo.targetReference'),
      jsonb_path_query(new.resource, '$.section.code'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.title')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.dateTime'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.provision.action'),
      jsonb_path_query(new.resource, '$.provision.actor.reference'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.performer'),
      jsonb_path_query(new.resource, '$.provision.data.reference'),
      jsonb_path_query(new.resource, '$.organization'),
      jsonb_path_query(new.resource, '$.provision.period'),
      jsonb_path_query(new.resource, '$.provision.purpose'),
      jsonb_path_query(new.resource, '$.scope'),
      jsonb_path_query(new.resource, '$.provision.securityLabel'),
      jsonb_path_query(new.resource, '$.source'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.period'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.account'),
      jsonb_path_query(new.resource, '$.appointment'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.class'),
      jsonb_path_query(new.resource, '$.diagnosis.condition'),
      jsonb_path_query(new.resource, '$.episodeOfCare'),
      jsonb_path_query(new.resource, '$.length'),
      jsonb_path_query(new.resource, '$.location.location'),
      jsonb_path_query(new.resource, '$.location.period'),
      jsonb_path_query(new.resource, '$.partOf'),
      jsonb_path_query(new.resource, '$.participant.individual'),
      jsonb_path_query(new.resource, '$.participant.type'),
      jsonb_path_query(new.resource, '$.participant.individual[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")'),
      jsonb_path_query(new.resource, '$.reasonCode'),
      jsonb_path_query(new.resource, '$.reasonReference'),
      jsonb_path_query(new.resource, '$.serviceProvider'),
      jsonb_path_query(new.resource, '$.hospitalization.specialArrangement'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.period'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.careManager[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")'),
      jsonb_path_query(new.resource, '$.diagnosis.condition'),
      jsonb_path_query(new.resource, '$.referralRequest'),
      jsonb_path_query(new.resource, '$.managingOrganization'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.period'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.author'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.occurrenceDateTime'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.location'),
      jsonb_path_query(new.resource, '$.lotNumber'),
      jsonb_path_query(new.resource, '$.manufacturer'),
      jsonb_path_query(new.resource, '$.performer.actor'),
      jsonb_path_query(new.resource, '$.reaction.detail'),
      jsonb_path_query(new.resource, '$.reaction.date'),
      jsonb_path_query(new.resource, '$.reasonCode'),
      jsonb_path_query(new.resource, '$.reasonReference'),
      jsonb_path_query(new.resource, '$.protocolApplied.series'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.statusReason'),
      jsonb_path_query(new.resource, '$.protocolApplied.targetDisease'),
      jsonb_path_query(new.resource, '$.vaccineCode')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.occurrenceDateTime'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.condition'),
      jsonb_path_query(new.resource, '$.method'),
      jsonb_path_query(new.resource, '$.performer'),
      jsonb_path_query(new.resource, '$.prediction.probability'),
      jsonb_path_query(new.resource, '$.prediction.qualitativeRisk'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.authoredOn'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.requester'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.deliverTo'),
      jsonb_path_query(new.resource, '$.supplier')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.author'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.identified'),
      jsonb_path_query(new.resource, '$.implicated')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.masterIdentifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.author'),
      jsonb_path_query(new.resource, '$.created'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.recipient'),
      jsonb_path_query(new.resource, '$.related.identifier'),
      jsonb_path_query(new.resource, '$.related.ref'),
      jsonb_path_query(new.resource, '$.source'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.masterIdentifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.context.encounter[*] ? (@.type like_regex "^.*Encounter.*") ? (@.reference like_regex "^.*Encounter.*")'),
      jsonb_path_query(new.resource, '$.authenticator'),
      jsonb_path_query(new.resource, '$.author'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.content.attachment.contentType'),
      jsonb_path_query(new.resource, '$.custodian'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.context.event'),
      jsonb_path_query(new.resource, '$.context.facilityType'),
      jsonb_path_query(new.resource, '$.content.format'),
      jsonb_path_query(new.resource, '$.content.attachment.language'),
      jsonb_path_query(new.resource, '$.content.attachment.url'),
      jsonb_path_query(new.resource, '$.context.period'),
      jsonb_path_query(new.resource, '$.context.related'),
      jsonb_path_query(new.resource, '$.relatesTo.target'),
      jsonb_path_query(new.resource, '$.relatesTo.code'),
      jsonb_path_query(new.resource, '$.securityLabel'),
      jsonb_path_query(new.resource, '$.context.practiceSetting'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.relatesTo')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.achievementStatus'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.lifecycleStatus'),
      jsonb_path_query(new.resource, '$.startDate'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.target.dueDate')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.series.bodySite'),
      jsonb_path_query(new.resource, '$.series.instance.sopClass'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.endpoint'),
      jsonb_path_query(new.resource, '$.series.instance.uid'),
      jsonb_path_query(new.resource, '$.interpreter'),
      jsonb_path_query(new.resource, '$.series.modality'),
      jsonb_path_query(new.resource, '$.series.performer.actor'),
      jsonb_path_query(new.resource, '$.reasonCode'),
      jsonb_path_query(new.resource, '$.referrer'),
      jsonb_path_query(new.resource, '$.series.uid'),
      jsonb_path_query(new.resource, '$.started'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.enteralFormula.additiveType'),
      jsonb_path_query(new.resource, '$.dateTime'),
      jsonb_path_query(new.resource, '$.enteralFormula.baseFormulaType'),
      jsonb_path_query(new.resource, '$.instantiatesCanonical'),
      jsonb_path_query(new.resource, '$.instantiatesUri'),
      jsonb_path_query(new.resource, '$.oralDiet.type'),
      jsonb_path_query(new.resource, '$.orderer'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.supplement.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.receiver'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.supplier')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.dateWritten'),
      jsonb_path_query(new.resource, '$.prescriber'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.device'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.participant.actor'),
      jsonb_path_query(new.resource, '$.appointmentType'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.start'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.participant.actor[*] ? (@.type like_regex "^.*Location.*") ? (@.reference like_regex "^.*Location.*")'),
      jsonb_path_query(new.resource, '$.participant.status'),
      jsonb_path_query(new.resource, '$.participant.actor[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.participant.actor[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")'),
      jsonb_path_query(new.resource, '$.reasonCode'),
      jsonb_path_query(new.resource, '$.reasonReference'),
      jsonb_path_query(new.resource, '$.serviceCategory'),
      jsonb_path_query(new.resource, '$.serviceType'),
      jsonb_path_query(new.resource, '$.slot'),
      jsonb_path_query(new.resource, '$.specialty'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.supportingInformation')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.actor'),
      jsonb_path_query(new.resource, '$.appointment'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.actor[*] ? (@.type like_regex "^.*Location.*") ? (@.reference like_regex "^.*Location.*")'),
      jsonb_path_query(new.resource, '$.participantStatus'),
      jsonb_path_query(new.resource, '$.actor[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.actor[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.action'),
      jsonb_path_query(new.resource, '$.agent.network.address'),
      jsonb_path_query(new.resource, '$.agent.who'),
      jsonb_path_query(new.resource, '$.agent.name'),
      jsonb_path_query(new.resource, '$.agent.role'),
      jsonb_path_query(new.resource, '$.agent.altId'),
      jsonb_path_query(new.resource, '$.recorded'),
      jsonb_path_query(new.resource, '$.entity.what'),
      jsonb_path_query(new.resource, '$.entity.name'),
      jsonb_path_query(new.resource, '$.entity.role'),
      jsonb_path_query(new.resource, '$.entity.type'),
      jsonb_path_query(new.resource, '$.outcome'),
      jsonb_path_query(new.resource, '$.agent.who[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.agent.policy'),
      jsonb_path_query(new.resource, '$.source.site'),
      jsonb_path_query(new.resource, '$.source.observer'),
      jsonb_path_query(new.resource, '$.subtype'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.author'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.created'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.location'),
      jsonb_path_query(new.resource, '$.morphology'),
      jsonb_path_query(new.resource, '$.patient')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.entry[0].resource'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.entry[0].resource'),
      jsonb_path_query(new.resource, '$.timestamp'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.format'),
      jsonb_path_query(new.resource, '$.implementationGuide'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.rest.mode'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.rest.resource.type'),
      jsonb_path_query(new.resource, '$.rest.resource.profile'),
      jsonb_path_query(new.resource, '$.rest.security.service'),
      jsonb_path_query(new.resource, '$.software.name'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.rest.resource.supportedProfile'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.concept.code'),
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.concept.designation.language'),
      jsonb_path_query(new.resource, '$.supplements'),
      jsonb_path_query(new.resource, '$.url')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.resource.code')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.group.element.target.dependsOn.property'),
      jsonb_path_query(new.resource, '$.group.unmapped.url'),
      jsonb_path_query(new.resource, '$.group.element.target.product.property'),
      jsonb_path_query(new.resource, '$.sourceCanonical'),
      jsonb_path_query(new.resource, '$.group.element.code'),
      jsonb_path_query(new.resource, '$.group.source'),
      jsonb_path_query(new.resource, '$.sourceUri'),
      jsonb_path_query(new.resource, '$.targetCanonical'),
      jsonb_path_query(new.resource, '$.group.element.target.code'),
      jsonb_path_query(new.resource, '$.group.target'),
      jsonb_path_query(new.resource, '$.targetUri')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.start')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.dependsOn.uri'),
      jsonb_path_query(new.resource, '$.experimental'),
      jsonb_path_query(new.resource, '$.global.profile'),
      jsonb_path_query(new.resource, '$.definition.resource.reference')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.event'),
      jsonb_path_query(new.resource, '$.focus.code'),
      jsonb_path_query(new.resource, '$.parent')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.contact.name'),
      jsonb_path_query(new.resource, '$.uniqueId.type'),
      jsonb_path_query(new.resource, '$.kind'),
      jsonb_path_query(new.resource, '$.uniqueId.period'),
      jsonb_path_query(new.resource, '$.responsible'),
      jsonb_path_query(new.resource, '$.contact.telecom'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.uniqueId.value')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.base'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.inputProfile'),
      jsonb_path_query(new.resource, '$.instance'),
      jsonb_path_query(new.resource, '$.kind'),
      jsonb_path_query(new.resource, '$.outputProfile'),
      jsonb_path_query(new.resource, '$.system'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.base'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.component.definition'),
      jsonb_path_query(new.resource, '$.derivedFrom'),
      jsonb_path_query(new.resource, '$.target'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.abstract'),
      jsonb_path_query(new.resource, '$.baseDefinition'),
      jsonb_path_query(new.resource, '$.snapshot.element.base.path'),
      jsonb_path_query(new.resource, '$.derivation'),
      jsonb_path_query(new.resource, '$.experimental'),
      jsonb_path_query(new.resource, '$.context.type'),
      jsonb_path_query(new.resource, '$.keyword'),
      jsonb_path_query(new.resource, '$.kind'),
      jsonb_path_query(new.resource, '$.snapshot.element.path'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.snapshot.element.binding.valueSet')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.identifier')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.expansion.contains.code'),
      jsonb_path_query(new.resource, '$.expansion.identifier'),
      jsonb_path_query(new.resource, '$.compose.include.system')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.account'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.context'),
      jsonb_path_query(new.resource, '$.enteredDate'),
      jsonb_path_query(new.resource, '$.enterer'),
      jsonb_path_query(new.resource, '$.factorOverride'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.occurrence'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.performer.actor'),
      jsonb_path_query(new.resource, '$.performer.function'),
      jsonb_path_query(new.resource, '$.performingOrganization'),
      jsonb_path_query(new.resource, '$.priceOverride'),
      jsonb_path_query(new.resource, '$.quantity'),
      jsonb_path_query(new.resource, '$.requestingOrganization'),
      jsonb_path_query(new.resource, '$.service'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.effectivePeriod'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.effectivePeriod'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.careTeam.provider'),
      jsonb_path_query(new.resource, '$.created'),
      jsonb_path_query(new.resource, '$.item.detail.udi'),
      jsonb_path_query(new.resource, '$.item.encounter'),
      jsonb_path_query(new.resource, '$.enterer'),
      jsonb_path_query(new.resource, '$.facility'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.insurer'),
      jsonb_path_query(new.resource, '$.item.udi'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.payee.party'),
      jsonb_path_query(new.resource, '$.priority'),
      jsonb_path_query(new.resource, '$.procedure.udi'),
      jsonb_path_query(new.resource, '$.provider'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.item.detail.subDetail.udi'),
      jsonb_path_query(new.resource, '$.use')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.created'),
      jsonb_path_query(new.resource, '$.disposition'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.insurer'),
      jsonb_path_query(new.resource, '$.outcome'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.payment.date'),
      jsonb_path_query(new.resource, '$.request'),
      jsonb_path_query(new.resource, '$.requestor'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.use')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.contraindication.diseaseSymptomProcedure'),
      jsonb_path_query(new.resource, '$.contraindication.diseaseSymptomProcedure'),
      jsonb_path_query(new.resource, '$.undesirableEffect.symptomConditionEffect'),
      jsonb_path_query(new.resource, '$.undesirableEffect.symptomConditionEffect'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.indication.diseaseSymptomProcedure'),
      jsonb_path_query(new.resource, '$.indication.diseaseSymptomProcedure'),
      jsonb_path_query(new.resource, '$.interaction.type'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*MedicinalProductDefinition.*") ? (@.reference like_regex "^.*MedicinalProductDefinition.*")'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.instantiatesCanonical'),
      jsonb_path_query(new.resource, '$.instantiatesUri'),
      jsonb_path_query(new.resource, '$.medium'),
      jsonb_path_query(new.resource, '$.partOf'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.received'),
      jsonb_path_query(new.resource, '$.recipient'),
      jsonb_path_query(new.resource, '$.sender'),
      jsonb_path_query(new.resource, '$.sent'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.authoredOn'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.groupIdentifier'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.medium'),
      jsonb_path_query(new.resource, '$.occurrenceDateTime'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.priority'),
      jsonb_path_query(new.resource, '$.recipient'),
      jsonb_path_query(new.resource, '$.replaces'),
      jsonb_path_query(new.resource, '$.requester'),
      jsonb_path_query(new.resource, '$.sender'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.authority'),
      jsonb_path_query(new.resource, '$.domain'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.instantiatesUri'),
      jsonb_path_query(new.resource, '$.issued'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.signer.party'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.url')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.beneficiary'),
      jsonb_path_query(new.resource, '$.class.type'),
      jsonb_path_query(new.resource, '$.class.value'),
      jsonb_path_query(new.resource, '$.dependent'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.beneficiary'),
      jsonb_path_query(new.resource, '$.payor'),
      jsonb_path_query(new.resource, '$.policyHolder'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subscriber'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.created'),
      jsonb_path_query(new.resource, '$.enterer'),
      jsonb_path_query(new.resource, '$.facility'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.provider'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.created'),
      jsonb_path_query(new.resource, '$.disposition'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.insurer'),
      jsonb_path_query(new.resource, '$.outcome'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.request'),
      jsonb_path_query(new.resource, '$.requestor'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.deviceName.name'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.location'),
      jsonb_path_query(new.resource, '$.manufacturer'),
      jsonb_path_query(new.resource, '$.modelNumber'),
      jsonb_path_query(new.resource, '$.owner'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.udiCarrier.carrierHRF'),
      jsonb_path_query(new.resource, '$.udiCarrier.deviceIdentifier'),
      jsonb_path_query(new.resource, '$.url')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.parentDevice'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.parent'),
      jsonb_path_query(new.resource, '$.source'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.connectionType'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.managingOrganization'),
      jsonb_path_query(new.resource, '$.payloadType'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.candidate'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.candidate')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.request'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.effectivePeriod'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.topic'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.careTeam.provider'),
      jsonb_path_query(new.resource, '$.claim'),
      jsonb_path_query(new.resource, '$.insurance.coverage'),
      jsonb_path_query(new.resource, '$.created'),
      jsonb_path_query(new.resource, '$.item.detail.udi'),
      jsonb_path_query(new.resource, '$.disposition'),
      jsonb_path_query(new.resource, '$.item.encounter'),
      jsonb_path_query(new.resource, '$.enterer'),
      jsonb_path_query(new.resource, '$.facility'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.item.udi'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.payee.party'),
      jsonb_path_query(new.resource, '$.procedure.udi'),
      jsonb_path_query(new.resource, '$.provider'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.item.detail.subDetail.udi')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.actual'),
      jsonb_path_query(new.resource, '$.characteristic.code'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.characteristic.exclude'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.managingEntity'),
      jsonb_path_query(new.resource, '$.member.entity'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.characteristic.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.characteristic')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.requestIdentifier'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.active'),
      jsonb_path_query(new.resource, '$.characteristic'),
      jsonb_path_query(new.resource, '$.coverageArea'),
      jsonb_path_query(new.resource, '$.endpoint'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.location'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.providedBy'),
      jsonb_path_query(new.resource, '$.program'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.specialty')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.doseStatus'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.immunizationEvent'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.targetDisease')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.recommendation.supportingPatientInformation'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.recommendation.forecastStatus'),
      jsonb_path_query(new.resource, '$.recommendation.supportingImmunization'),
      jsonb_path_query(new.resource, '$.recommendation.targetDisease'),
      jsonb_path_query(new.resource, '$.recommendation.vaccineCode')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.for'),
      jsonb_path_query(new.resource, '$.function'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.manufacturer'),
      jsonb_path_query(new.resource, '$.role'),
      jsonb_path_query(new.resource, '$.substance.code.reference'),
      jsonb_path_query(new.resource, '$.substance.code.concept'),
      jsonb_path_query(new.resource, '$.substance.code.reference')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.contact.address'),
      jsonb_path_query(new.resource, '$.contact.address.city'),
      jsonb_path_query(new.resource, '$.contact.address.country'),
      jsonb_path_query(new.resource, '$.contact.address.postalCode'),
      jsonb_path_query(new.resource, '$.contact.address.state'),
      jsonb_path_query(new.resource, '$.contact.address.use'),
      jsonb_path_query(new.resource, '$.administeredBy'),
      jsonb_path_query(new.resource, '$.endpoint'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, 'name | alias'),
      jsonb_path_query(new.resource, '$.ownedBy'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.account'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.issuer'),
      jsonb_path_query(new.resource, '$.participant.actor'),
      jsonb_path_query(new.resource, '$.participant.role'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.recipient'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.totalGross'),
      jsonb_path_query(new.resource, '$.totalNet'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource'),
      jsonb_path_query(new.resource, '$.content.contentType'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.effectivePeriod'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.topic'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.author'),
      jsonb_path_query(new.resource, '$.item.resource'),
      jsonb_path_query(new.resource, '$.item.resource')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.address'),
      jsonb_path_query(new.resource, '$.address.city'),
      jsonb_path_query(new.resource, '$.address.country'),
      jsonb_path_query(new.resource, '$.address.postalCode'),
      jsonb_path_query(new.resource, '$.address.state'),
      jsonb_path_query(new.resource, '$.address.use'),
      jsonb_path_query(new.resource, '$.endpoint'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.position'),
      jsonb_path_query(new.resource, '$.operationalStatus'),
      jsonb_path_query(new.resource, '$.managingOrganization'),
      jsonb_path_query(new.resource, '$.partOf'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.manufacturedDoseForm'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.ingredient')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.effectivePeriod'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.topic'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.evaluatedResource'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.measure'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.period'),
      jsonb_path_query(new.resource, '$.reporter'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.created'),
      jsonb_path_query(new.resource, '$.device'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.modality'),
      jsonb_path_query(new.resource, '$.operator'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.bodySite'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.view')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.medicineClassification.classification'),
      jsonb_path_query(new.resource, '$.medicineClassification.type'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.doseForm'),
      jsonb_path_query(new.resource, '$.ingredient.itemReference'),
      jsonb_path_query(new.resource, '$.ingredient.itemCodeableConcept'),
      jsonb_path_query(new.resource, '$.manufacturer'),
      jsonb_path_query(new.resource, '$.monitoringProgram.name'),
      jsonb_path_query(new.resource, '$.monitoringProgram.type'),
      jsonb_path_query(new.resource, '$.monograph.source'),
      jsonb_path_query(new.resource, '$.monograph.type'),
      jsonb_path_query(new.resource, '$.cost.source'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.characteristic.value'),
      jsonb_path_query(new.resource, '$.characteristic.type'),
      jsonb_path_query(new.resource, '$.contact.contact'),
      jsonb_path_query(new.resource, '$.domain'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.ingredient'),
      jsonb_path_query(new.resource, '$.masterFile'),
      jsonb_path_query(new.resource, '$.name.productName'),
      jsonb_path_query(new.resource, '$.name.countryLanguage.language'),
      jsonb_path_query(new.resource, '$.classification'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.author'),
      jsonb_path_query(new.resource, '$.response.code'),
      jsonb_path_query(new.resource, '$.destination.name'),
      jsonb_path_query(new.resource, '$.destination.endpoint'),
      jsonb_path_query(new.resource, '$.enterer'),
      jsonb_path_query(new.resource, '$.event'),
      jsonb_path_query(new.resource, '$.focus'),
      jsonb_path_query(new.resource, '$.destination.receiver'),
      jsonb_path_query(new.resource, '$.response.identifier'),
      jsonb_path_query(new.resource, '$.responsible'),
      jsonb_path_query(new.resource, '$.sender'),
      jsonb_path_query(new.resource, '$.source.name'),
      jsonb_path_query(new.resource, '$.source.endpoint'),
      jsonb_path_query(new.resource, '$.destination.target')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.referenceSeq.chromosome'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.referenceSeq.referenceSeqId'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.variant.end'),
      jsonb_path_query(new.resource, '$.variant.start'),
      jsonb_path_query(new.resource, '$.referenceSeq.windowEnd'),
      jsonb_path_query(new.resource, '$.referenceSeq.windowStart'),
      jsonb_path_query(new.resource, '$.variant'),
      jsonb_path_query(new.resource, '$.referenceSeq'),
      jsonb_path_query(new.resource, '$.variant'),
      jsonb_path_query(new.resource, '$.referenceSeq')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.instance.identifier'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.active'),
      jsonb_path_query(new.resource, '$.address'),
      jsonb_path_query(new.resource, '$.address.city'),
      jsonb_path_query(new.resource, '$.address.country'),
      jsonb_path_query(new.resource, '$.address.postalCode'),
      jsonb_path_query(new.resource, '$.address.state'),
      jsonb_path_query(new.resource, '$.address.use'),
      jsonb_path_query(new.resource, '$.endpoint'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.partOf'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.active'),
      jsonb_path_query(new.resource, '$.period'),
      jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')'),
      jsonb_path_query(new.resource, '$.endpoint'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.location'),
      jsonb_path_query(new.resource, '$.network'),
      jsonb_path_query(new.resource, '$.participatingOrganization'),
      jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')'),
      jsonb_path_query(new.resource, '$.organization'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.healthcareService'),
      jsonb_path_query(new.resource, '$.specialty'),
      jsonb_path_query(new.resource, '$.telecom')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.package.containedItem.item.reference'),
      jsonb_path_query(new.resource, '$.package.containedItem.item.reference'),
      jsonb_path_query(new.resource, '$.package.containedItem.item.reference'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.package.containedItem.item.reference'),
      jsonb_path_query(new.resource, '$.package.containedItem.item.reference'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.package.containedItem.item.reference'),
      jsonb_path_query(new.resource, '$.package.containedItem.item.reference'),
      jsonb_path_query(new.resource, '$.packageFor'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.active'),
      jsonb_path_query(new.resource, '$.address'),
      jsonb_path_query(new.resource, '$.address.city'),
      jsonb_path_query(new.resource, '$.address.country'),
      jsonb_path_query(new.resource, '$.address.postalCode'),
      jsonb_path_query(new.resource, '$.address.state'),
      jsonb_path_query(new.resource, '$.address.use'),
      jsonb_path_query(new.resource, '$.birthDate'),
      jsonb_path_query(new.resource, '$.deceasedDateTime'),
      jsonb_path_query(new.resource, '$.deceasedDateTime ? (exists) or $.deceasedBoolean ? (@ != false)'),
      jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')'),
      jsonb_path_query(new.resource, '$.name.family'),
      jsonb_path_query(new.resource, '$.gender'),
      jsonb_path_query(new.resource, '$.generalPractitioner'),
      jsonb_path_query(new.resource, '$.name.given'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.communication.language'),
      jsonb_path_query(new.resource, '$.link.other'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.managingOrganization'),
      jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.telecom')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.address'),
      jsonb_path_query(new.resource, '$.address.city'),
      jsonb_path_query(new.resource, '$.address.country'),
      jsonb_path_query(new.resource, '$.address.postalCode'),
      jsonb_path_query(new.resource, '$.address.state'),
      jsonb_path_query(new.resource, '$.address.use'),
      jsonb_path_query(new.resource, '$.birthDate'),
      jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')'),
      jsonb_path_query(new.resource, '$.gender'),
      jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.telecom'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.link.target'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.managingOrganization'),
      jsonb_path_query(new.resource, '$.link.target[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.link.target[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")'),
      jsonb_path_query(new.resource, '$.link.target[*] ? (@.type like_regex "^.*RelatedPerson.*") ? (@.reference like_regex "^.*RelatedPerson.*")')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.address'),
      jsonb_path_query(new.resource, '$.address.city'),
      jsonb_path_query(new.resource, '$.address.country'),
      jsonb_path_query(new.resource, '$.address.postalCode'),
      jsonb_path_query(new.resource, '$.address.state'),
      jsonb_path_query(new.resource, '$.address.use'),
      jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')'),
      jsonb_path_query(new.resource, '$.name.family'),
      jsonb_path_query(new.resource, '$.gender'),
      jsonb_path_query(new.resource, '$.name.given'),
      jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.telecom'),
      jsonb_path_query(new.resource, '$.active'),
      jsonb_path_query(new.resource, '$.communication'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.name')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.address'),
      jsonb_path_query(new.resource, '$.address.city'),
      jsonb_path_query(new.resource, '$.address.country'),
      jsonb_path_query(new.resource, '$.address.postalCode'),
      jsonb_path_query(new.resource, '$.address.state'),
      jsonb_path_query(new.resource, '$.address.use'),
      jsonb_path_query(new.resource, '$.birthDate'),
      jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')'),
      jsonb_path_query(new.resource, '$.gender'),
      jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.telecom'),
      jsonb_path_query(new.resource, '$.active'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.patient'),
      jsonb_path_query(new.resource, '$.relationship')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')'),
      jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')'),
      jsonb_path_query(new.resource, '$.telecom'),
      jsonb_path_query(new.resource, '$.active'),
      jsonb_path_query(new.resource, '$.period'),
      jsonb_path_query(new.resource, '$.endpoint'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.location'),
      jsonb_path_query(new.resource, '$.organization'),
      jsonb_path_query(new.resource, '$.practitioner'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.healthcareService'),
      jsonb_path_query(new.resource, '$.specialty')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.created'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.paymentStatus'),
      jsonb_path_query(new.resource, '$.provider'),
      jsonb_path_query(new.resource, '$.request'),
      jsonb_path_query(new.resource, '$.response'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.created'),
      jsonb_path_query(new.resource, '$.disposition'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.outcome'),
      jsonb_path_query(new.resource, '$.paymentIssuer'),
      jsonb_path_query(new.resource, '$.request'),
      jsonb_path_query(new.resource, '$.requestor'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.action.definition'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.effectivePeriod'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.topic'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.agent.who'),
      jsonb_path_query(new.resource, '$.agent.role'),
      jsonb_path_query(new.resource, '$.agent.type'),
      jsonb_path_query(new.resource, '$.entity.what'),
      jsonb_path_query(new.resource, '$.location'),
      jsonb_path_query(new.resource, '$.target[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.recorded'),
      jsonb_path_query(new.resource, '$.signature.type'),
      jsonb_path_query(new.resource, '$.target'),
      jsonb_path_query(new.resource, '$.occurredDateTime')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.item.code'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.item.definition'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.effectivePeriod'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subjectType'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.author'),
      jsonb_path_query(new.resource, '$.authored'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.partOf'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.questionnaire'),
      jsonb_path_query(new.resource, '$.source'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.case.identifier'),
      jsonb_path_query(new.resource, '$.case.type'),
      jsonb_path_query(new.resource, '$.holder'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.region'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.author'),
      jsonb_path_query(new.resource, '$.authoredOn'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.groupIdentifier'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.instantiatesCanonical'),
      jsonb_path_query(new.resource, '$.instantiatesUri'),
      jsonb_path_query(new.resource, '$.intent'),
      jsonb_path_query(new.resource, '$.action.participant'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.priority'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.effectivePeriod'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.topic'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.effectivePeriod'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.topic'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.period'),
      jsonb_path_query(new.resource, '$.focus'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.keyword'),
      jsonb_path_query(new.resource, '$.location'),
      jsonb_path_query(new.resource, '$.partOf'),
      jsonb_path_query(new.resource, '$.principalInvestigator'),
      jsonb_path_query(new.resource, '$.protocol'),
      jsonb_path_query(new.resource, '$.site'),
      jsonb_path_query(new.resource, '$.sponsor'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.period'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.individual'),
      jsonb_path_query(new.resource, '$.individual'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.study')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.active'),
      jsonb_path_query(new.resource, '$.actor'),
      jsonb_path_query(new.resource, '$.planningHorizon'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.serviceCategory'),
      jsonb_path_query(new.resource, '$.serviceType'),
      jsonb_path_query(new.resource, '$.specialty')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.appointmentType'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.schedule'),
      jsonb_path_query(new.resource, '$.serviceCategory'),
      jsonb_path_query(new.resource, '$.serviceType'),
      jsonb_path_query(new.resource, '$.specialty'),
      jsonb_path_query(new.resource, '$.start'),
      jsonb_path_query(new.resource, '$.status')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.accessionIdentifier'),
      jsonb_path_query(new.resource, '$.collection.bodySite'),
      jsonb_path_query(new.resource, '$.collection.collected'),
      jsonb_path_query(new.resource, '$.collection.collector'),
      jsonb_path_query(new.resource, '$.container.type'),
      jsonb_path_query(new.resource, '$.container.identifier'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.parent'),
      jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.subject'),
      jsonb_path_query(new.resource, '$.type')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.typeTested.container.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.typeCollected')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.contact'),
      jsonb_path_query(new.resource, '$.criteria'),
      jsonb_path_query(new.resource, '$.channel.payload'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.channel.type'),
      jsonb_path_query(new.resource, '$.channel.endpoint')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.resourceTrigger.resource'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.resourceTrigger.description'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.category'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.instance.identifier'),
      jsonb_path_query(new.resource, '$.instance.expiry'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.instance.quantity'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.ingredient.substanceReference')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.classification'),
      jsonb_path_query(new.resource, '$.code.code'),
      jsonb_path_query(new.resource, '$.domain'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.name.name')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.authoredOn'),
      jsonb_path_query(new.resource, '$.basedOn'),
      jsonb_path_query(new.resource, '$.businessStatus'),
      jsonb_path_query(new.resource, '$.code'),
      jsonb_path_query(new.resource, '$.encounter'),
      jsonb_path_query(new.resource, '$.focus'),
      jsonb_path_query(new.resource, '$.groupIdentifier'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.intent'),
      jsonb_path_query(new.resource, '$.lastModified'),
      jsonb_path_query(new.resource, '$.owner'),
      jsonb_path_query(new.resource, '$.partOf'),
      jsonb_path_query(new.resource, '$.for[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")'),
      jsonb_path_query(new.resource, '$.performerType'),
      jsonb_path_query(new.resource, '$.executionPeriod'),
      jsonb_path_query(new.resource, '$.priority'),
      jsonb_path_query(new.resource, '$.requester'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.for')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.issued'),
      jsonb_path_query(new.resource, '$.participant.uri'),
      jsonb_path_query(new.resource, '$.result'),
      jsonb_path_query(new.resource, '$.tester'),
      jsonb_path_query(new.resource, '$.testScript')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept'),
      jsonb_path_query(new.resource, '$.useContext.valueQuantity'),
      jsonb_path_query(new.resource, '$.useContext.code'),
      jsonb_path_query(new.resource, '$.date'),
      jsonb_path_query(new.resource, '$.description'),
      jsonb_path_query(new.resource, '$.identifier'),
      jsonb_path_query(new.resource, '$.jurisdiction'),
      jsonb_path_query(new.resource, '$.name'),
      jsonb_path_query(new.resource, '$.publisher'),
      jsonb_path_query(new.resource, '$.status'),
      jsonb_path_query(new.resource, '$.metadata.capability.description'),
      jsonb_path_query(new.resource, '$.title'),
      jsonb_path_query(new.resource, '$.url'),
      jsonb_path_query(new.resource, '$.version'),
      jsonb_path_query(new.resource, '$.useContext'),
      jsonb_path_query(new.resource, '$.useContext')
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
      jsonb_path_query(new.resource, '$.id')::text,
      jsonb_path_query(new.resource, '$.content'),
      jsonb_path_query(new.resource, '$.filter'),
      jsonb_path_query(new.resource, '$.has'),
      jsonb_path_query(new.resource, '$.id'),
      jsonb_path_query(new.resource, '$.meta.lastUpdated'),
      jsonb_path_query(new.resource, '$.list'),
      jsonb_path_query(new.resource, '$.meta.profile'),
      jsonb_path_query(new.resource, '$.query'),
      jsonb_path_query(new.resource, '$.meta.security'),
      jsonb_path_query(new.resource, '$.meta.source'),
      jsonb_path_query(new.resource, '$.meta.tag'),
      jsonb_path_query(new.resource, '$.text'),
      jsonb_path_query(new.resource, '$.type'),
      jsonb_path_query(new.resource, '$.target')
    );
  return new;
  end;
$$ language plpgsql security definer;


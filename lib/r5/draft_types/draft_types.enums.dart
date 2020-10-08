part of 'draft_types.dart';


enum CitationStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum EvidenceReportStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum EvidenceReportRelatesToCode{
@JsonValue('replaces')
replaces,@JsonValue('amends')
amends,@JsonValue('appends')
appends,@JsonValue('transforms')
transforms,@JsonValue('unknown')
  unknown,}


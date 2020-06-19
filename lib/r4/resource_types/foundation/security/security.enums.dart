import 'package:freezed_annotation/freezed_annotation.dart';


enum AuditEventAction{
@JsonValue('C')
c,@JsonValue('R')
r,@JsonValue('U')
u,@JsonValue('D')
d,@JsonValue('E')
e,@JsonValue('unknown')
  unknown,}


enum AuditEventOutcome{
@JsonValue('0')
0,@JsonValue('4')
4,@JsonValue('8')
8,@JsonValue('12')
12,@JsonValue('unknown')
  unknown,}


enum AuditEventNetworkType{
@JsonValue('1')
1,@JsonValue('2')
2,@JsonValue('3')
3,@JsonValue('4')
4,@JsonValue('5')
5,@JsonValue('unknown')
  unknown,}


enum ConsentStatus{
@JsonValue('draft')
draft,@JsonValue('proposed')
proposed,@JsonValue('active')
active,@JsonValue('rejected')
rejected,@JsonValue('inactive')
inactive,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('unknown')
  unknown,}


enum ConsentProvisionType{
@JsonValue('deny')
deny,@JsonValue('permit')
permit,@JsonValue('unknown')
  unknown,}


enum ConsentDataMeaning{
@JsonValue('instance')
instance,@JsonValue('related')
related,@JsonValue('dependents')
dependents,@JsonValue('authoredby')
authoredby,@JsonValue('unknown')
  unknown,}


enum ProvenanceEntityRole{
@JsonValue('derivation')
derivation,@JsonValue('revision')
revision,@JsonValue('quotation')
quotation,@JsonValue('source')
source,@JsonValue('removal')
removal,@JsonValue('unknown')
  unknown,}


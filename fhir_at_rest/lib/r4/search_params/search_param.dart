abstract class SearchParam {}


//   const factory SearchParameter.token({
//     bool? missing,
//     required FhirUri system,
//     required Code code,
//     @Default(TokenModifier.equal) TokenModifier modifier,
//   }) = _SearchParameterToken;
//   const factory SearchParameter.token({
//     bool? missing,
//     required FhirUri system,
//     required Code code,
//     @Default(TokenModifier.equal) TokenModifier modifier,
//   }) = _SearchParameterToken;
//   const factory SearchParameter.referenceId({
//     bool? missing,
//     required String id,
//   }) = _SearchParameterId;
//   const factory SearchParameter.referenceTypeId({
//     bool? missing,
//     required R4ResourceType type,
//     required String id,
//   }) = _SearchParameterTypeId;
//   const factory SearchParameter.referenceUrl({
//     bool? missing,
//     required FhirUri url,
//   }) = _SearchParameterUrl;
//   const factory SearchParameter.referenceUrl({
//     bool? missing,
//     required FhirUri url,
//   }) = _SearchParameterUrl;
//   const factory SearchParameter.quantity({
//     bool? missing,
//     @Default(SearchPrefix.equal) SearchPrefix prefix,
//     FhirUri? system,
//     Code? code,
//   }) = _SearchParameterQuantity;
//   const factory SearchParameter.quantity({
//     bool? missing,
//     @Default(SearchPrefix.equal) SearchPrefix prefix,
//     FhirUri? system,
//     Code? code,
//   }) = _SearchParameterQuantity;
//   const factory SearchParameter.composite({
//     bool? missing,
//   }) = _SearchParameterComposite;
//   const factory SearchParameter.composite({
//     bool? missing,
//   }) = _SearchParameterComposite;
//   const factory SearchParameter.uri({
//     bool? missing,
//   }) = _SearchParameterUri;
//   const factory SearchParameter.uri({
//     bool? missing,
//   }) = _SearchParameterUri;
//   const factory SearchParameter.special({
//     bool? missing,
//   }) = _SearchParameterSpecial;
// }

// enum TokenModifier {
//   equal,
//   text,
//   in_,
//   below,
//   above,
//   notIn,
// }

// enum UriModifier {
//   equal,
//   above,
//   below,
// }

// enum StringModifier {
//   equal,
//   contains,
//   exact,
// }

// enum SearchPrefix {
//   /// eq	Equals	the value for the parameter in the resource is equal to the provided value.
//   @JsonValue('eq')
//   equal,

//   /// ne	Not Equals	the value for the parameter in the resource is not equal to the provided value.
//   @JsonValue('ne')
//   notEquals,

//   /// gt	Greater Than	the value for the parameter in the resource is greater than the provided value.
//   @JsonValue('gt')
//   greaterThan,

//   /// lt	Less Than	the value for the parameter in the resource is less than the provided value.
//   @JsonValue('lt')
//   lessThan,

//   /// ge	Greater or Equals	the value for the parameter in the resource is greater or equal to the provided value.
//   @JsonValue('ge')
//   greaterOrEquals,

//   /// le	Less or Equals	the value for the parameter in the resource is less or equal to the provided value.
//   @JsonValue('le')
//   lessOrEquals,

//   /// sa	Starts After	the value for the parameter in the resource starts after the provided value.
//   @JsonValue('sa')
//   startsAfter,

//   /// eb	Ends Before	the value for the parameter in the resource ends before the provided value.
//   @JsonValue('eb')
//   endsBefore,

//   /// ap	Approximately	the value for the parameter in the resource is approximately the same to the provided value.
//   @JsonValue('ap')
//   approximately,
// }

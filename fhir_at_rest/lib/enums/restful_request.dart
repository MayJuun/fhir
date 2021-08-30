/// Types of restful requests allowed. FHIR specifies many different types of
/// interactions with a server, but all are eventually one of these types
enum RestfulRequest {
  get_,
  put_,
  delete_,
  post_,
  patch_,
}

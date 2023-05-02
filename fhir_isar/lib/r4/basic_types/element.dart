  factory Element({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
  }) = _Element;

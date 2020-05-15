class Substance {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  List<CodeableConcept> category;
  CodeableConcept code;
  String description;
  List<Substance_Instance> instance;
  List<Substance_Ingredient> ingredient;

  Substance({
    this.id,
    this.resourceType = 'Substance',
    this.identifier,
    this.status,
    this.category,
    @required this.code,
    this.description,
    this.instance,
    this.ingredient,
  });

  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceToJson(this);
}

class Substance_Instance {
  Identifier identifier;
  String expiry;
  Quantity quantity;

  Substance_Instance({
    this.identifier,
    this.expiry,
    this.quantity,
  });

  factory Substance_Instance.fromJson(Map<String, dynamic> json) =>
      _$Substance_InstanceFromJson(json);
  Map<String, dynamic> toJson() => _$Substance_InstanceToJson(this);
}

class Substance_Ingredient {
  Ratio quantity;
  CodeableConcept substanceCodeableConcept;
  Reference substanceReference;

  Substance_Ingredient({
    this.quantity,
    this.substanceCodeableConcept,
    this.substanceReference,
  });

  factory Substance_Ingredient.fromJson(Map<String, dynamic> json) =>
      _$Substance_IngredientFromJson(json);
  Map<String, dynamic> toJson() => _$Substance_IngredientToJson(this);
}

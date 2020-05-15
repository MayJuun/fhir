// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) {
  return Person(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    name: json['name'] as List,
    telecom: json['telecom'] as List,
    gender: json['gender'] as String,
    birthDate: json['birthDate'] == null
        ? null
        : DateTime.parse(json['birthDate'] as String),
    address: json['address'] as List,
    photo: json['photo'],
    managingOrganization: json['managingOrganization'],
    active: json['active'] as bool,
    link: (json['link'] as List)
        ?.map((e) =>
            e == null ? null : Person_Link.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PersonToJson(Person instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom);
  writeNotNull('gender', instance.gender);
  writeNotNull('birthDate', instance.birthDate?.toIso8601String());
  writeNotNull('address', instance.address);
  writeNotNull('photo', instance.photo);
  writeNotNull('managingOrganization', instance.managingOrganization);
  writeNotNull('active', instance.active);
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  return val;
}

Person_Link _$Person_LinkFromJson(Map<String, dynamic> json) {
  return Person_Link(
    target: json['target'],
    assurance: json['assurance'] as String,
  );
}

Map<String, dynamic> _$Person_LinkToJson(Person_Link instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('target', instance.target);
  writeNotNull('assurance', instance.assurance);
  return val;
}

import 'dart:async';
import 'dart:developer';

import 'package:collection/collection.dart';
import 'package:hive/hive.dart';

import '../r4.dart';
import 'hive_data.dart';

class FhirHiveDb {
  bool initialized = false;
  Set<R4ResourceType> types = {};
  StreamController? streamController;

  /// To initialize the database as a whole. Configure the path, set initialized
  /// to true, register all of the ResourceTypeAdapters, and then assign the
  /// set of all of the types to the variable types
  Future<void> initDb() async {
    streamController = StreamController();
    Hive.init('.');
    initialized = true;
    registerResourceTypes();
    final Box<List<R4ResourceType>> typesBox = await Hive.openBox('types');
    // types = typesBox.get('types')?.toSet() ?? <R4ResourceType>{};
  }

  /// Convenience getter to ensure initialized
  Future<void> get ensureInit async {
    if (!initialized) {
      await initDb();
    }
  }

  /// This is to get a specific Box
  Future<Box<Resource>> getBox(R4ResourceType resourceType) async {
    await ensureInit;
    final resourceTypeString = resourceTypeToString(resourceType);
    if (!Hive.isBoxOpen(resourceTypeString)) {
      return Hive.openBox(resourceTypeString);
    } else {
      return Hive.box(resourceTypeString);
    }
  }

  /// In this case we're adding a type. If it's already included, we just
  /// return true and don't re-add it. Otherwise we enseure db is initialized,
  /// and after we can assume the 'types' box is open, get the Set, update
  /// it, write it back, and return true.
  Future<bool> addType(R4ResourceType resourceType) async {
    try {
      if (types.contains(resourceType)) {
        return true;
      } else {
        await ensureInit;
        final Box<List<R4ResourceType>> box = Hive.box('types');
        final resourceSet = box.get('types')?.toSet() ?? <R4ResourceType>{};
        resourceSet.add(resourceType);
        box.put('types', resourceSet.toList());
        return true;
      }
    } catch (e) {
      return false;
    }
  }

  Future<bool> save(Resource resource) async {
    try {
      await ensureInit;
      final Box<Resource> box = await getBox(resource.resourceType!);
      box.put(resource.id, resource);
      sinkDataToStream(resource.resourceType!);
      return true;
    } catch (e, s) {
      log('Error: $e, Stack at time of Error: $s');
      return false;
    }
  }

  Future<Resource?> read(R4ResourceType resourceType, String id) async {
    await ensureInit;
    final Box<Resource> box = await getBox(resourceType);
    final boxData = box.get(id);
    return boxData;
  }

  Future<void> sinkDataToStream(R4ResourceType resourceType) async {
    final List<Resource> resources = await readAllOneType(resourceType);
    streamController?.sink
        .add(HiveData(isInitialized: initialized, resources: resources));
  }

  Future<List<Resource>> readAllOneType(R4ResourceType resourceType) async {
    await ensureInit;
    final Box<Resource> box = await getBox(resourceType);
    return box.values.toList();
  }

  Future<List<Resource>> readAll() async {
    await ensureInit;
    final allResources = <Resource>[];
    for (final type in types) {
      final Box<Resource> box = await getBox(type);
      allResources.addAll(box.values);
    }
    return allResources;
  }

  Future<bool> saveHistory(Resource resource) async {
    try {
      await ensureInit;
      Box box;
      if (!Hive.isBoxOpen('history')) {
        box = await Hive.openBox('history');
      } else {
        box = Hive.box('history');
      }
      box.put(
          '${resource.resourceTypeString}/${resource.id}/${resource.meta?.versionId}',
          resource);
      return true;
    } catch (e, s) {
      log('Error: $e, Stack at time of Error: $s');
      return false;
    }
  }

  Future<bool> delete(
    R4ResourceType resourceType,
    bool Function(Resource) finder,
  ) async {
    try {
      final Box<Resource> box = await getBox(resourceType);
      final resource =
          box.values.firstWhereOrNull((element) => finder(element));
      if (resource != null) {
        await box.delete(resource.id);
        sinkDataToStream(resourceType);
      }
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<bool> deleteType(R4ResourceType resourceType) async {
    try {
      final Box<Resource> box = await getBox(resourceType);
      await box.clear();
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<List<Resource>> search(
    R4ResourceType resourceType,
    bool Function(Resource) finder,
  ) async {
    if (!initialized) {
      await initDb();
    }
    final Box<Resource> box = await getBox(resourceType);
    final boxData = box.toMap();
    boxData.removeWhere((key, value) => !finder(value));
    return boxData.values.toList();
  }

  void registerResourceTypes() {
    Hive.registerAdapter(R4ResourceTypeAdapter());
    Hive.registerAdapter(AccountAdapter());
    Hive.registerAdapter(ActivityDefinitionAdapter());
    Hive.registerAdapter(AdministrableProductDefinitionAdapter());
    Hive.registerAdapter(AdverseEventAdapter());
    Hive.registerAdapter(AllergyIntoleranceAdapter());
    Hive.registerAdapter(AppointmentAdapter());
    Hive.registerAdapter(AppointmentResponseAdapter());
    Hive.registerAdapter(AuditEventAdapter());
    Hive.registerAdapter(BasicAdapter());
    Hive.registerAdapter(BinaryAdapter());
    Hive.registerAdapter(BiologicallyDerivedProductAdapter());
    Hive.registerAdapter(BodyStructureAdapter());
    Hive.registerAdapter(BundleAdapter());
    Hive.registerAdapter(CapabilityStatementAdapter());
    Hive.registerAdapter(CarePlanAdapter());
    Hive.registerAdapter(CareTeamAdapter());
    Hive.registerAdapter(CatalogEntryAdapter());
    Hive.registerAdapter(ChargeItemAdapter());
    Hive.registerAdapter(ChargeItemDefinitionAdapter());
    Hive.registerAdapter(CitationAdapter());
    Hive.registerAdapter(ClaimAdapter());
    Hive.registerAdapter(ClaimResponseAdapter());
    Hive.registerAdapter(ClinicalImpressionAdapter());
    Hive.registerAdapter(ClinicalUseDefinitionAdapter());
    Hive.registerAdapter(CodeSystemAdapter());
    Hive.registerAdapter(CommunicationAdapter());
    Hive.registerAdapter(CommunicationRequestAdapter());
    Hive.registerAdapter(CompartmentDefinitionAdapter());
    Hive.registerAdapter(CompositionAdapter());
    Hive.registerAdapter(ConceptMapAdapter());
    Hive.registerAdapter(ConditionAdapter());
    Hive.registerAdapter(ConsentAdapter());
    Hive.registerAdapter(ContractAdapter());
    Hive.registerAdapter(CoverageAdapter());
    Hive.registerAdapter(CoverageEligibilityRequestAdapter());
    Hive.registerAdapter(CoverageEligibilityResponseAdapter());
    Hive.registerAdapter(DetectedIssueAdapter());
    Hive.registerAdapter(DeviceAdapter());
    Hive.registerAdapter(DeviceDefinitionAdapter());
    Hive.registerAdapter(DeviceMetricAdapter());
    Hive.registerAdapter(DeviceRequestAdapter());
    Hive.registerAdapter(DeviceUseStatementAdapter());
    Hive.registerAdapter(DiagnosticReportAdapter());
    Hive.registerAdapter(DocumentManifestAdapter());
    Hive.registerAdapter(DocumentReferenceAdapter());
    Hive.registerAdapter(EncounterAdapter());
    Hive.registerAdapter(EndpointAdapter());
    Hive.registerAdapter(EnrollmentRequestAdapter());
    Hive.registerAdapter(EnrollmentResponseAdapter());
    Hive.registerAdapter(EpisodeOfCareAdapter());
    Hive.registerAdapter(EventDefinitionAdapter());
    Hive.registerAdapter(EvidenceAdapter());
    Hive.registerAdapter(EvidenceReportAdapter());
    Hive.registerAdapter(EvidenceVariableAdapter());
    Hive.registerAdapter(ExampleScenarioAdapter());
    Hive.registerAdapter(ExplanationOfBenefitAdapter());
    Hive.registerAdapter(FamilyMemberHistoryAdapter());
    Hive.registerAdapter(FlagAdapter());
    Hive.registerAdapter(GoalAdapter());
    Hive.registerAdapter(GraphDefinitionAdapter());
    Hive.registerAdapter(GroupAdapter());
    Hive.registerAdapter(GuidanceResponseAdapter());
    Hive.registerAdapter(HealthcareServiceAdapter());
    Hive.registerAdapter(ImagingStudyAdapter());
    Hive.registerAdapter(ImmunizationAdapter());
    Hive.registerAdapter(ImmunizationEvaluationAdapter());
    Hive.registerAdapter(ImmunizationRecommendationAdapter());
    Hive.registerAdapter(ImplementationGuideAdapter());
    Hive.registerAdapter(IngredientAdapter());
    Hive.registerAdapter(InsurancePlanAdapter());
    Hive.registerAdapter(InvoiceAdapter());
    Hive.registerAdapter(LibraryAdapter());
    Hive.registerAdapter(LinkageAdapter());
    Hive.registerAdapter(FhirListAdapter());
    Hive.registerAdapter(LocationAdapter());
    Hive.registerAdapter(ManufacturedItemDefinitionAdapter());
    Hive.registerAdapter(MeasureAdapter());
    Hive.registerAdapter(MeasureReportAdapter());
    Hive.registerAdapter(MediaAdapter());
    Hive.registerAdapter(MedicationAdapter());
    Hive.registerAdapter(MedicationAdministrationAdapter());
    Hive.registerAdapter(MedicationDispenseAdapter());
    Hive.registerAdapter(MedicationKnowledgeAdapter());
    Hive.registerAdapter(MedicationRequestAdapter());
    Hive.registerAdapter(MedicationStatementAdapter());
    Hive.registerAdapter(MedicinalProductDefinitionAdapter());
    Hive.registerAdapter(MessageDefinitionAdapter());
    Hive.registerAdapter(MessageHeaderAdapter());
    Hive.registerAdapter(MolecularSequenceAdapter());
    Hive.registerAdapter(NamingSystemAdapter());
    Hive.registerAdapter(NutritionOrderAdapter());
    Hive.registerAdapter(NutritionProductAdapter());
    Hive.registerAdapter(ObservationAdapter());
    Hive.registerAdapter(ObservationDefinitionAdapter());
    Hive.registerAdapter(OperationDefinitionAdapter());
    Hive.registerAdapter(OperationOutcomeAdapter());
    Hive.registerAdapter(OrganizationAdapter());
    Hive.registerAdapter(OrganizationAffiliationAdapter());
    Hive.registerAdapter(PackagedProductDefinitionAdapter());
    Hive.registerAdapter(ParametersAdapter());
    Hive.registerAdapter(PatientAdapter());
    Hive.registerAdapter(PaymentNoticeAdapter());
    Hive.registerAdapter(PaymentReconciliationAdapter());
    Hive.registerAdapter(PersonAdapter());
    Hive.registerAdapter(PlanDefinitionAdapter());
    Hive.registerAdapter(PractitionerAdapter());
    Hive.registerAdapter(PractitionerRoleAdapter());
    Hive.registerAdapter(ProcedureAdapter());
    Hive.registerAdapter(ProvenanceAdapter());
    Hive.registerAdapter(QuestionnaireAdapter());
    Hive.registerAdapter(QuestionnaireResponseAdapter());
    Hive.registerAdapter(RegulatedAuthorizationAdapter());
    Hive.registerAdapter(RelatedPersonAdapter());
    Hive.registerAdapter(RequestGroupAdapter());
    Hive.registerAdapter(ResearchDefinitionAdapter());
    Hive.registerAdapter(ResearchElementDefinitionAdapter());
    Hive.registerAdapter(ResearchStudyAdapter());
    Hive.registerAdapter(ResearchSubjectAdapter());
    Hive.registerAdapter(RiskAssessmentAdapter());
    Hive.registerAdapter(ScheduleAdapter());
    Hive.registerAdapter(SearchParameterAdapter());
    Hive.registerAdapter(ServiceRequestAdapter());
    Hive.registerAdapter(SlotAdapter());
    Hive.registerAdapter(SpecimenAdapter());
    Hive.registerAdapter(SpecimenDefinitionAdapter());
    Hive.registerAdapter(StructureDefinitionAdapter());
    Hive.registerAdapter(StructureMapAdapter());
    Hive.registerAdapter(SubscriptionAdapter());
    Hive.registerAdapter(SubscriptionStatusAdapter());
    Hive.registerAdapter(SubscriptionTopicAdapter());
    Hive.registerAdapter(SubstanceAdapter());
    Hive.registerAdapter(SubstanceDefinitionAdapter());
    Hive.registerAdapter(SupplyDeliveryAdapter());
    Hive.registerAdapter(SupplyRequestAdapter());
    Hive.registerAdapter(TaskAdapter());
    Hive.registerAdapter(TerminologyCapabilitiesAdapter());
    Hive.registerAdapter(TestReportAdapter());
    Hive.registerAdapter(TestScriptAdapter());
    Hive.registerAdapter(ValueSetAdapter());
    Hive.registerAdapter(VerificationResultAdapter());
    Hive.registerAdapter(VisionPrescriptionAdapter());
  }
}

// extension HiveExtend on HiveInterface {
//   Future<void> setDatabasePath([String? subDir]) async {
//     WidgetsFlutterBinding.ensureInitialized();

//     if (kIsWeb) return;

//     var appDir = await getApplicationDocumentsDirectory();
//     init(path.join(appDir.path, subDir));
//   }
// }

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EligibilitySummarizedResponse {
  /// Returns a new [EligibilitySummarizedResponse] instance.
  EligibilitySummarizedResponse({
    this.errors = const [],
    this.subscriberDetails,
    this.payerDetails,
    this.planDetails,
    this.coverageSummary,
    this.abortion,
    this.acupuncture,
    this.adjunctiveDentalServices,
    this.aids,
    this.airTransportation,
    this.alcoholism,
    this.allergy,
    this.allergyTesting,
    this.alternateMethodDialysis,
    this.ambulatoryServiceCenterFacility,
    this.anesthesia,
    this.anesthesiologist,
    this.audiologyExam,
    this.bloodCharges,
    this.brandNamePrescriptionDrug,
    this.brandNamePrescriptionDrugFormulary,
    this.brandNamePrescriptionDrugNonFormulary,
    this.burnCare,
    this.cabulance,
    this.cancer,
    this.cardiac,
    this.cardiacRehabilitation,
    this.caseManagement,
    this.chemotherapy,
    this.chiropractic,
    this.chiropracticOfficeVisits,
    this.chronicRenalDiseaseCrdEquipment,
    this.cognitiveTherapy,
    this.consultation,
    this.coronaryCare,
    this.dayCarePsychiatric,
    this.dentalAccident,
    this.dentalCare,
    this.dentalCrowns,
    this.dermatology,
    this.diabeticSupplies,
    this.diagnosticDental,
    this.diagnosticLab,
    this.diagnosticMedical,
    this.diagnosticXRay,
    this.dialysis,
    this.donorProcedures,
    this.drugAddiction,
    this.durableMedicalEquipment,
    this.durableMedicalEquipmentPurchase,
    this.durableMedicalEquipmentRental,
    this.emergencyRoom,
    this.endocrine,
    this.endodontics,
    this.experimentalDrugTherapy,
    this.eye,
    this.eyewearAndEyewearAccessories,
    this.familyPlanning,
    this.fluVaccination,
    this.frames,
    this.freeStandingPrescriptionDrug,
    this.gastrointestinal,
    this.generalBenefits,
    this.genericPrescriptionDrug,
    this.genericPrescriptionDrugFormulary,
    this.genericPrescriptionDrugNonFormulary,
    this.gynecological,
    this.homeHealthCare,
    this.homeHealthPrescriptions,
    this.homeHealthVisits,
    this.hospice,
    this.hospitalInpatient,
    this.hospitalAmbulatorySurgical,
    this.hospitalEmergencyAccident,
    this.hospitalEmergencyMedical,
    this.hospitalOutpatient,
    this.hospitalRoomAndBoard,
    this.immunizations,
    this.inVitroFertilization,
    this.independentMedicalEvaluation,
    this.infertility,
    this.inhalationTherapy,
    this.intensiveCare,
    this.invasiveProcedures,
    this.lenses,
    this.licensedAmbulance,
    this.longTermCare,
    this.lymphatic,
    this.mailOrderPrescriptionDrug,
    this.mailOrderPrescriptionDrugBrandName,
    this.mailOrderPrescriptionDrugGeneric,
    this.majorMedical,
    this.mammogramHighRiskPatient,
    this.mammogramLowRiskPatient,
    this.massageTherapy,
    this.maternity,
    this.maxillofacialProsthetics,
    this.medicalCare,
    this.medicallyRelatedTransportation,
    this.mentalHealth,
    this.mentalHealthFacilityInpatient,
    this.mentalHealthFacilityOutpatient,
    this.mentalHealthProviderInpatient,
    this.mentalHealthProviderOutpatient,
    this.mriCatScan,
    this.neonatalIntensiveCare,
    this.neurology,
    this.newbornCare,
    this.nonmedicallyNecessaryPhysical,
    this.nursery,
    this.obstetrical,
    this.obstetricalGynecological,
    this.occupationalTherapy,
    this.oncology,
    this.oralSurgery,
    this.orthodontics,
    this.orthopedic,
    this.otherMedical,
    this.otologicalExam,
    this.partialHospitalizationPsychiatric,
    this.pathology,
    this.pediatric,
    this.periodontics,
    this.pharmacy,
    this.physicalMedicine,
    this.physicalTherapy,
    this.physicianVisitOfficeSick,
    this.physicianVisitOfficeWell,
    this.planWaitingPeriod,
    this.pneumoniaVaccine,
    this.podiatry,
    this.podiatryNursingHomeVisits,
    this.podiatryOfficeVisits,
    this.preAdmissionTesting,
    this.privateDutyNursing,
    this.privateDutyNursingHome,
    this.privateDutyNursingInpatient,
    this.professionalPhysician,
    this.professionalPhysicianVisitHome,
    this.professionalPhysicianVisitInpatient,
    this.professionalPhysicianVisitNursingHome,
    this.officeVisit,
    this.professionalPhysicianVisitOutpatient,
    this.professionalPhysicianVisitSkilledNursing,
    this.prostheticDevice,
    this.prosthodontics,
    this.psychiatric,
    this.psychiatricInpatient,
    this.psychiatricOutpatient,
    this.psychiatricRoomAndBoard,
    this.psychotherapy,
    this.pulmonary,
    this.pulmonaryRehabilitation,
    this.radiationTherapy,
    this.rehabilitation,
    this.rehabilitationInpatient,
    this.rehabilitationOutpatient,
    this.rehabilitationRoomAndBoard,
    this.renal,
    this.renalSuppliesInTheHome,
    this.residentialPsychiatricTreatment,
    this.respiteCare,
    this.restorative,
    this.routinePreventiveDental,
    this.routineExamUseForRoutineVisionExamOnly,
    this.routinePhysical,
    this.screeningLaboratory,
    this.screeningXRay,
    this.secondSurgicalOpinion,
    this.skilledNursingCare,
    this.skilledNursingCareRoomAndBoard,
    this.skin,
    this.smokingCessation,
    this.socialWork,
    this.speechTherapy,
    this.substanceAbuse,
    this.substanceAbuseFacilityInpatient,
    this.substanceAbuseFacilityOutpatient,
    this.substanceAbuseProviderInpatient,
    this.substanceAbuseProviderOutpatient,
    this.surgical,
    this.surgicalAssistance,
    this.surgicalBenefitsFacility,
    this.surgicalBenefitsProfessionalPhysician,
    this.thirdSurgicalOpinion,
    this.transitionalCare,
    this.transitionalNurseryCare,
    this.transplants,
    this.urgentCare,
    this.usedDurableMedicalEquipment,
    this.vision,
    this.wellBabyCare,
  });

  List<EligibilityError> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriberDetails? subscriberDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PayerDetails? payerDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PlanDetails? planDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CoverageSummary? coverageSummary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? abortion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? acupuncture;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? adjunctiveDentalServices;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? aids;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? airTransportation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? alcoholism;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? allergy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? allergyTesting;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? alternateMethodDialysis;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? ambulatoryServiceCenterFacility;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? anesthesia;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? anesthesiologist;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? audiologyExam;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? bloodCharges;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? brandNamePrescriptionDrug;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? brandNamePrescriptionDrugFormulary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? brandNamePrescriptionDrugNonFormulary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? burnCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? cabulance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? cancer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? cardiac;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? cardiacRehabilitation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? caseManagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? chemotherapy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? chiropractic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? chiropracticOfficeVisits;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? chronicRenalDiseaseCrdEquipment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? cognitiveTherapy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? consultation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? coronaryCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? dayCarePsychiatric;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? dentalAccident;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? dentalCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? dentalCrowns;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? dermatology;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? diabeticSupplies;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? diagnosticDental;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? diagnosticLab;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? diagnosticMedical;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? diagnosticXRay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? dialysis;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? donorProcedures;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? drugAddiction;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? durableMedicalEquipment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? durableMedicalEquipmentPurchase;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? durableMedicalEquipmentRental;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? emergencyRoom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? endocrine;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? endodontics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? experimentalDrugTherapy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? eye;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? eyewearAndEyewearAccessories;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? familyPlanning;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? fluVaccination;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? frames;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? freeStandingPrescriptionDrug;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? gastrointestinal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? generalBenefits;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? genericPrescriptionDrug;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? genericPrescriptionDrugFormulary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? genericPrescriptionDrugNonFormulary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? gynecological;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? homeHealthCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? homeHealthPrescriptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? homeHealthVisits;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? hospice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? hospitalInpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? hospitalAmbulatorySurgical;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? hospitalEmergencyAccident;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? hospitalEmergencyMedical;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? hospitalOutpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? hospitalRoomAndBoard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? immunizations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? inVitroFertilization;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? independentMedicalEvaluation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? infertility;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? inhalationTherapy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? intensiveCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? invasiveProcedures;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? lenses;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? licensedAmbulance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? longTermCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? lymphatic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? mailOrderPrescriptionDrug;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? mailOrderPrescriptionDrugBrandName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? mailOrderPrescriptionDrugGeneric;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? majorMedical;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? mammogramHighRiskPatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? mammogramLowRiskPatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? massageTherapy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? maternity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? maxillofacialProsthetics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? medicalCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? medicallyRelatedTransportation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? mentalHealth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? mentalHealthFacilityInpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? mentalHealthFacilityOutpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? mentalHealthProviderInpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? mentalHealthProviderOutpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? mriCatScan;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? neonatalIntensiveCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? neurology;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? newbornCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? nonmedicallyNecessaryPhysical;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? nursery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? obstetrical;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? obstetricalGynecological;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? occupationalTherapy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? oncology;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? oralSurgery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? orthodontics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? orthopedic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? otherMedical;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? otologicalExam;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? partialHospitalizationPsychiatric;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? pathology;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? pediatric;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? periodontics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? pharmacy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? physicalMedicine;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? physicalTherapy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? physicianVisitOfficeSick;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? physicianVisitOfficeWell;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? planWaitingPeriod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? pneumoniaVaccine;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? podiatry;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? podiatryNursingHomeVisits;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? podiatryOfficeVisits;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? preAdmissionTesting;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? privateDutyNursing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? privateDutyNursingHome;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? privateDutyNursingInpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? professionalPhysician;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? professionalPhysicianVisitHome;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? professionalPhysicianVisitInpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? professionalPhysicianVisitNursingHome;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? officeVisit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? professionalPhysicianVisitOutpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? professionalPhysicianVisitSkilledNursing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? prostheticDevice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? prosthodontics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? psychiatric;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? psychiatricInpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? psychiatricOutpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? psychiatricRoomAndBoard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? psychotherapy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? pulmonary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? pulmonaryRehabilitation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? radiationTherapy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? rehabilitation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? rehabilitationInpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? rehabilitationOutpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? rehabilitationRoomAndBoard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? renal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? renalSuppliesInTheHome;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? residentialPsychiatricTreatment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? respiteCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? restorative;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? routinePreventiveDental;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? routineExamUseForRoutineVisionExamOnly;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? routinePhysical;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? screeningLaboratory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? screeningXRay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? secondSurgicalOpinion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? skilledNursingCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? skilledNursingCareRoomAndBoard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? skin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? smokingCessation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? socialWork;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? speechTherapy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? substanceAbuse;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? substanceAbuseFacilityInpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? substanceAbuseFacilityOutpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? substanceAbuseProviderInpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? substanceAbuseProviderOutpatient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? surgical;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? surgicalAssistance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? surgicalBenefitsFacility;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? surgicalBenefitsProfessionalPhysician;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? thirdSurgicalOpinion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? transitionalCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? transitionalNurseryCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? transplants;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? urgentCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? usedDurableMedicalEquipment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? vision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? wellBabyCare;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EligibilitySummarizedResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.subscriberDetails == subscriberDetails &&
    other.payerDetails == payerDetails &&
    other.planDetails == planDetails &&
    other.coverageSummary == coverageSummary &&
    other.abortion == abortion &&
    other.acupuncture == acupuncture &&
    other.adjunctiveDentalServices == adjunctiveDentalServices &&
    other.aids == aids &&
    other.airTransportation == airTransportation &&
    other.alcoholism == alcoholism &&
    other.allergy == allergy &&
    other.allergyTesting == allergyTesting &&
    other.alternateMethodDialysis == alternateMethodDialysis &&
    other.ambulatoryServiceCenterFacility == ambulatoryServiceCenterFacility &&
    other.anesthesia == anesthesia &&
    other.anesthesiologist == anesthesiologist &&
    other.audiologyExam == audiologyExam &&
    other.bloodCharges == bloodCharges &&
    other.brandNamePrescriptionDrug == brandNamePrescriptionDrug &&
    other.brandNamePrescriptionDrugFormulary == brandNamePrescriptionDrugFormulary &&
    other.brandNamePrescriptionDrugNonFormulary == brandNamePrescriptionDrugNonFormulary &&
    other.burnCare == burnCare &&
    other.cabulance == cabulance &&
    other.cancer == cancer &&
    other.cardiac == cardiac &&
    other.cardiacRehabilitation == cardiacRehabilitation &&
    other.caseManagement == caseManagement &&
    other.chemotherapy == chemotherapy &&
    other.chiropractic == chiropractic &&
    other.chiropracticOfficeVisits == chiropracticOfficeVisits &&
    other.chronicRenalDiseaseCrdEquipment == chronicRenalDiseaseCrdEquipment &&
    other.cognitiveTherapy == cognitiveTherapy &&
    other.consultation == consultation &&
    other.coronaryCare == coronaryCare &&
    other.dayCarePsychiatric == dayCarePsychiatric &&
    other.dentalAccident == dentalAccident &&
    other.dentalCare == dentalCare &&
    other.dentalCrowns == dentalCrowns &&
    other.dermatology == dermatology &&
    other.diabeticSupplies == diabeticSupplies &&
    other.diagnosticDental == diagnosticDental &&
    other.diagnosticLab == diagnosticLab &&
    other.diagnosticMedical == diagnosticMedical &&
    other.diagnosticXRay == diagnosticXRay &&
    other.dialysis == dialysis &&
    other.donorProcedures == donorProcedures &&
    other.drugAddiction == drugAddiction &&
    other.durableMedicalEquipment == durableMedicalEquipment &&
    other.durableMedicalEquipmentPurchase == durableMedicalEquipmentPurchase &&
    other.durableMedicalEquipmentRental == durableMedicalEquipmentRental &&
    other.emergencyRoom == emergencyRoom &&
    other.endocrine == endocrine &&
    other.endodontics == endodontics &&
    other.experimentalDrugTherapy == experimentalDrugTherapy &&
    other.eye == eye &&
    other.eyewearAndEyewearAccessories == eyewearAndEyewearAccessories &&
    other.familyPlanning == familyPlanning &&
    other.fluVaccination == fluVaccination &&
    other.frames == frames &&
    other.freeStandingPrescriptionDrug == freeStandingPrescriptionDrug &&
    other.gastrointestinal == gastrointestinal &&
    other.generalBenefits == generalBenefits &&
    other.genericPrescriptionDrug == genericPrescriptionDrug &&
    other.genericPrescriptionDrugFormulary == genericPrescriptionDrugFormulary &&
    other.genericPrescriptionDrugNonFormulary == genericPrescriptionDrugNonFormulary &&
    other.gynecological == gynecological &&
    other.homeHealthCare == homeHealthCare &&
    other.homeHealthPrescriptions == homeHealthPrescriptions &&
    other.homeHealthVisits == homeHealthVisits &&
    other.hospice == hospice &&
    other.hospitalInpatient == hospitalInpatient &&
    other.hospitalAmbulatorySurgical == hospitalAmbulatorySurgical &&
    other.hospitalEmergencyAccident == hospitalEmergencyAccident &&
    other.hospitalEmergencyMedical == hospitalEmergencyMedical &&
    other.hospitalOutpatient == hospitalOutpatient &&
    other.hospitalRoomAndBoard == hospitalRoomAndBoard &&
    other.immunizations == immunizations &&
    other.inVitroFertilization == inVitroFertilization &&
    other.independentMedicalEvaluation == independentMedicalEvaluation &&
    other.infertility == infertility &&
    other.inhalationTherapy == inhalationTherapy &&
    other.intensiveCare == intensiveCare &&
    other.invasiveProcedures == invasiveProcedures &&
    other.lenses == lenses &&
    other.licensedAmbulance == licensedAmbulance &&
    other.longTermCare == longTermCare &&
    other.lymphatic == lymphatic &&
    other.mailOrderPrescriptionDrug == mailOrderPrescriptionDrug &&
    other.mailOrderPrescriptionDrugBrandName == mailOrderPrescriptionDrugBrandName &&
    other.mailOrderPrescriptionDrugGeneric == mailOrderPrescriptionDrugGeneric &&
    other.majorMedical == majorMedical &&
    other.mammogramHighRiskPatient == mammogramHighRiskPatient &&
    other.mammogramLowRiskPatient == mammogramLowRiskPatient &&
    other.massageTherapy == massageTherapy &&
    other.maternity == maternity &&
    other.maxillofacialProsthetics == maxillofacialProsthetics &&
    other.medicalCare == medicalCare &&
    other.medicallyRelatedTransportation == medicallyRelatedTransportation &&
    other.mentalHealth == mentalHealth &&
    other.mentalHealthFacilityInpatient == mentalHealthFacilityInpatient &&
    other.mentalHealthFacilityOutpatient == mentalHealthFacilityOutpatient &&
    other.mentalHealthProviderInpatient == mentalHealthProviderInpatient &&
    other.mentalHealthProviderOutpatient == mentalHealthProviderOutpatient &&
    other.mriCatScan == mriCatScan &&
    other.neonatalIntensiveCare == neonatalIntensiveCare &&
    other.neurology == neurology &&
    other.newbornCare == newbornCare &&
    other.nonmedicallyNecessaryPhysical == nonmedicallyNecessaryPhysical &&
    other.nursery == nursery &&
    other.obstetrical == obstetrical &&
    other.obstetricalGynecological == obstetricalGynecological &&
    other.occupationalTherapy == occupationalTherapy &&
    other.oncology == oncology &&
    other.oralSurgery == oralSurgery &&
    other.orthodontics == orthodontics &&
    other.orthopedic == orthopedic &&
    other.otherMedical == otherMedical &&
    other.otologicalExam == otologicalExam &&
    other.partialHospitalizationPsychiatric == partialHospitalizationPsychiatric &&
    other.pathology == pathology &&
    other.pediatric == pediatric &&
    other.periodontics == periodontics &&
    other.pharmacy == pharmacy &&
    other.physicalMedicine == physicalMedicine &&
    other.physicalTherapy == physicalTherapy &&
    other.physicianVisitOfficeSick == physicianVisitOfficeSick &&
    other.physicianVisitOfficeWell == physicianVisitOfficeWell &&
    other.planWaitingPeriod == planWaitingPeriod &&
    other.pneumoniaVaccine == pneumoniaVaccine &&
    other.podiatry == podiatry &&
    other.podiatryNursingHomeVisits == podiatryNursingHomeVisits &&
    other.podiatryOfficeVisits == podiatryOfficeVisits &&
    other.preAdmissionTesting == preAdmissionTesting &&
    other.privateDutyNursing == privateDutyNursing &&
    other.privateDutyNursingHome == privateDutyNursingHome &&
    other.privateDutyNursingInpatient == privateDutyNursingInpatient &&
    other.professionalPhysician == professionalPhysician &&
    other.professionalPhysicianVisitHome == professionalPhysicianVisitHome &&
    other.professionalPhysicianVisitInpatient == professionalPhysicianVisitInpatient &&
    other.professionalPhysicianVisitNursingHome == professionalPhysicianVisitNursingHome &&
    other.officeVisit == officeVisit &&
    other.professionalPhysicianVisitOutpatient == professionalPhysicianVisitOutpatient &&
    other.professionalPhysicianVisitSkilledNursing == professionalPhysicianVisitSkilledNursing &&
    other.prostheticDevice == prostheticDevice &&
    other.prosthodontics == prosthodontics &&
    other.psychiatric == psychiatric &&
    other.psychiatricInpatient == psychiatricInpatient &&
    other.psychiatricOutpatient == psychiatricOutpatient &&
    other.psychiatricRoomAndBoard == psychiatricRoomAndBoard &&
    other.psychotherapy == psychotherapy &&
    other.pulmonary == pulmonary &&
    other.pulmonaryRehabilitation == pulmonaryRehabilitation &&
    other.radiationTherapy == radiationTherapy &&
    other.rehabilitation == rehabilitation &&
    other.rehabilitationInpatient == rehabilitationInpatient &&
    other.rehabilitationOutpatient == rehabilitationOutpatient &&
    other.rehabilitationRoomAndBoard == rehabilitationRoomAndBoard &&
    other.renal == renal &&
    other.renalSuppliesInTheHome == renalSuppliesInTheHome &&
    other.residentialPsychiatricTreatment == residentialPsychiatricTreatment &&
    other.respiteCare == respiteCare &&
    other.restorative == restorative &&
    other.routinePreventiveDental == routinePreventiveDental &&
    other.routineExamUseForRoutineVisionExamOnly == routineExamUseForRoutineVisionExamOnly &&
    other.routinePhysical == routinePhysical &&
    other.screeningLaboratory == screeningLaboratory &&
    other.screeningXRay == screeningXRay &&
    other.secondSurgicalOpinion == secondSurgicalOpinion &&
    other.skilledNursingCare == skilledNursingCare &&
    other.skilledNursingCareRoomAndBoard == skilledNursingCareRoomAndBoard &&
    other.skin == skin &&
    other.smokingCessation == smokingCessation &&
    other.socialWork == socialWork &&
    other.speechTherapy == speechTherapy &&
    other.substanceAbuse == substanceAbuse &&
    other.substanceAbuseFacilityInpatient == substanceAbuseFacilityInpatient &&
    other.substanceAbuseFacilityOutpatient == substanceAbuseFacilityOutpatient &&
    other.substanceAbuseProviderInpatient == substanceAbuseProviderInpatient &&
    other.substanceAbuseProviderOutpatient == substanceAbuseProviderOutpatient &&
    other.surgical == surgical &&
    other.surgicalAssistance == surgicalAssistance &&
    other.surgicalBenefitsFacility == surgicalBenefitsFacility &&
    other.surgicalBenefitsProfessionalPhysician == surgicalBenefitsProfessionalPhysician &&
    other.thirdSurgicalOpinion == thirdSurgicalOpinion &&
    other.transitionalCare == transitionalCare &&
    other.transitionalNurseryCare == transitionalNurseryCare &&
    other.transplants == transplants &&
    other.urgentCare == urgentCare &&
    other.usedDurableMedicalEquipment == usedDurableMedicalEquipment &&
    other.vision == vision &&
    other.wellBabyCare == wellBabyCare;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (subscriberDetails == null ? 0 : subscriberDetails!.hashCode) +
    (payerDetails == null ? 0 : payerDetails!.hashCode) +
    (planDetails == null ? 0 : planDetails!.hashCode) +
    (coverageSummary == null ? 0 : coverageSummary!.hashCode) +
    (abortion == null ? 0 : abortion!.hashCode) +
    (acupuncture == null ? 0 : acupuncture!.hashCode) +
    (adjunctiveDentalServices == null ? 0 : adjunctiveDentalServices!.hashCode) +
    (aids == null ? 0 : aids!.hashCode) +
    (airTransportation == null ? 0 : airTransportation!.hashCode) +
    (alcoholism == null ? 0 : alcoholism!.hashCode) +
    (allergy == null ? 0 : allergy!.hashCode) +
    (allergyTesting == null ? 0 : allergyTesting!.hashCode) +
    (alternateMethodDialysis == null ? 0 : alternateMethodDialysis!.hashCode) +
    (ambulatoryServiceCenterFacility == null ? 0 : ambulatoryServiceCenterFacility!.hashCode) +
    (anesthesia == null ? 0 : anesthesia!.hashCode) +
    (anesthesiologist == null ? 0 : anesthesiologist!.hashCode) +
    (audiologyExam == null ? 0 : audiologyExam!.hashCode) +
    (bloodCharges == null ? 0 : bloodCharges!.hashCode) +
    (brandNamePrescriptionDrug == null ? 0 : brandNamePrescriptionDrug!.hashCode) +
    (brandNamePrescriptionDrugFormulary == null ? 0 : brandNamePrescriptionDrugFormulary!.hashCode) +
    (brandNamePrescriptionDrugNonFormulary == null ? 0 : brandNamePrescriptionDrugNonFormulary!.hashCode) +
    (burnCare == null ? 0 : burnCare!.hashCode) +
    (cabulance == null ? 0 : cabulance!.hashCode) +
    (cancer == null ? 0 : cancer!.hashCode) +
    (cardiac == null ? 0 : cardiac!.hashCode) +
    (cardiacRehabilitation == null ? 0 : cardiacRehabilitation!.hashCode) +
    (caseManagement == null ? 0 : caseManagement!.hashCode) +
    (chemotherapy == null ? 0 : chemotherapy!.hashCode) +
    (chiropractic == null ? 0 : chiropractic!.hashCode) +
    (chiropracticOfficeVisits == null ? 0 : chiropracticOfficeVisits!.hashCode) +
    (chronicRenalDiseaseCrdEquipment == null ? 0 : chronicRenalDiseaseCrdEquipment!.hashCode) +
    (cognitiveTherapy == null ? 0 : cognitiveTherapy!.hashCode) +
    (consultation == null ? 0 : consultation!.hashCode) +
    (coronaryCare == null ? 0 : coronaryCare!.hashCode) +
    (dayCarePsychiatric == null ? 0 : dayCarePsychiatric!.hashCode) +
    (dentalAccident == null ? 0 : dentalAccident!.hashCode) +
    (dentalCare == null ? 0 : dentalCare!.hashCode) +
    (dentalCrowns == null ? 0 : dentalCrowns!.hashCode) +
    (dermatology == null ? 0 : dermatology!.hashCode) +
    (diabeticSupplies == null ? 0 : diabeticSupplies!.hashCode) +
    (diagnosticDental == null ? 0 : diagnosticDental!.hashCode) +
    (diagnosticLab == null ? 0 : diagnosticLab!.hashCode) +
    (diagnosticMedical == null ? 0 : diagnosticMedical!.hashCode) +
    (diagnosticXRay == null ? 0 : diagnosticXRay!.hashCode) +
    (dialysis == null ? 0 : dialysis!.hashCode) +
    (donorProcedures == null ? 0 : donorProcedures!.hashCode) +
    (drugAddiction == null ? 0 : drugAddiction!.hashCode) +
    (durableMedicalEquipment == null ? 0 : durableMedicalEquipment!.hashCode) +
    (durableMedicalEquipmentPurchase == null ? 0 : durableMedicalEquipmentPurchase!.hashCode) +
    (durableMedicalEquipmentRental == null ? 0 : durableMedicalEquipmentRental!.hashCode) +
    (emergencyRoom == null ? 0 : emergencyRoom!.hashCode) +
    (endocrine == null ? 0 : endocrine!.hashCode) +
    (endodontics == null ? 0 : endodontics!.hashCode) +
    (experimentalDrugTherapy == null ? 0 : experimentalDrugTherapy!.hashCode) +
    (eye == null ? 0 : eye!.hashCode) +
    (eyewearAndEyewearAccessories == null ? 0 : eyewearAndEyewearAccessories!.hashCode) +
    (familyPlanning == null ? 0 : familyPlanning!.hashCode) +
    (fluVaccination == null ? 0 : fluVaccination!.hashCode) +
    (frames == null ? 0 : frames!.hashCode) +
    (freeStandingPrescriptionDrug == null ? 0 : freeStandingPrescriptionDrug!.hashCode) +
    (gastrointestinal == null ? 0 : gastrointestinal!.hashCode) +
    (generalBenefits == null ? 0 : generalBenefits!.hashCode) +
    (genericPrescriptionDrug == null ? 0 : genericPrescriptionDrug!.hashCode) +
    (genericPrescriptionDrugFormulary == null ? 0 : genericPrescriptionDrugFormulary!.hashCode) +
    (genericPrescriptionDrugNonFormulary == null ? 0 : genericPrescriptionDrugNonFormulary!.hashCode) +
    (gynecological == null ? 0 : gynecological!.hashCode) +
    (homeHealthCare == null ? 0 : homeHealthCare!.hashCode) +
    (homeHealthPrescriptions == null ? 0 : homeHealthPrescriptions!.hashCode) +
    (homeHealthVisits == null ? 0 : homeHealthVisits!.hashCode) +
    (hospice == null ? 0 : hospice!.hashCode) +
    (hospitalInpatient == null ? 0 : hospitalInpatient!.hashCode) +
    (hospitalAmbulatorySurgical == null ? 0 : hospitalAmbulatorySurgical!.hashCode) +
    (hospitalEmergencyAccident == null ? 0 : hospitalEmergencyAccident!.hashCode) +
    (hospitalEmergencyMedical == null ? 0 : hospitalEmergencyMedical!.hashCode) +
    (hospitalOutpatient == null ? 0 : hospitalOutpatient!.hashCode) +
    (hospitalRoomAndBoard == null ? 0 : hospitalRoomAndBoard!.hashCode) +
    (immunizations == null ? 0 : immunizations!.hashCode) +
    (inVitroFertilization == null ? 0 : inVitroFertilization!.hashCode) +
    (independentMedicalEvaluation == null ? 0 : independentMedicalEvaluation!.hashCode) +
    (infertility == null ? 0 : infertility!.hashCode) +
    (inhalationTherapy == null ? 0 : inhalationTherapy!.hashCode) +
    (intensiveCare == null ? 0 : intensiveCare!.hashCode) +
    (invasiveProcedures == null ? 0 : invasiveProcedures!.hashCode) +
    (lenses == null ? 0 : lenses!.hashCode) +
    (licensedAmbulance == null ? 0 : licensedAmbulance!.hashCode) +
    (longTermCare == null ? 0 : longTermCare!.hashCode) +
    (lymphatic == null ? 0 : lymphatic!.hashCode) +
    (mailOrderPrescriptionDrug == null ? 0 : mailOrderPrescriptionDrug!.hashCode) +
    (mailOrderPrescriptionDrugBrandName == null ? 0 : mailOrderPrescriptionDrugBrandName!.hashCode) +
    (mailOrderPrescriptionDrugGeneric == null ? 0 : mailOrderPrescriptionDrugGeneric!.hashCode) +
    (majorMedical == null ? 0 : majorMedical!.hashCode) +
    (mammogramHighRiskPatient == null ? 0 : mammogramHighRiskPatient!.hashCode) +
    (mammogramLowRiskPatient == null ? 0 : mammogramLowRiskPatient!.hashCode) +
    (massageTherapy == null ? 0 : massageTherapy!.hashCode) +
    (maternity == null ? 0 : maternity!.hashCode) +
    (maxillofacialProsthetics == null ? 0 : maxillofacialProsthetics!.hashCode) +
    (medicalCare == null ? 0 : medicalCare!.hashCode) +
    (medicallyRelatedTransportation == null ? 0 : medicallyRelatedTransportation!.hashCode) +
    (mentalHealth == null ? 0 : mentalHealth!.hashCode) +
    (mentalHealthFacilityInpatient == null ? 0 : mentalHealthFacilityInpatient!.hashCode) +
    (mentalHealthFacilityOutpatient == null ? 0 : mentalHealthFacilityOutpatient!.hashCode) +
    (mentalHealthProviderInpatient == null ? 0 : mentalHealthProviderInpatient!.hashCode) +
    (mentalHealthProviderOutpatient == null ? 0 : mentalHealthProviderOutpatient!.hashCode) +
    (mriCatScan == null ? 0 : mriCatScan!.hashCode) +
    (neonatalIntensiveCare == null ? 0 : neonatalIntensiveCare!.hashCode) +
    (neurology == null ? 0 : neurology!.hashCode) +
    (newbornCare == null ? 0 : newbornCare!.hashCode) +
    (nonmedicallyNecessaryPhysical == null ? 0 : nonmedicallyNecessaryPhysical!.hashCode) +
    (nursery == null ? 0 : nursery!.hashCode) +
    (obstetrical == null ? 0 : obstetrical!.hashCode) +
    (obstetricalGynecological == null ? 0 : obstetricalGynecological!.hashCode) +
    (occupationalTherapy == null ? 0 : occupationalTherapy!.hashCode) +
    (oncology == null ? 0 : oncology!.hashCode) +
    (oralSurgery == null ? 0 : oralSurgery!.hashCode) +
    (orthodontics == null ? 0 : orthodontics!.hashCode) +
    (orthopedic == null ? 0 : orthopedic!.hashCode) +
    (otherMedical == null ? 0 : otherMedical!.hashCode) +
    (otologicalExam == null ? 0 : otologicalExam!.hashCode) +
    (partialHospitalizationPsychiatric == null ? 0 : partialHospitalizationPsychiatric!.hashCode) +
    (pathology == null ? 0 : pathology!.hashCode) +
    (pediatric == null ? 0 : pediatric!.hashCode) +
    (periodontics == null ? 0 : periodontics!.hashCode) +
    (pharmacy == null ? 0 : pharmacy!.hashCode) +
    (physicalMedicine == null ? 0 : physicalMedicine!.hashCode) +
    (physicalTherapy == null ? 0 : physicalTherapy!.hashCode) +
    (physicianVisitOfficeSick == null ? 0 : physicianVisitOfficeSick!.hashCode) +
    (physicianVisitOfficeWell == null ? 0 : physicianVisitOfficeWell!.hashCode) +
    (planWaitingPeriod == null ? 0 : planWaitingPeriod!.hashCode) +
    (pneumoniaVaccine == null ? 0 : pneumoniaVaccine!.hashCode) +
    (podiatry == null ? 0 : podiatry!.hashCode) +
    (podiatryNursingHomeVisits == null ? 0 : podiatryNursingHomeVisits!.hashCode) +
    (podiatryOfficeVisits == null ? 0 : podiatryOfficeVisits!.hashCode) +
    (preAdmissionTesting == null ? 0 : preAdmissionTesting!.hashCode) +
    (privateDutyNursing == null ? 0 : privateDutyNursing!.hashCode) +
    (privateDutyNursingHome == null ? 0 : privateDutyNursingHome!.hashCode) +
    (privateDutyNursingInpatient == null ? 0 : privateDutyNursingInpatient!.hashCode) +
    (professionalPhysician == null ? 0 : professionalPhysician!.hashCode) +
    (professionalPhysicianVisitHome == null ? 0 : professionalPhysicianVisitHome!.hashCode) +
    (professionalPhysicianVisitInpatient == null ? 0 : professionalPhysicianVisitInpatient!.hashCode) +
    (professionalPhysicianVisitNursingHome == null ? 0 : professionalPhysicianVisitNursingHome!.hashCode) +
    (officeVisit == null ? 0 : officeVisit!.hashCode) +
    (professionalPhysicianVisitOutpatient == null ? 0 : professionalPhysicianVisitOutpatient!.hashCode) +
    (professionalPhysicianVisitSkilledNursing == null ? 0 : professionalPhysicianVisitSkilledNursing!.hashCode) +
    (prostheticDevice == null ? 0 : prostheticDevice!.hashCode) +
    (prosthodontics == null ? 0 : prosthodontics!.hashCode) +
    (psychiatric == null ? 0 : psychiatric!.hashCode) +
    (psychiatricInpatient == null ? 0 : psychiatricInpatient!.hashCode) +
    (psychiatricOutpatient == null ? 0 : psychiatricOutpatient!.hashCode) +
    (psychiatricRoomAndBoard == null ? 0 : psychiatricRoomAndBoard!.hashCode) +
    (psychotherapy == null ? 0 : psychotherapy!.hashCode) +
    (pulmonary == null ? 0 : pulmonary!.hashCode) +
    (pulmonaryRehabilitation == null ? 0 : pulmonaryRehabilitation!.hashCode) +
    (radiationTherapy == null ? 0 : radiationTherapy!.hashCode) +
    (rehabilitation == null ? 0 : rehabilitation!.hashCode) +
    (rehabilitationInpatient == null ? 0 : rehabilitationInpatient!.hashCode) +
    (rehabilitationOutpatient == null ? 0 : rehabilitationOutpatient!.hashCode) +
    (rehabilitationRoomAndBoard == null ? 0 : rehabilitationRoomAndBoard!.hashCode) +
    (renal == null ? 0 : renal!.hashCode) +
    (renalSuppliesInTheHome == null ? 0 : renalSuppliesInTheHome!.hashCode) +
    (residentialPsychiatricTreatment == null ? 0 : residentialPsychiatricTreatment!.hashCode) +
    (respiteCare == null ? 0 : respiteCare!.hashCode) +
    (restorative == null ? 0 : restorative!.hashCode) +
    (routinePreventiveDental == null ? 0 : routinePreventiveDental!.hashCode) +
    (routineExamUseForRoutineVisionExamOnly == null ? 0 : routineExamUseForRoutineVisionExamOnly!.hashCode) +
    (routinePhysical == null ? 0 : routinePhysical!.hashCode) +
    (screeningLaboratory == null ? 0 : screeningLaboratory!.hashCode) +
    (screeningXRay == null ? 0 : screeningXRay!.hashCode) +
    (secondSurgicalOpinion == null ? 0 : secondSurgicalOpinion!.hashCode) +
    (skilledNursingCare == null ? 0 : skilledNursingCare!.hashCode) +
    (skilledNursingCareRoomAndBoard == null ? 0 : skilledNursingCareRoomAndBoard!.hashCode) +
    (skin == null ? 0 : skin!.hashCode) +
    (smokingCessation == null ? 0 : smokingCessation!.hashCode) +
    (socialWork == null ? 0 : socialWork!.hashCode) +
    (speechTherapy == null ? 0 : speechTherapy!.hashCode) +
    (substanceAbuse == null ? 0 : substanceAbuse!.hashCode) +
    (substanceAbuseFacilityInpatient == null ? 0 : substanceAbuseFacilityInpatient!.hashCode) +
    (substanceAbuseFacilityOutpatient == null ? 0 : substanceAbuseFacilityOutpatient!.hashCode) +
    (substanceAbuseProviderInpatient == null ? 0 : substanceAbuseProviderInpatient!.hashCode) +
    (substanceAbuseProviderOutpatient == null ? 0 : substanceAbuseProviderOutpatient!.hashCode) +
    (surgical == null ? 0 : surgical!.hashCode) +
    (surgicalAssistance == null ? 0 : surgicalAssistance!.hashCode) +
    (surgicalBenefitsFacility == null ? 0 : surgicalBenefitsFacility!.hashCode) +
    (surgicalBenefitsProfessionalPhysician == null ? 0 : surgicalBenefitsProfessionalPhysician!.hashCode) +
    (thirdSurgicalOpinion == null ? 0 : thirdSurgicalOpinion!.hashCode) +
    (transitionalCare == null ? 0 : transitionalCare!.hashCode) +
    (transitionalNurseryCare == null ? 0 : transitionalNurseryCare!.hashCode) +
    (transplants == null ? 0 : transplants!.hashCode) +
    (urgentCare == null ? 0 : urgentCare!.hashCode) +
    (usedDurableMedicalEquipment == null ? 0 : usedDurableMedicalEquipment!.hashCode) +
    (vision == null ? 0 : vision!.hashCode) +
    (wellBabyCare == null ? 0 : wellBabyCare!.hashCode);

  @override
  String toString() => 'EligibilitySummarizedResponse[errors=$errors, subscriberDetails=$subscriberDetails, payerDetails=$payerDetails, planDetails=$planDetails, coverageSummary=$coverageSummary, abortion=$abortion, acupuncture=$acupuncture, adjunctiveDentalServices=$adjunctiveDentalServices, aids=$aids, airTransportation=$airTransportation, alcoholism=$alcoholism, allergy=$allergy, allergyTesting=$allergyTesting, alternateMethodDialysis=$alternateMethodDialysis, ambulatoryServiceCenterFacility=$ambulatoryServiceCenterFacility, anesthesia=$anesthesia, anesthesiologist=$anesthesiologist, audiologyExam=$audiologyExam, bloodCharges=$bloodCharges, brandNamePrescriptionDrug=$brandNamePrescriptionDrug, brandNamePrescriptionDrugFormulary=$brandNamePrescriptionDrugFormulary, brandNamePrescriptionDrugNonFormulary=$brandNamePrescriptionDrugNonFormulary, burnCare=$burnCare, cabulance=$cabulance, cancer=$cancer, cardiac=$cardiac, cardiacRehabilitation=$cardiacRehabilitation, caseManagement=$caseManagement, chemotherapy=$chemotherapy, chiropractic=$chiropractic, chiropracticOfficeVisits=$chiropracticOfficeVisits, chronicRenalDiseaseCrdEquipment=$chronicRenalDiseaseCrdEquipment, cognitiveTherapy=$cognitiveTherapy, consultation=$consultation, coronaryCare=$coronaryCare, dayCarePsychiatric=$dayCarePsychiatric, dentalAccident=$dentalAccident, dentalCare=$dentalCare, dentalCrowns=$dentalCrowns, dermatology=$dermatology, diabeticSupplies=$diabeticSupplies, diagnosticDental=$diagnosticDental, diagnosticLab=$diagnosticLab, diagnosticMedical=$diagnosticMedical, diagnosticXRay=$diagnosticXRay, dialysis=$dialysis, donorProcedures=$donorProcedures, drugAddiction=$drugAddiction, durableMedicalEquipment=$durableMedicalEquipment, durableMedicalEquipmentPurchase=$durableMedicalEquipmentPurchase, durableMedicalEquipmentRental=$durableMedicalEquipmentRental, emergencyRoom=$emergencyRoom, endocrine=$endocrine, endodontics=$endodontics, experimentalDrugTherapy=$experimentalDrugTherapy, eye=$eye, eyewearAndEyewearAccessories=$eyewearAndEyewearAccessories, familyPlanning=$familyPlanning, fluVaccination=$fluVaccination, frames=$frames, freeStandingPrescriptionDrug=$freeStandingPrescriptionDrug, gastrointestinal=$gastrointestinal, generalBenefits=$generalBenefits, genericPrescriptionDrug=$genericPrescriptionDrug, genericPrescriptionDrugFormulary=$genericPrescriptionDrugFormulary, genericPrescriptionDrugNonFormulary=$genericPrescriptionDrugNonFormulary, gynecological=$gynecological, homeHealthCare=$homeHealthCare, homeHealthPrescriptions=$homeHealthPrescriptions, homeHealthVisits=$homeHealthVisits, hospice=$hospice, hospitalInpatient=$hospitalInpatient, hospitalAmbulatorySurgical=$hospitalAmbulatorySurgical, hospitalEmergencyAccident=$hospitalEmergencyAccident, hospitalEmergencyMedical=$hospitalEmergencyMedical, hospitalOutpatient=$hospitalOutpatient, hospitalRoomAndBoard=$hospitalRoomAndBoard, immunizations=$immunizations, inVitroFertilization=$inVitroFertilization, independentMedicalEvaluation=$independentMedicalEvaluation, infertility=$infertility, inhalationTherapy=$inhalationTherapy, intensiveCare=$intensiveCare, invasiveProcedures=$invasiveProcedures, lenses=$lenses, licensedAmbulance=$licensedAmbulance, longTermCare=$longTermCare, lymphatic=$lymphatic, mailOrderPrescriptionDrug=$mailOrderPrescriptionDrug, mailOrderPrescriptionDrugBrandName=$mailOrderPrescriptionDrugBrandName, mailOrderPrescriptionDrugGeneric=$mailOrderPrescriptionDrugGeneric, majorMedical=$majorMedical, mammogramHighRiskPatient=$mammogramHighRiskPatient, mammogramLowRiskPatient=$mammogramLowRiskPatient, massageTherapy=$massageTherapy, maternity=$maternity, maxillofacialProsthetics=$maxillofacialProsthetics, medicalCare=$medicalCare, medicallyRelatedTransportation=$medicallyRelatedTransportation, mentalHealth=$mentalHealth, mentalHealthFacilityInpatient=$mentalHealthFacilityInpatient, mentalHealthFacilityOutpatient=$mentalHealthFacilityOutpatient, mentalHealthProviderInpatient=$mentalHealthProviderInpatient, mentalHealthProviderOutpatient=$mentalHealthProviderOutpatient, mriCatScan=$mriCatScan, neonatalIntensiveCare=$neonatalIntensiveCare, neurology=$neurology, newbornCare=$newbornCare, nonmedicallyNecessaryPhysical=$nonmedicallyNecessaryPhysical, nursery=$nursery, obstetrical=$obstetrical, obstetricalGynecological=$obstetricalGynecological, occupationalTherapy=$occupationalTherapy, oncology=$oncology, oralSurgery=$oralSurgery, orthodontics=$orthodontics, orthopedic=$orthopedic, otherMedical=$otherMedical, otologicalExam=$otologicalExam, partialHospitalizationPsychiatric=$partialHospitalizationPsychiatric, pathology=$pathology, pediatric=$pediatric, periodontics=$periodontics, pharmacy=$pharmacy, physicalMedicine=$physicalMedicine, physicalTherapy=$physicalTherapy, physicianVisitOfficeSick=$physicianVisitOfficeSick, physicianVisitOfficeWell=$physicianVisitOfficeWell, planWaitingPeriod=$planWaitingPeriod, pneumoniaVaccine=$pneumoniaVaccine, podiatry=$podiatry, podiatryNursingHomeVisits=$podiatryNursingHomeVisits, podiatryOfficeVisits=$podiatryOfficeVisits, preAdmissionTesting=$preAdmissionTesting, privateDutyNursing=$privateDutyNursing, privateDutyNursingHome=$privateDutyNursingHome, privateDutyNursingInpatient=$privateDutyNursingInpatient, professionalPhysician=$professionalPhysician, professionalPhysicianVisitHome=$professionalPhysicianVisitHome, professionalPhysicianVisitInpatient=$professionalPhysicianVisitInpatient, professionalPhysicianVisitNursingHome=$professionalPhysicianVisitNursingHome, officeVisit=$officeVisit, professionalPhysicianVisitOutpatient=$professionalPhysicianVisitOutpatient, professionalPhysicianVisitSkilledNursing=$professionalPhysicianVisitSkilledNursing, prostheticDevice=$prostheticDevice, prosthodontics=$prosthodontics, psychiatric=$psychiatric, psychiatricInpatient=$psychiatricInpatient, psychiatricOutpatient=$psychiatricOutpatient, psychiatricRoomAndBoard=$psychiatricRoomAndBoard, psychotherapy=$psychotherapy, pulmonary=$pulmonary, pulmonaryRehabilitation=$pulmonaryRehabilitation, radiationTherapy=$radiationTherapy, rehabilitation=$rehabilitation, rehabilitationInpatient=$rehabilitationInpatient, rehabilitationOutpatient=$rehabilitationOutpatient, rehabilitationRoomAndBoard=$rehabilitationRoomAndBoard, renal=$renal, renalSuppliesInTheHome=$renalSuppliesInTheHome, residentialPsychiatricTreatment=$residentialPsychiatricTreatment, respiteCare=$respiteCare, restorative=$restorative, routinePreventiveDental=$routinePreventiveDental, routineExamUseForRoutineVisionExamOnly=$routineExamUseForRoutineVisionExamOnly, routinePhysical=$routinePhysical, screeningLaboratory=$screeningLaboratory, screeningXRay=$screeningXRay, secondSurgicalOpinion=$secondSurgicalOpinion, skilledNursingCare=$skilledNursingCare, skilledNursingCareRoomAndBoard=$skilledNursingCareRoomAndBoard, skin=$skin, smokingCessation=$smokingCessation, socialWork=$socialWork, speechTherapy=$speechTherapy, substanceAbuse=$substanceAbuse, substanceAbuseFacilityInpatient=$substanceAbuseFacilityInpatient, substanceAbuseFacilityOutpatient=$substanceAbuseFacilityOutpatient, substanceAbuseProviderInpatient=$substanceAbuseProviderInpatient, substanceAbuseProviderOutpatient=$substanceAbuseProviderOutpatient, surgical=$surgical, surgicalAssistance=$surgicalAssistance, surgicalBenefitsFacility=$surgicalBenefitsFacility, surgicalBenefitsProfessionalPhysician=$surgicalBenefitsProfessionalPhysician, thirdSurgicalOpinion=$thirdSurgicalOpinion, transitionalCare=$transitionalCare, transitionalNurseryCare=$transitionalNurseryCare, transplants=$transplants, urgentCare=$urgentCare, usedDurableMedicalEquipment=$usedDurableMedicalEquipment, vision=$vision, wellBabyCare=$wellBabyCare]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.subscriberDetails != null) {
      json[r'subscriber_details'] = this.subscriberDetails;
    } else {
      json[r'subscriber_details'] = null;
    }
    if (this.payerDetails != null) {
      json[r'payer_details'] = this.payerDetails;
    } else {
      json[r'payer_details'] = null;
    }
    if (this.planDetails != null) {
      json[r'plan_details'] = this.planDetails;
    } else {
      json[r'plan_details'] = null;
    }
    if (this.coverageSummary != null) {
      json[r'coverage_summary'] = this.coverageSummary;
    } else {
      json[r'coverage_summary'] = null;
    }
    if (this.abortion != null) {
      json[r'abortion'] = this.abortion;
    } else {
      json[r'abortion'] = null;
    }
    if (this.acupuncture != null) {
      json[r'acupuncture'] = this.acupuncture;
    } else {
      json[r'acupuncture'] = null;
    }
    if (this.adjunctiveDentalServices != null) {
      json[r'adjunctive_dental_services'] = this.adjunctiveDentalServices;
    } else {
      json[r'adjunctive_dental_services'] = null;
    }
    if (this.aids != null) {
      json[r'aids'] = this.aids;
    } else {
      json[r'aids'] = null;
    }
    if (this.airTransportation != null) {
      json[r'air_transportation'] = this.airTransportation;
    } else {
      json[r'air_transportation'] = null;
    }
    if (this.alcoholism != null) {
      json[r'alcoholism'] = this.alcoholism;
    } else {
      json[r'alcoholism'] = null;
    }
    if (this.allergy != null) {
      json[r'allergy'] = this.allergy;
    } else {
      json[r'allergy'] = null;
    }
    if (this.allergyTesting != null) {
      json[r'allergy_testing'] = this.allergyTesting;
    } else {
      json[r'allergy_testing'] = null;
    }
    if (this.alternateMethodDialysis != null) {
      json[r'alternate_method_dialysis'] = this.alternateMethodDialysis;
    } else {
      json[r'alternate_method_dialysis'] = null;
    }
    if (this.ambulatoryServiceCenterFacility != null) {
      json[r'ambulatory_service_center_facility'] = this.ambulatoryServiceCenterFacility;
    } else {
      json[r'ambulatory_service_center_facility'] = null;
    }
    if (this.anesthesia != null) {
      json[r'anesthesia'] = this.anesthesia;
    } else {
      json[r'anesthesia'] = null;
    }
    if (this.anesthesiologist != null) {
      json[r'anesthesiologist'] = this.anesthesiologist;
    } else {
      json[r'anesthesiologist'] = null;
    }
    if (this.audiologyExam != null) {
      json[r'audiology_exam'] = this.audiologyExam;
    } else {
      json[r'audiology_exam'] = null;
    }
    if (this.bloodCharges != null) {
      json[r'blood_charges'] = this.bloodCharges;
    } else {
      json[r'blood_charges'] = null;
    }
    if (this.brandNamePrescriptionDrug != null) {
      json[r'brand_name_prescription_drug'] = this.brandNamePrescriptionDrug;
    } else {
      json[r'brand_name_prescription_drug'] = null;
    }
    if (this.brandNamePrescriptionDrugFormulary != null) {
      json[r'brand_name_prescription_drug_formulary'] = this.brandNamePrescriptionDrugFormulary;
    } else {
      json[r'brand_name_prescription_drug_formulary'] = null;
    }
    if (this.brandNamePrescriptionDrugNonFormulary != null) {
      json[r'brand_name_prescription_drug_non_formulary'] = this.brandNamePrescriptionDrugNonFormulary;
    } else {
      json[r'brand_name_prescription_drug_non_formulary'] = null;
    }
    if (this.burnCare != null) {
      json[r'burn_care'] = this.burnCare;
    } else {
      json[r'burn_care'] = null;
    }
    if (this.cabulance != null) {
      json[r'cabulance'] = this.cabulance;
    } else {
      json[r'cabulance'] = null;
    }
    if (this.cancer != null) {
      json[r'cancer'] = this.cancer;
    } else {
      json[r'cancer'] = null;
    }
    if (this.cardiac != null) {
      json[r'cardiac'] = this.cardiac;
    } else {
      json[r'cardiac'] = null;
    }
    if (this.cardiacRehabilitation != null) {
      json[r'cardiac_rehabilitation'] = this.cardiacRehabilitation;
    } else {
      json[r'cardiac_rehabilitation'] = null;
    }
    if (this.caseManagement != null) {
      json[r'case_management'] = this.caseManagement;
    } else {
      json[r'case_management'] = null;
    }
    if (this.chemotherapy != null) {
      json[r'chemotherapy'] = this.chemotherapy;
    } else {
      json[r'chemotherapy'] = null;
    }
    if (this.chiropractic != null) {
      json[r'chiropractic'] = this.chiropractic;
    } else {
      json[r'chiropractic'] = null;
    }
    if (this.chiropracticOfficeVisits != null) {
      json[r'chiropractic_office_visits'] = this.chiropracticOfficeVisits;
    } else {
      json[r'chiropractic_office_visits'] = null;
    }
    if (this.chronicRenalDiseaseCrdEquipment != null) {
      json[r'chronic_renal_disease_crd_equipment'] = this.chronicRenalDiseaseCrdEquipment;
    } else {
      json[r'chronic_renal_disease_crd_equipment'] = null;
    }
    if (this.cognitiveTherapy != null) {
      json[r'cognitive_therapy'] = this.cognitiveTherapy;
    } else {
      json[r'cognitive_therapy'] = null;
    }
    if (this.consultation != null) {
      json[r'consultation'] = this.consultation;
    } else {
      json[r'consultation'] = null;
    }
    if (this.coronaryCare != null) {
      json[r'coronary_care'] = this.coronaryCare;
    } else {
      json[r'coronary_care'] = null;
    }
    if (this.dayCarePsychiatric != null) {
      json[r'day_care_psychiatric'] = this.dayCarePsychiatric;
    } else {
      json[r'day_care_psychiatric'] = null;
    }
    if (this.dentalAccident != null) {
      json[r'dental_accident'] = this.dentalAccident;
    } else {
      json[r'dental_accident'] = null;
    }
    if (this.dentalCare != null) {
      json[r'dental_care'] = this.dentalCare;
    } else {
      json[r'dental_care'] = null;
    }
    if (this.dentalCrowns != null) {
      json[r'dental_crowns'] = this.dentalCrowns;
    } else {
      json[r'dental_crowns'] = null;
    }
    if (this.dermatology != null) {
      json[r'dermatology'] = this.dermatology;
    } else {
      json[r'dermatology'] = null;
    }
    if (this.diabeticSupplies != null) {
      json[r'diabetic_supplies'] = this.diabeticSupplies;
    } else {
      json[r'diabetic_supplies'] = null;
    }
    if (this.diagnosticDental != null) {
      json[r'diagnostic_dental'] = this.diagnosticDental;
    } else {
      json[r'diagnostic_dental'] = null;
    }
    if (this.diagnosticLab != null) {
      json[r'diagnostic_lab'] = this.diagnosticLab;
    } else {
      json[r'diagnostic_lab'] = null;
    }
    if (this.diagnosticMedical != null) {
      json[r'diagnostic_medical'] = this.diagnosticMedical;
    } else {
      json[r'diagnostic_medical'] = null;
    }
    if (this.diagnosticXRay != null) {
      json[r'diagnostic_x_ray'] = this.diagnosticXRay;
    } else {
      json[r'diagnostic_x_ray'] = null;
    }
    if (this.dialysis != null) {
      json[r'dialysis'] = this.dialysis;
    } else {
      json[r'dialysis'] = null;
    }
    if (this.donorProcedures != null) {
      json[r'donor_procedures'] = this.donorProcedures;
    } else {
      json[r'donor_procedures'] = null;
    }
    if (this.drugAddiction != null) {
      json[r'drug_addiction'] = this.drugAddiction;
    } else {
      json[r'drug_addiction'] = null;
    }
    if (this.durableMedicalEquipment != null) {
      json[r'durable_medical_equipment'] = this.durableMedicalEquipment;
    } else {
      json[r'durable_medical_equipment'] = null;
    }
    if (this.durableMedicalEquipmentPurchase != null) {
      json[r'durable_medical_equipment_purchase'] = this.durableMedicalEquipmentPurchase;
    } else {
      json[r'durable_medical_equipment_purchase'] = null;
    }
    if (this.durableMedicalEquipmentRental != null) {
      json[r'durable_medical_equipment_rental'] = this.durableMedicalEquipmentRental;
    } else {
      json[r'durable_medical_equipment_rental'] = null;
    }
    if (this.emergencyRoom != null) {
      json[r'emergency_room'] = this.emergencyRoom;
    } else {
      json[r'emergency_room'] = null;
    }
    if (this.endocrine != null) {
      json[r'endocrine'] = this.endocrine;
    } else {
      json[r'endocrine'] = null;
    }
    if (this.endodontics != null) {
      json[r'endodontics'] = this.endodontics;
    } else {
      json[r'endodontics'] = null;
    }
    if (this.experimentalDrugTherapy != null) {
      json[r'experimental_drug_therapy'] = this.experimentalDrugTherapy;
    } else {
      json[r'experimental_drug_therapy'] = null;
    }
    if (this.eye != null) {
      json[r'eye'] = this.eye;
    } else {
      json[r'eye'] = null;
    }
    if (this.eyewearAndEyewearAccessories != null) {
      json[r'eyewear_and_eyewear_accessories'] = this.eyewearAndEyewearAccessories;
    } else {
      json[r'eyewear_and_eyewear_accessories'] = null;
    }
    if (this.familyPlanning != null) {
      json[r'family_planning'] = this.familyPlanning;
    } else {
      json[r'family_planning'] = null;
    }
    if (this.fluVaccination != null) {
      json[r'flu_vaccination'] = this.fluVaccination;
    } else {
      json[r'flu_vaccination'] = null;
    }
    if (this.frames != null) {
      json[r'frames'] = this.frames;
    } else {
      json[r'frames'] = null;
    }
    if (this.freeStandingPrescriptionDrug != null) {
      json[r'free_standing_prescription_drug'] = this.freeStandingPrescriptionDrug;
    } else {
      json[r'free_standing_prescription_drug'] = null;
    }
    if (this.gastrointestinal != null) {
      json[r'gastrointestinal'] = this.gastrointestinal;
    } else {
      json[r'gastrointestinal'] = null;
    }
    if (this.generalBenefits != null) {
      json[r'general_benefits'] = this.generalBenefits;
    } else {
      json[r'general_benefits'] = null;
    }
    if (this.genericPrescriptionDrug != null) {
      json[r'generic_prescription_drug'] = this.genericPrescriptionDrug;
    } else {
      json[r'generic_prescription_drug'] = null;
    }
    if (this.genericPrescriptionDrugFormulary != null) {
      json[r'generic_prescription_drug_formulary'] = this.genericPrescriptionDrugFormulary;
    } else {
      json[r'generic_prescription_drug_formulary'] = null;
    }
    if (this.genericPrescriptionDrugNonFormulary != null) {
      json[r'generic_prescription_drug_non_formulary'] = this.genericPrescriptionDrugNonFormulary;
    } else {
      json[r'generic_prescription_drug_non_formulary'] = null;
    }
    if (this.gynecological != null) {
      json[r'gynecological'] = this.gynecological;
    } else {
      json[r'gynecological'] = null;
    }
    if (this.homeHealthCare != null) {
      json[r'home_health_care'] = this.homeHealthCare;
    } else {
      json[r'home_health_care'] = null;
    }
    if (this.homeHealthPrescriptions != null) {
      json[r'home_health_prescriptions'] = this.homeHealthPrescriptions;
    } else {
      json[r'home_health_prescriptions'] = null;
    }
    if (this.homeHealthVisits != null) {
      json[r'home_health_visits'] = this.homeHealthVisits;
    } else {
      json[r'home_health_visits'] = null;
    }
    if (this.hospice != null) {
      json[r'hospice'] = this.hospice;
    } else {
      json[r'hospice'] = null;
    }
    if (this.hospitalInpatient != null) {
      json[r'hospital_inpatient'] = this.hospitalInpatient;
    } else {
      json[r'hospital_inpatient'] = null;
    }
    if (this.hospitalAmbulatorySurgical != null) {
      json[r'hospital_ambulatory_surgical'] = this.hospitalAmbulatorySurgical;
    } else {
      json[r'hospital_ambulatory_surgical'] = null;
    }
    if (this.hospitalEmergencyAccident != null) {
      json[r'hospital_emergency_accident'] = this.hospitalEmergencyAccident;
    } else {
      json[r'hospital_emergency_accident'] = null;
    }
    if (this.hospitalEmergencyMedical != null) {
      json[r'hospital_emergency_medical'] = this.hospitalEmergencyMedical;
    } else {
      json[r'hospital_emergency_medical'] = null;
    }
    if (this.hospitalOutpatient != null) {
      json[r'hospital_outpatient'] = this.hospitalOutpatient;
    } else {
      json[r'hospital_outpatient'] = null;
    }
    if (this.hospitalRoomAndBoard != null) {
      json[r'hospital_room_and_board'] = this.hospitalRoomAndBoard;
    } else {
      json[r'hospital_room_and_board'] = null;
    }
    if (this.immunizations != null) {
      json[r'immunizations'] = this.immunizations;
    } else {
      json[r'immunizations'] = null;
    }
    if (this.inVitroFertilization != null) {
      json[r'in_vitro_fertilization'] = this.inVitroFertilization;
    } else {
      json[r'in_vitro_fertilization'] = null;
    }
    if (this.independentMedicalEvaluation != null) {
      json[r'independent_medical_evaluation'] = this.independentMedicalEvaluation;
    } else {
      json[r'independent_medical_evaluation'] = null;
    }
    if (this.infertility != null) {
      json[r'infertility'] = this.infertility;
    } else {
      json[r'infertility'] = null;
    }
    if (this.inhalationTherapy != null) {
      json[r'inhalation_therapy'] = this.inhalationTherapy;
    } else {
      json[r'inhalation_therapy'] = null;
    }
    if (this.intensiveCare != null) {
      json[r'intensive_care'] = this.intensiveCare;
    } else {
      json[r'intensive_care'] = null;
    }
    if (this.invasiveProcedures != null) {
      json[r'invasive_procedures'] = this.invasiveProcedures;
    } else {
      json[r'invasive_procedures'] = null;
    }
    if (this.lenses != null) {
      json[r'lenses'] = this.lenses;
    } else {
      json[r'lenses'] = null;
    }
    if (this.licensedAmbulance != null) {
      json[r'licensed_ambulance'] = this.licensedAmbulance;
    } else {
      json[r'licensed_ambulance'] = null;
    }
    if (this.longTermCare != null) {
      json[r'long_term_care'] = this.longTermCare;
    } else {
      json[r'long_term_care'] = null;
    }
    if (this.lymphatic != null) {
      json[r'lymphatic'] = this.lymphatic;
    } else {
      json[r'lymphatic'] = null;
    }
    if (this.mailOrderPrescriptionDrug != null) {
      json[r'mail_order_prescription_drug'] = this.mailOrderPrescriptionDrug;
    } else {
      json[r'mail_order_prescription_drug'] = null;
    }
    if (this.mailOrderPrescriptionDrugBrandName != null) {
      json[r'mail_order_prescription_drug_brand_name'] = this.mailOrderPrescriptionDrugBrandName;
    } else {
      json[r'mail_order_prescription_drug_brand_name'] = null;
    }
    if (this.mailOrderPrescriptionDrugGeneric != null) {
      json[r'mail_order_prescription_drug_generic'] = this.mailOrderPrescriptionDrugGeneric;
    } else {
      json[r'mail_order_prescription_drug_generic'] = null;
    }
    if (this.majorMedical != null) {
      json[r'major_medical'] = this.majorMedical;
    } else {
      json[r'major_medical'] = null;
    }
    if (this.mammogramHighRiskPatient != null) {
      json[r'mammogram_high_risk_patient'] = this.mammogramHighRiskPatient;
    } else {
      json[r'mammogram_high_risk_patient'] = null;
    }
    if (this.mammogramLowRiskPatient != null) {
      json[r'mammogram_low_risk_patient'] = this.mammogramLowRiskPatient;
    } else {
      json[r'mammogram_low_risk_patient'] = null;
    }
    if (this.massageTherapy != null) {
      json[r'massage_therapy'] = this.massageTherapy;
    } else {
      json[r'massage_therapy'] = null;
    }
    if (this.maternity != null) {
      json[r'maternity'] = this.maternity;
    } else {
      json[r'maternity'] = null;
    }
    if (this.maxillofacialProsthetics != null) {
      json[r'maxillofacial_prosthetics'] = this.maxillofacialProsthetics;
    } else {
      json[r'maxillofacial_prosthetics'] = null;
    }
    if (this.medicalCare != null) {
      json[r'medical_care'] = this.medicalCare;
    } else {
      json[r'medical_care'] = null;
    }
    if (this.medicallyRelatedTransportation != null) {
      json[r'medically_related_transportation'] = this.medicallyRelatedTransportation;
    } else {
      json[r'medically_related_transportation'] = null;
    }
    if (this.mentalHealth != null) {
      json[r'mental_health'] = this.mentalHealth;
    } else {
      json[r'mental_health'] = null;
    }
    if (this.mentalHealthFacilityInpatient != null) {
      json[r'mental_health_facility_inpatient'] = this.mentalHealthFacilityInpatient;
    } else {
      json[r'mental_health_facility_inpatient'] = null;
    }
    if (this.mentalHealthFacilityOutpatient != null) {
      json[r'mental_health_facility_outpatient'] = this.mentalHealthFacilityOutpatient;
    } else {
      json[r'mental_health_facility_outpatient'] = null;
    }
    if (this.mentalHealthProviderInpatient != null) {
      json[r'mental_health_provider_inpatient'] = this.mentalHealthProviderInpatient;
    } else {
      json[r'mental_health_provider_inpatient'] = null;
    }
    if (this.mentalHealthProviderOutpatient != null) {
      json[r'mental_health_provider_outpatient'] = this.mentalHealthProviderOutpatient;
    } else {
      json[r'mental_health_provider_outpatient'] = null;
    }
    if (this.mriCatScan != null) {
      json[r'mri_cat_scan'] = this.mriCatScan;
    } else {
      json[r'mri_cat_scan'] = null;
    }
    if (this.neonatalIntensiveCare != null) {
      json[r'neonatal_intensive_care'] = this.neonatalIntensiveCare;
    } else {
      json[r'neonatal_intensive_care'] = null;
    }
    if (this.neurology != null) {
      json[r'neurology'] = this.neurology;
    } else {
      json[r'neurology'] = null;
    }
    if (this.newbornCare != null) {
      json[r'newborn_care'] = this.newbornCare;
    } else {
      json[r'newborn_care'] = null;
    }
    if (this.nonmedicallyNecessaryPhysical != null) {
      json[r'nonmedically_necessary_physical'] = this.nonmedicallyNecessaryPhysical;
    } else {
      json[r'nonmedically_necessary_physical'] = null;
    }
    if (this.nursery != null) {
      json[r'nursery'] = this.nursery;
    } else {
      json[r'nursery'] = null;
    }
    if (this.obstetrical != null) {
      json[r'obstetrical'] = this.obstetrical;
    } else {
      json[r'obstetrical'] = null;
    }
    if (this.obstetricalGynecological != null) {
      json[r'obstetrical_gynecological'] = this.obstetricalGynecological;
    } else {
      json[r'obstetrical_gynecological'] = null;
    }
    if (this.occupationalTherapy != null) {
      json[r'occupational_therapy'] = this.occupationalTherapy;
    } else {
      json[r'occupational_therapy'] = null;
    }
    if (this.oncology != null) {
      json[r'oncology'] = this.oncology;
    } else {
      json[r'oncology'] = null;
    }
    if (this.oralSurgery != null) {
      json[r'oral_surgery'] = this.oralSurgery;
    } else {
      json[r'oral_surgery'] = null;
    }
    if (this.orthodontics != null) {
      json[r'orthodontics'] = this.orthodontics;
    } else {
      json[r'orthodontics'] = null;
    }
    if (this.orthopedic != null) {
      json[r'orthopedic'] = this.orthopedic;
    } else {
      json[r'orthopedic'] = null;
    }
    if (this.otherMedical != null) {
      json[r'other_medical'] = this.otherMedical;
    } else {
      json[r'other_medical'] = null;
    }
    if (this.otologicalExam != null) {
      json[r'otological_exam'] = this.otologicalExam;
    } else {
      json[r'otological_exam'] = null;
    }
    if (this.partialHospitalizationPsychiatric != null) {
      json[r'partial_hospitalization_psychiatric'] = this.partialHospitalizationPsychiatric;
    } else {
      json[r'partial_hospitalization_psychiatric'] = null;
    }
    if (this.pathology != null) {
      json[r'pathology'] = this.pathology;
    } else {
      json[r'pathology'] = null;
    }
    if (this.pediatric != null) {
      json[r'pediatric'] = this.pediatric;
    } else {
      json[r'pediatric'] = null;
    }
    if (this.periodontics != null) {
      json[r'periodontics'] = this.periodontics;
    } else {
      json[r'periodontics'] = null;
    }
    if (this.pharmacy != null) {
      json[r'pharmacy'] = this.pharmacy;
    } else {
      json[r'pharmacy'] = null;
    }
    if (this.physicalMedicine != null) {
      json[r'physical_medicine'] = this.physicalMedicine;
    } else {
      json[r'physical_medicine'] = null;
    }
    if (this.physicalTherapy != null) {
      json[r'physical_therapy'] = this.physicalTherapy;
    } else {
      json[r'physical_therapy'] = null;
    }
    if (this.physicianVisitOfficeSick != null) {
      json[r'physician_visit_office_sick'] = this.physicianVisitOfficeSick;
    } else {
      json[r'physician_visit_office_sick'] = null;
    }
    if (this.physicianVisitOfficeWell != null) {
      json[r'physician_visit_office_well'] = this.physicianVisitOfficeWell;
    } else {
      json[r'physician_visit_office_well'] = null;
    }
    if (this.planWaitingPeriod != null) {
      json[r'plan_waiting_period'] = this.planWaitingPeriod;
    } else {
      json[r'plan_waiting_period'] = null;
    }
    if (this.pneumoniaVaccine != null) {
      json[r'pneumonia_vaccine'] = this.pneumoniaVaccine;
    } else {
      json[r'pneumonia_vaccine'] = null;
    }
    if (this.podiatry != null) {
      json[r'podiatry'] = this.podiatry;
    } else {
      json[r'podiatry'] = null;
    }
    if (this.podiatryNursingHomeVisits != null) {
      json[r'podiatry_nursing_home_visits'] = this.podiatryNursingHomeVisits;
    } else {
      json[r'podiatry_nursing_home_visits'] = null;
    }
    if (this.podiatryOfficeVisits != null) {
      json[r'podiatry_office_visits'] = this.podiatryOfficeVisits;
    } else {
      json[r'podiatry_office_visits'] = null;
    }
    if (this.preAdmissionTesting != null) {
      json[r'pre_admission_testing'] = this.preAdmissionTesting;
    } else {
      json[r'pre_admission_testing'] = null;
    }
    if (this.privateDutyNursing != null) {
      json[r'private_duty_nursing'] = this.privateDutyNursing;
    } else {
      json[r'private_duty_nursing'] = null;
    }
    if (this.privateDutyNursingHome != null) {
      json[r'private_duty_nursing_home'] = this.privateDutyNursingHome;
    } else {
      json[r'private_duty_nursing_home'] = null;
    }
    if (this.privateDutyNursingInpatient != null) {
      json[r'private_duty_nursing_inpatient'] = this.privateDutyNursingInpatient;
    } else {
      json[r'private_duty_nursing_inpatient'] = null;
    }
    if (this.professionalPhysician != null) {
      json[r'professional_physician'] = this.professionalPhysician;
    } else {
      json[r'professional_physician'] = null;
    }
    if (this.professionalPhysicianVisitHome != null) {
      json[r'professional_physician_visit_home'] = this.professionalPhysicianVisitHome;
    } else {
      json[r'professional_physician_visit_home'] = null;
    }
    if (this.professionalPhysicianVisitInpatient != null) {
      json[r'professional_physician_visit_inpatient'] = this.professionalPhysicianVisitInpatient;
    } else {
      json[r'professional_physician_visit_inpatient'] = null;
    }
    if (this.professionalPhysicianVisitNursingHome != null) {
      json[r'professional_physician_visit_nursing_home'] = this.professionalPhysicianVisitNursingHome;
    } else {
      json[r'professional_physician_visit_nursing_home'] = null;
    }
    if (this.officeVisit != null) {
      json[r'office_visit'] = this.officeVisit;
    } else {
      json[r'office_visit'] = null;
    }
    if (this.professionalPhysicianVisitOutpatient != null) {
      json[r'professional_physician_visit_outpatient'] = this.professionalPhysicianVisitOutpatient;
    } else {
      json[r'professional_physician_visit_outpatient'] = null;
    }
    if (this.professionalPhysicianVisitSkilledNursing != null) {
      json[r'professional_physician_visit_skilled_nursing'] = this.professionalPhysicianVisitSkilledNursing;
    } else {
      json[r'professional_physician_visit_skilled_nursing'] = null;
    }
    if (this.prostheticDevice != null) {
      json[r'prosthetic_device'] = this.prostheticDevice;
    } else {
      json[r'prosthetic_device'] = null;
    }
    if (this.prosthodontics != null) {
      json[r'prosthodontics'] = this.prosthodontics;
    } else {
      json[r'prosthodontics'] = null;
    }
    if (this.psychiatric != null) {
      json[r'psychiatric'] = this.psychiatric;
    } else {
      json[r'psychiatric'] = null;
    }
    if (this.psychiatricInpatient != null) {
      json[r'psychiatric_inpatient'] = this.psychiatricInpatient;
    } else {
      json[r'psychiatric_inpatient'] = null;
    }
    if (this.psychiatricOutpatient != null) {
      json[r'psychiatric_outpatient'] = this.psychiatricOutpatient;
    } else {
      json[r'psychiatric_outpatient'] = null;
    }
    if (this.psychiatricRoomAndBoard != null) {
      json[r'psychiatric_room_and_board'] = this.psychiatricRoomAndBoard;
    } else {
      json[r'psychiatric_room_and_board'] = null;
    }
    if (this.psychotherapy != null) {
      json[r'psychotherapy'] = this.psychotherapy;
    } else {
      json[r'psychotherapy'] = null;
    }
    if (this.pulmonary != null) {
      json[r'pulmonary'] = this.pulmonary;
    } else {
      json[r'pulmonary'] = null;
    }
    if (this.pulmonaryRehabilitation != null) {
      json[r'pulmonary_rehabilitation'] = this.pulmonaryRehabilitation;
    } else {
      json[r'pulmonary_rehabilitation'] = null;
    }
    if (this.radiationTherapy != null) {
      json[r'radiation_therapy'] = this.radiationTherapy;
    } else {
      json[r'radiation_therapy'] = null;
    }
    if (this.rehabilitation != null) {
      json[r'rehabilitation'] = this.rehabilitation;
    } else {
      json[r'rehabilitation'] = null;
    }
    if (this.rehabilitationInpatient != null) {
      json[r'rehabilitation_inpatient'] = this.rehabilitationInpatient;
    } else {
      json[r'rehabilitation_inpatient'] = null;
    }
    if (this.rehabilitationOutpatient != null) {
      json[r'rehabilitation_outpatient'] = this.rehabilitationOutpatient;
    } else {
      json[r'rehabilitation_outpatient'] = null;
    }
    if (this.rehabilitationRoomAndBoard != null) {
      json[r'rehabilitation_room_and_board'] = this.rehabilitationRoomAndBoard;
    } else {
      json[r'rehabilitation_room_and_board'] = null;
    }
    if (this.renal != null) {
      json[r'renal'] = this.renal;
    } else {
      json[r'renal'] = null;
    }
    if (this.renalSuppliesInTheHome != null) {
      json[r'renal_supplies_in_the_home'] = this.renalSuppliesInTheHome;
    } else {
      json[r'renal_supplies_in_the_home'] = null;
    }
    if (this.residentialPsychiatricTreatment != null) {
      json[r'residential_psychiatric_treatment'] = this.residentialPsychiatricTreatment;
    } else {
      json[r'residential_psychiatric_treatment'] = null;
    }
    if (this.respiteCare != null) {
      json[r'respite_care'] = this.respiteCare;
    } else {
      json[r'respite_care'] = null;
    }
    if (this.restorative != null) {
      json[r'restorative'] = this.restorative;
    } else {
      json[r'restorative'] = null;
    }
    if (this.routinePreventiveDental != null) {
      json[r'routine_preventive_dental'] = this.routinePreventiveDental;
    } else {
      json[r'routine_preventive_dental'] = null;
    }
    if (this.routineExamUseForRoutineVisionExamOnly != null) {
      json[r'routine_exam_use_for_routine_vision_exam_only'] = this.routineExamUseForRoutineVisionExamOnly;
    } else {
      json[r'routine_exam_use_for_routine_vision_exam_only'] = null;
    }
    if (this.routinePhysical != null) {
      json[r'routine_physical'] = this.routinePhysical;
    } else {
      json[r'routine_physical'] = null;
    }
    if (this.screeningLaboratory != null) {
      json[r'screening_laboratory'] = this.screeningLaboratory;
    } else {
      json[r'screening_laboratory'] = null;
    }
    if (this.screeningXRay != null) {
      json[r'screening_x_ray'] = this.screeningXRay;
    } else {
      json[r'screening_x_ray'] = null;
    }
    if (this.secondSurgicalOpinion != null) {
      json[r'second_surgical_opinion'] = this.secondSurgicalOpinion;
    } else {
      json[r'second_surgical_opinion'] = null;
    }
    if (this.skilledNursingCare != null) {
      json[r'skilled_nursing_care'] = this.skilledNursingCare;
    } else {
      json[r'skilled_nursing_care'] = null;
    }
    if (this.skilledNursingCareRoomAndBoard != null) {
      json[r'skilled_nursing_care_room_and_board'] = this.skilledNursingCareRoomAndBoard;
    } else {
      json[r'skilled_nursing_care_room_and_board'] = null;
    }
    if (this.skin != null) {
      json[r'skin'] = this.skin;
    } else {
      json[r'skin'] = null;
    }
    if (this.smokingCessation != null) {
      json[r'smoking_cessation'] = this.smokingCessation;
    } else {
      json[r'smoking_cessation'] = null;
    }
    if (this.socialWork != null) {
      json[r'social_work'] = this.socialWork;
    } else {
      json[r'social_work'] = null;
    }
    if (this.speechTherapy != null) {
      json[r'speech_therapy'] = this.speechTherapy;
    } else {
      json[r'speech_therapy'] = null;
    }
    if (this.substanceAbuse != null) {
      json[r'substance_abuse'] = this.substanceAbuse;
    } else {
      json[r'substance_abuse'] = null;
    }
    if (this.substanceAbuseFacilityInpatient != null) {
      json[r'substance_abuse_facility_inpatient'] = this.substanceAbuseFacilityInpatient;
    } else {
      json[r'substance_abuse_facility_inpatient'] = null;
    }
    if (this.substanceAbuseFacilityOutpatient != null) {
      json[r'substance_abuse_facility_outpatient'] = this.substanceAbuseFacilityOutpatient;
    } else {
      json[r'substance_abuse_facility_outpatient'] = null;
    }
    if (this.substanceAbuseProviderInpatient != null) {
      json[r'substance_abuse_provider_inpatient'] = this.substanceAbuseProviderInpatient;
    } else {
      json[r'substance_abuse_provider_inpatient'] = null;
    }
    if (this.substanceAbuseProviderOutpatient != null) {
      json[r'substance_abuse_provider_outpatient'] = this.substanceAbuseProviderOutpatient;
    } else {
      json[r'substance_abuse_provider_outpatient'] = null;
    }
    if (this.surgical != null) {
      json[r'surgical'] = this.surgical;
    } else {
      json[r'surgical'] = null;
    }
    if (this.surgicalAssistance != null) {
      json[r'surgical_assistance'] = this.surgicalAssistance;
    } else {
      json[r'surgical_assistance'] = null;
    }
    if (this.surgicalBenefitsFacility != null) {
      json[r'surgical_benefits_facility'] = this.surgicalBenefitsFacility;
    } else {
      json[r'surgical_benefits_facility'] = null;
    }
    if (this.surgicalBenefitsProfessionalPhysician != null) {
      json[r'surgical_benefits_professional_physician'] = this.surgicalBenefitsProfessionalPhysician;
    } else {
      json[r'surgical_benefits_professional_physician'] = null;
    }
    if (this.thirdSurgicalOpinion != null) {
      json[r'third_surgical_opinion'] = this.thirdSurgicalOpinion;
    } else {
      json[r'third_surgical_opinion'] = null;
    }
    if (this.transitionalCare != null) {
      json[r'transitional_care'] = this.transitionalCare;
    } else {
      json[r'transitional_care'] = null;
    }
    if (this.transitionalNurseryCare != null) {
      json[r'transitional_nursery_care'] = this.transitionalNurseryCare;
    } else {
      json[r'transitional_nursery_care'] = null;
    }
    if (this.transplants != null) {
      json[r'transplants'] = this.transplants;
    } else {
      json[r'transplants'] = null;
    }
    if (this.urgentCare != null) {
      json[r'urgent_care'] = this.urgentCare;
    } else {
      json[r'urgent_care'] = null;
    }
    if (this.usedDurableMedicalEquipment != null) {
      json[r'used_durable_medical_equipment'] = this.usedDurableMedicalEquipment;
    } else {
      json[r'used_durable_medical_equipment'] = null;
    }
    if (this.vision != null) {
      json[r'vision'] = this.vision;
    } else {
      json[r'vision'] = null;
    }
    if (this.wellBabyCare != null) {
      json[r'well_baby_care'] = this.wellBabyCare;
    } else {
      json[r'well_baby_care'] = null;
    }
    return json;
  }

  /// Returns a new [EligibilitySummarizedResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EligibilitySummarizedResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EligibilitySummarizedResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EligibilitySummarizedResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EligibilitySummarizedResponse(
        errors: EligibilityError.listFromJson(json[r'errors']),
        subscriberDetails: SubscriberDetails.fromJson(json[r'subscriber_details']),
        payerDetails: PayerDetails.fromJson(json[r'payer_details']),
        planDetails: PlanDetails.fromJson(json[r'plan_details']),
        coverageSummary: CoverageSummary.fromJson(json[r'coverage_summary']),
        abortion: Service.fromJson(json[r'abortion']),
        acupuncture: Service.fromJson(json[r'acupuncture']),
        adjunctiveDentalServices: Service.fromJson(json[r'adjunctive_dental_services']),
        aids: Service.fromJson(json[r'aids']),
        airTransportation: Service.fromJson(json[r'air_transportation']),
        alcoholism: Service.fromJson(json[r'alcoholism']),
        allergy: Service.fromJson(json[r'allergy']),
        allergyTesting: Service.fromJson(json[r'allergy_testing']),
        alternateMethodDialysis: Service.fromJson(json[r'alternate_method_dialysis']),
        ambulatoryServiceCenterFacility: Service.fromJson(json[r'ambulatory_service_center_facility']),
        anesthesia: Service.fromJson(json[r'anesthesia']),
        anesthesiologist: Service.fromJson(json[r'anesthesiologist']),
        audiologyExam: Service.fromJson(json[r'audiology_exam']),
        bloodCharges: Service.fromJson(json[r'blood_charges']),
        brandNamePrescriptionDrug: Service.fromJson(json[r'brand_name_prescription_drug']),
        brandNamePrescriptionDrugFormulary: Service.fromJson(json[r'brand_name_prescription_drug_formulary']),
        brandNamePrescriptionDrugNonFormulary: Service.fromJson(json[r'brand_name_prescription_drug_non_formulary']),
        burnCare: Service.fromJson(json[r'burn_care']),
        cabulance: Service.fromJson(json[r'cabulance']),
        cancer: Service.fromJson(json[r'cancer']),
        cardiac: Service.fromJson(json[r'cardiac']),
        cardiacRehabilitation: Service.fromJson(json[r'cardiac_rehabilitation']),
        caseManagement: Service.fromJson(json[r'case_management']),
        chemotherapy: Service.fromJson(json[r'chemotherapy']),
        chiropractic: Service.fromJson(json[r'chiropractic']),
        chiropracticOfficeVisits: Service.fromJson(json[r'chiropractic_office_visits']),
        chronicRenalDiseaseCrdEquipment: Service.fromJson(json[r'chronic_renal_disease_crd_equipment']),
        cognitiveTherapy: Service.fromJson(json[r'cognitive_therapy']),
        consultation: Service.fromJson(json[r'consultation']),
        coronaryCare: Service.fromJson(json[r'coronary_care']),
        dayCarePsychiatric: Service.fromJson(json[r'day_care_psychiatric']),
        dentalAccident: Service.fromJson(json[r'dental_accident']),
        dentalCare: Service.fromJson(json[r'dental_care']),
        dentalCrowns: Service.fromJson(json[r'dental_crowns']),
        dermatology: Service.fromJson(json[r'dermatology']),
        diabeticSupplies: Service.fromJson(json[r'diabetic_supplies']),
        diagnosticDental: Service.fromJson(json[r'diagnostic_dental']),
        diagnosticLab: Service.fromJson(json[r'diagnostic_lab']),
        diagnosticMedical: Service.fromJson(json[r'diagnostic_medical']),
        diagnosticXRay: Service.fromJson(json[r'diagnostic_x_ray']),
        dialysis: Service.fromJson(json[r'dialysis']),
        donorProcedures: Service.fromJson(json[r'donor_procedures']),
        drugAddiction: Service.fromJson(json[r'drug_addiction']),
        durableMedicalEquipment: Service.fromJson(json[r'durable_medical_equipment']),
        durableMedicalEquipmentPurchase: Service.fromJson(json[r'durable_medical_equipment_purchase']),
        durableMedicalEquipmentRental: Service.fromJson(json[r'durable_medical_equipment_rental']),
        emergencyRoom: Service.fromJson(json[r'emergency_room']),
        endocrine: Service.fromJson(json[r'endocrine']),
        endodontics: Service.fromJson(json[r'endodontics']),
        experimentalDrugTherapy: Service.fromJson(json[r'experimental_drug_therapy']),
        eye: Service.fromJson(json[r'eye']),
        eyewearAndEyewearAccessories: Service.fromJson(json[r'eyewear_and_eyewear_accessories']),
        familyPlanning: Service.fromJson(json[r'family_planning']),
        fluVaccination: Service.fromJson(json[r'flu_vaccination']),
        frames: Service.fromJson(json[r'frames']),
        freeStandingPrescriptionDrug: Service.fromJson(json[r'free_standing_prescription_drug']),
        gastrointestinal: Service.fromJson(json[r'gastrointestinal']),
        generalBenefits: Service.fromJson(json[r'general_benefits']),
        genericPrescriptionDrug: Service.fromJson(json[r'generic_prescription_drug']),
        genericPrescriptionDrugFormulary: Service.fromJson(json[r'generic_prescription_drug_formulary']),
        genericPrescriptionDrugNonFormulary: Service.fromJson(json[r'generic_prescription_drug_non_formulary']),
        gynecological: Service.fromJson(json[r'gynecological']),
        homeHealthCare: Service.fromJson(json[r'home_health_care']),
        homeHealthPrescriptions: Service.fromJson(json[r'home_health_prescriptions']),
        homeHealthVisits: Service.fromJson(json[r'home_health_visits']),
        hospice: Service.fromJson(json[r'hospice']),
        hospitalInpatient: Service.fromJson(json[r'hospital_inpatient']),
        hospitalAmbulatorySurgical: Service.fromJson(json[r'hospital_ambulatory_surgical']),
        hospitalEmergencyAccident: Service.fromJson(json[r'hospital_emergency_accident']),
        hospitalEmergencyMedical: Service.fromJson(json[r'hospital_emergency_medical']),
        hospitalOutpatient: Service.fromJson(json[r'hospital_outpatient']),
        hospitalRoomAndBoard: Service.fromJson(json[r'hospital_room_and_board']),
        immunizations: Service.fromJson(json[r'immunizations']),
        inVitroFertilization: Service.fromJson(json[r'in_vitro_fertilization']),
        independentMedicalEvaluation: Service.fromJson(json[r'independent_medical_evaluation']),
        infertility: Service.fromJson(json[r'infertility']),
        inhalationTherapy: Service.fromJson(json[r'inhalation_therapy']),
        intensiveCare: Service.fromJson(json[r'intensive_care']),
        invasiveProcedures: Service.fromJson(json[r'invasive_procedures']),
        lenses: Service.fromJson(json[r'lenses']),
        licensedAmbulance: Service.fromJson(json[r'licensed_ambulance']),
        longTermCare: Service.fromJson(json[r'long_term_care']),
        lymphatic: Service.fromJson(json[r'lymphatic']),
        mailOrderPrescriptionDrug: Service.fromJson(json[r'mail_order_prescription_drug']),
        mailOrderPrescriptionDrugBrandName: Service.fromJson(json[r'mail_order_prescription_drug_brand_name']),
        mailOrderPrescriptionDrugGeneric: Service.fromJson(json[r'mail_order_prescription_drug_generic']),
        majorMedical: Service.fromJson(json[r'major_medical']),
        mammogramHighRiskPatient: Service.fromJson(json[r'mammogram_high_risk_patient']),
        mammogramLowRiskPatient: Service.fromJson(json[r'mammogram_low_risk_patient']),
        massageTherapy: Service.fromJson(json[r'massage_therapy']),
        maternity: Service.fromJson(json[r'maternity']),
        maxillofacialProsthetics: Service.fromJson(json[r'maxillofacial_prosthetics']),
        medicalCare: Service.fromJson(json[r'medical_care']),
        medicallyRelatedTransportation: Service.fromJson(json[r'medically_related_transportation']),
        mentalHealth: Service.fromJson(json[r'mental_health']),
        mentalHealthFacilityInpatient: Service.fromJson(json[r'mental_health_facility_inpatient']),
        mentalHealthFacilityOutpatient: Service.fromJson(json[r'mental_health_facility_outpatient']),
        mentalHealthProviderInpatient: Service.fromJson(json[r'mental_health_provider_inpatient']),
        mentalHealthProviderOutpatient: Service.fromJson(json[r'mental_health_provider_outpatient']),
        mriCatScan: Service.fromJson(json[r'mri_cat_scan']),
        neonatalIntensiveCare: Service.fromJson(json[r'neonatal_intensive_care']),
        neurology: Service.fromJson(json[r'neurology']),
        newbornCare: Service.fromJson(json[r'newborn_care']),
        nonmedicallyNecessaryPhysical: Service.fromJson(json[r'nonmedically_necessary_physical']),
        nursery: Service.fromJson(json[r'nursery']),
        obstetrical: Service.fromJson(json[r'obstetrical']),
        obstetricalGynecological: Service.fromJson(json[r'obstetrical_gynecological']),
        occupationalTherapy: Service.fromJson(json[r'occupational_therapy']),
        oncology: Service.fromJson(json[r'oncology']),
        oralSurgery: Service.fromJson(json[r'oral_surgery']),
        orthodontics: Service.fromJson(json[r'orthodontics']),
        orthopedic: Service.fromJson(json[r'orthopedic']),
        otherMedical: Service.fromJson(json[r'other_medical']),
        otologicalExam: Service.fromJson(json[r'otological_exam']),
        partialHospitalizationPsychiatric: Service.fromJson(json[r'partial_hospitalization_psychiatric']),
        pathology: Service.fromJson(json[r'pathology']),
        pediatric: Service.fromJson(json[r'pediatric']),
        periodontics: Service.fromJson(json[r'periodontics']),
        pharmacy: Service.fromJson(json[r'pharmacy']),
        physicalMedicine: Service.fromJson(json[r'physical_medicine']),
        physicalTherapy: Service.fromJson(json[r'physical_therapy']),
        physicianVisitOfficeSick: Service.fromJson(json[r'physician_visit_office_sick']),
        physicianVisitOfficeWell: Service.fromJson(json[r'physician_visit_office_well']),
        planWaitingPeriod: Service.fromJson(json[r'plan_waiting_period']),
        pneumoniaVaccine: Service.fromJson(json[r'pneumonia_vaccine']),
        podiatry: Service.fromJson(json[r'podiatry']),
        podiatryNursingHomeVisits: Service.fromJson(json[r'podiatry_nursing_home_visits']),
        podiatryOfficeVisits: Service.fromJson(json[r'podiatry_office_visits']),
        preAdmissionTesting: Service.fromJson(json[r'pre_admission_testing']),
        privateDutyNursing: Service.fromJson(json[r'private_duty_nursing']),
        privateDutyNursingHome: Service.fromJson(json[r'private_duty_nursing_home']),
        privateDutyNursingInpatient: Service.fromJson(json[r'private_duty_nursing_inpatient']),
        professionalPhysician: Service.fromJson(json[r'professional_physician']),
        professionalPhysicianVisitHome: Service.fromJson(json[r'professional_physician_visit_home']),
        professionalPhysicianVisitInpatient: Service.fromJson(json[r'professional_physician_visit_inpatient']),
        professionalPhysicianVisitNursingHome: Service.fromJson(json[r'professional_physician_visit_nursing_home']),
        officeVisit: Service.fromJson(json[r'office_visit']),
        professionalPhysicianVisitOutpatient: Service.fromJson(json[r'professional_physician_visit_outpatient']),
        professionalPhysicianVisitSkilledNursing: Service.fromJson(json[r'professional_physician_visit_skilled_nursing']),
        prostheticDevice: Service.fromJson(json[r'prosthetic_device']),
        prosthodontics: Service.fromJson(json[r'prosthodontics']),
        psychiatric: Service.fromJson(json[r'psychiatric']),
        psychiatricInpatient: Service.fromJson(json[r'psychiatric_inpatient']),
        psychiatricOutpatient: Service.fromJson(json[r'psychiatric_outpatient']),
        psychiatricRoomAndBoard: Service.fromJson(json[r'psychiatric_room_and_board']),
        psychotherapy: Service.fromJson(json[r'psychotherapy']),
        pulmonary: Service.fromJson(json[r'pulmonary']),
        pulmonaryRehabilitation: Service.fromJson(json[r'pulmonary_rehabilitation']),
        radiationTherapy: Service.fromJson(json[r'radiation_therapy']),
        rehabilitation: Service.fromJson(json[r'rehabilitation']),
        rehabilitationInpatient: Service.fromJson(json[r'rehabilitation_inpatient']),
        rehabilitationOutpatient: Service.fromJson(json[r'rehabilitation_outpatient']),
        rehabilitationRoomAndBoard: Service.fromJson(json[r'rehabilitation_room_and_board']),
        renal: Service.fromJson(json[r'renal']),
        renalSuppliesInTheHome: Service.fromJson(json[r'renal_supplies_in_the_home']),
        residentialPsychiatricTreatment: Service.fromJson(json[r'residential_psychiatric_treatment']),
        respiteCare: Service.fromJson(json[r'respite_care']),
        restorative: Service.fromJson(json[r'restorative']),
        routinePreventiveDental: Service.fromJson(json[r'routine_preventive_dental']),
        routineExamUseForRoutineVisionExamOnly: Service.fromJson(json[r'routine_exam_use_for_routine_vision_exam_only']),
        routinePhysical: Service.fromJson(json[r'routine_physical']),
        screeningLaboratory: Service.fromJson(json[r'screening_laboratory']),
        screeningXRay: Service.fromJson(json[r'screening_x_ray']),
        secondSurgicalOpinion: Service.fromJson(json[r'second_surgical_opinion']),
        skilledNursingCare: Service.fromJson(json[r'skilled_nursing_care']),
        skilledNursingCareRoomAndBoard: Service.fromJson(json[r'skilled_nursing_care_room_and_board']),
        skin: Service.fromJson(json[r'skin']),
        smokingCessation: Service.fromJson(json[r'smoking_cessation']),
        socialWork: Service.fromJson(json[r'social_work']),
        speechTherapy: Service.fromJson(json[r'speech_therapy']),
        substanceAbuse: Service.fromJson(json[r'substance_abuse']),
        substanceAbuseFacilityInpatient: Service.fromJson(json[r'substance_abuse_facility_inpatient']),
        substanceAbuseFacilityOutpatient: Service.fromJson(json[r'substance_abuse_facility_outpatient']),
        substanceAbuseProviderInpatient: Service.fromJson(json[r'substance_abuse_provider_inpatient']),
        substanceAbuseProviderOutpatient: Service.fromJson(json[r'substance_abuse_provider_outpatient']),
        surgical: Service.fromJson(json[r'surgical']),
        surgicalAssistance: Service.fromJson(json[r'surgical_assistance']),
        surgicalBenefitsFacility: Service.fromJson(json[r'surgical_benefits_facility']),
        surgicalBenefitsProfessionalPhysician: Service.fromJson(json[r'surgical_benefits_professional_physician']),
        thirdSurgicalOpinion: Service.fromJson(json[r'third_surgical_opinion']),
        transitionalCare: Service.fromJson(json[r'transitional_care']),
        transitionalNurseryCare: Service.fromJson(json[r'transitional_nursery_care']),
        transplants: Service.fromJson(json[r'transplants']),
        urgentCare: Service.fromJson(json[r'urgent_care']),
        usedDurableMedicalEquipment: Service.fromJson(json[r'used_durable_medical_equipment']),
        vision: Service.fromJson(json[r'vision']),
        wellBabyCare: Service.fromJson(json[r'well_baby_care']),
      );
    }
    return null;
  }

  static List<EligibilitySummarizedResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EligibilitySummarizedResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EligibilitySummarizedResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EligibilitySummarizedResponse> mapFromJson(dynamic json) {
    final map = <String, EligibilitySummarizedResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EligibilitySummarizedResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EligibilitySummarizedResponse-objects as value to a dart map
  static Map<String, List<EligibilitySummarizedResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EligibilitySummarizedResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EligibilitySummarizedResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


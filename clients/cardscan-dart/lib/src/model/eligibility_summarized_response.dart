//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/coverage_summary.dart';
import 'package:cardscan_client/src/model/service.dart';
import 'package:cardscan_client/src/model/payer_details.dart';
import 'package:cardscan_client/src/model/subscriber_details.dart';
import 'package:cardscan_client/src/model/plan_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eligibility_summarized_response.g.dart';

/// EligibilitySummarizedResponse
///
/// Properties:
/// * [subscriberDetails] 
/// * [payerDetails] 
/// * [planDetails] 
/// * [coverageSummary] 
/// * [abortion] 
/// * [acupuncture] 
/// * [adjunctiveDentalServices] 
/// * [aids] 
/// * [airTransportation] 
/// * [alcoholism] 
/// * [allergy] 
/// * [allergyTesting] 
/// * [alternateMethodDialysis] 
/// * [ambulatoryServiceCenterFacility] 
/// * [anesthesia] 
/// * [anesthesiologist] 
/// * [audiologyExam] 
/// * [bloodCharges] 
/// * [brandNamePrescriptionDrug] 
/// * [brandNamePrescriptionDrugFormulary] 
/// * [brandNamePrescriptionDrugNonFormulary] 
/// * [burnCare] 
/// * [cabulance] 
/// * [cancer] 
/// * [cardiac] 
/// * [cardiacRehabilitation] 
/// * [caseManagement] 
/// * [chemotherapy] 
/// * [chiropractic] 
/// * [chiropracticOfficeVisits] 
/// * [chronicRenalDiseaseCrdEquipment] 
/// * [cognitiveTherapy] 
/// * [consultation] 
/// * [coronaryCare] 
/// * [dayCarePsychiatric] 
/// * [dentalAccident] 
/// * [dentalCare] 
/// * [dentalCrowns] 
/// * [dermatology] 
/// * [diabeticSupplies] 
/// * [diagnosticDental] 
/// * [diagnosticLab] 
/// * [diagnosticMedical] 
/// * [diagnosticXRay] 
/// * [dialysis] 
/// * [donorProcedures] 
/// * [drugAddiction] 
/// * [durableMedicalEquipment] 
/// * [durableMedicalEquipmentPurchase] 
/// * [durableMedicalEquipmentRental] 
/// * [emergencyRoom] 
/// * [endocrine] 
/// * [endodontics] 
/// * [experimentalDrugTherapy] 
/// * [eye] 
/// * [eyewearAndEyewearAccessories] 
/// * [familyPlanning] 
/// * [fluVaccination] 
/// * [frames] 
/// * [freeStandingPrescriptionDrug] 
/// * [gastrointestinal] 
/// * [generalBenefits] 
/// * [genericPrescriptionDrug] 
/// * [genericPrescriptionDrugFormulary] 
/// * [genericPrescriptionDrugNonFormulary] 
/// * [gynecological] 
/// * [homeHealthCare] 
/// * [homeHealthPrescriptions] 
/// * [homeHealthVisits] 
/// * [hospice] 
/// * [hospitalInpatient] 
/// * [hospitalAmbulatorySurgical] 
/// * [hospitalEmergencyAccident] 
/// * [hospitalEmergencyMedical] 
/// * [hospitalOutpatient] 
/// * [hospitalRoomAndBoard] 
/// * [immunizations] 
/// * [inVitroFertilization] 
/// * [independentMedicalEvaluation] 
/// * [infertility] 
/// * [inhalationTherapy] 
/// * [intensiveCare] 
/// * [invasiveProcedures] 
/// * [lenses] 
/// * [licensedAmbulance] 
/// * [longTermCare] 
/// * [lymphatic] 
/// * [mailOrderPrescriptionDrug] 
/// * [mailOrderPrescriptionDrugBrandName] 
/// * [mailOrderPrescriptionDrugGeneric] 
/// * [majorMedical] 
/// * [mammogramHighRiskPatient] 
/// * [mammogramLowRiskPatient] 
/// * [massageTherapy] 
/// * [maternity] 
/// * [maxillofacialProsthetics] 
/// * [medicalCare] 
/// * [medicallyRelatedTransportation] 
/// * [mentalHealth] 
/// * [mentalHealthFacilityInpatient] 
/// * [mentalHealthFacilityOutpatient] 
/// * [mentalHealthProviderInpatient] 
/// * [mentalHealthProviderOutpatient] 
/// * [mriCatScan] 
/// * [neonatalIntensiveCare] 
/// * [neurology] 
/// * [newbornCare] 
/// * [nonmedicallyNecessaryPhysical] 
/// * [nursery] 
/// * [obstetrical] 
/// * [obstetricalGynecological] 
/// * [occupationalTherapy] 
/// * [oncology] 
/// * [oralSurgery] 
/// * [orthodontics] 
/// * [orthopedic] 
/// * [otherMedical] 
/// * [otologicalExam] 
/// * [partialHospitalizationPsychiatric] 
/// * [pathology] 
/// * [pediatric] 
/// * [periodontics] 
/// * [pharmacy] 
/// * [physicalMedicine] 
/// * [physicalTherapy] 
/// * [physicianVisitOfficeSick] 
/// * [physicianVisitOfficeWell] 
/// * [planWaitingPeriod] 
/// * [pneumoniaVaccine] 
/// * [podiatry] 
/// * [podiatryNursingHomeVisits] 
/// * [podiatryOfficeVisits] 
/// * [preAdmissionTesting] 
/// * [privateDutyNursing] 
/// * [privateDutyNursingHome] 
/// * [privateDutyNursingInpatient] 
/// * [professionalPhysician] 
/// * [professionalPhysicianVisitHome] 
/// * [professionalPhysicianVisitInpatient] 
/// * [professionalPhysicianVisitNursingHome] 
/// * [officeVisit] 
/// * [professionalPhysicianVisitOutpatient] 
/// * [professionalPhysicianVisitSkilledNursing] 
/// * [prostheticDevice] 
/// * [prosthodontics] 
/// * [psychiatric] 
/// * [psychiatricInpatient] 
/// * [psychiatricOutpatient] 
/// * [psychiatricRoomAndBoard] 
/// * [psychotherapy] 
/// * [pulmonary] 
/// * [pulmonaryRehabilitation] 
/// * [radiationTherapy] 
/// * [rehabilitation] 
/// * [rehabilitationInpatient] 
/// * [rehabilitationOutpatient] 
/// * [rehabilitationRoomAndBoard] 
/// * [renal] 
/// * [renalSuppliesInTheHome] 
/// * [residentialPsychiatricTreatment] 
/// * [respiteCare] 
/// * [restorative] 
/// * [routinePreventiveDental] 
/// * [routineExamUseForRoutineVisionExamOnly] 
/// * [routinePhysical] 
/// * [screeningLaboratory] 
/// * [screeningXRay] 
/// * [secondSurgicalOpinion] 
/// * [skilledNursingCare] 
/// * [skilledNursingCareRoomAndBoard] 
/// * [skin] 
/// * [smokingCessation] 
/// * [socialWork] 
/// * [speechTherapy] 
/// * [substanceAbuse] 
/// * [substanceAbuseFacilityInpatient] 
/// * [substanceAbuseFacilityOutpatient] 
/// * [substanceAbuseProviderInpatient] 
/// * [substanceAbuseProviderOutpatient] 
/// * [surgical] 
/// * [surgicalAssistance] 
/// * [surgicalBenefitsFacility] 
/// * [surgicalBenefitsProfessionalPhysician] 
/// * [thirdSurgicalOpinion] 
/// * [transitionalCare] 
/// * [transitionalNurseryCare] 
/// * [transplants] 
/// * [urgentCare] 
/// * [usedDurableMedicalEquipment] 
/// * [vision] 
/// * [wellBabyCare] 
@BuiltValue()
abstract class EligibilitySummarizedResponse implements Built<EligibilitySummarizedResponse, EligibilitySummarizedResponseBuilder> {
  @BuiltValueField(wireName: r'subscriber_details')
  SubscriberDetails? get subscriberDetails;

  @BuiltValueField(wireName: r'payer_details')
  PayerDetails? get payerDetails;

  @BuiltValueField(wireName: r'plan_details')
  PlanDetails? get planDetails;

  @BuiltValueField(wireName: r'coverage_summary')
  CoverageSummary? get coverageSummary;

  @BuiltValueField(wireName: r'abortion')
  Service? get abortion;

  @BuiltValueField(wireName: r'acupuncture')
  Service? get acupuncture;

  @BuiltValueField(wireName: r'adjunctive_dental_services')
  Service? get adjunctiveDentalServices;

  @BuiltValueField(wireName: r'aids')
  Service? get aids;

  @BuiltValueField(wireName: r'air_transportation')
  Service? get airTransportation;

  @BuiltValueField(wireName: r'alcoholism')
  Service? get alcoholism;

  @BuiltValueField(wireName: r'allergy')
  Service? get allergy;

  @BuiltValueField(wireName: r'allergy_testing')
  Service? get allergyTesting;

  @BuiltValueField(wireName: r'alternate_method_dialysis')
  Service? get alternateMethodDialysis;

  @BuiltValueField(wireName: r'ambulatory_service_center_facility')
  Service? get ambulatoryServiceCenterFacility;

  @BuiltValueField(wireName: r'anesthesia')
  Service? get anesthesia;

  @BuiltValueField(wireName: r'anesthesiologist')
  Service? get anesthesiologist;

  @BuiltValueField(wireName: r'audiology_exam')
  Service? get audiologyExam;

  @BuiltValueField(wireName: r'blood_charges')
  Service? get bloodCharges;

  @BuiltValueField(wireName: r'brand_name_prescription_drug')
  Service? get brandNamePrescriptionDrug;

  @BuiltValueField(wireName: r'brand_name_prescription_drug_formulary')
  Service? get brandNamePrescriptionDrugFormulary;

  @BuiltValueField(wireName: r'brand_name_prescription_drug_non_formulary')
  Service? get brandNamePrescriptionDrugNonFormulary;

  @BuiltValueField(wireName: r'burn_care')
  Service? get burnCare;

  @BuiltValueField(wireName: r'cabulance')
  Service? get cabulance;

  @BuiltValueField(wireName: r'cancer')
  Service? get cancer;

  @BuiltValueField(wireName: r'cardiac')
  Service? get cardiac;

  @BuiltValueField(wireName: r'cardiac_rehabilitation')
  Service? get cardiacRehabilitation;

  @BuiltValueField(wireName: r'case_management')
  Service? get caseManagement;

  @BuiltValueField(wireName: r'chemotherapy')
  Service? get chemotherapy;

  @BuiltValueField(wireName: r'chiropractic')
  Service? get chiropractic;

  @BuiltValueField(wireName: r'chiropractic_office_visits')
  Service? get chiropracticOfficeVisits;

  @BuiltValueField(wireName: r'chronic_renal_disease_crd_equipment')
  Service? get chronicRenalDiseaseCrdEquipment;

  @BuiltValueField(wireName: r'cognitive_therapy')
  Service? get cognitiveTherapy;

  @BuiltValueField(wireName: r'consultation')
  Service? get consultation;

  @BuiltValueField(wireName: r'coronary_care')
  Service? get coronaryCare;

  @BuiltValueField(wireName: r'day_care_psychiatric')
  Service? get dayCarePsychiatric;

  @BuiltValueField(wireName: r'dental_accident')
  Service? get dentalAccident;

  @BuiltValueField(wireName: r'dental_care')
  Service? get dentalCare;

  @BuiltValueField(wireName: r'dental_crowns')
  Service? get dentalCrowns;

  @BuiltValueField(wireName: r'dermatology')
  Service? get dermatology;

  @BuiltValueField(wireName: r'diabetic_supplies')
  Service? get diabeticSupplies;

  @BuiltValueField(wireName: r'diagnostic_dental')
  Service? get diagnosticDental;

  @BuiltValueField(wireName: r'diagnostic_lab')
  Service? get diagnosticLab;

  @BuiltValueField(wireName: r'diagnostic_medical')
  Service? get diagnosticMedical;

  @BuiltValueField(wireName: r'diagnostic_x_ray')
  Service? get diagnosticXRay;

  @BuiltValueField(wireName: r'dialysis')
  Service? get dialysis;

  @BuiltValueField(wireName: r'donor_procedures')
  Service? get donorProcedures;

  @BuiltValueField(wireName: r'drug_addiction')
  Service? get drugAddiction;

  @BuiltValueField(wireName: r'durable_medical_equipment')
  Service? get durableMedicalEquipment;

  @BuiltValueField(wireName: r'durable_medical_equipment_purchase')
  Service? get durableMedicalEquipmentPurchase;

  @BuiltValueField(wireName: r'durable_medical_equipment_rental')
  Service? get durableMedicalEquipmentRental;

  @BuiltValueField(wireName: r'emergency_room')
  Service? get emergencyRoom;

  @BuiltValueField(wireName: r'endocrine')
  Service? get endocrine;

  @BuiltValueField(wireName: r'endodontics')
  Service? get endodontics;

  @BuiltValueField(wireName: r'experimental_drug_therapy')
  Service? get experimentalDrugTherapy;

  @BuiltValueField(wireName: r'eye')
  Service? get eye;

  @BuiltValueField(wireName: r'eyewear_and_eyewear_accessories')
  Service? get eyewearAndEyewearAccessories;

  @BuiltValueField(wireName: r'family_planning')
  Service? get familyPlanning;

  @BuiltValueField(wireName: r'flu_vaccination')
  Service? get fluVaccination;

  @BuiltValueField(wireName: r'frames')
  Service? get frames;

  @BuiltValueField(wireName: r'free_standing_prescription_drug')
  Service? get freeStandingPrescriptionDrug;

  @BuiltValueField(wireName: r'gastrointestinal')
  Service? get gastrointestinal;

  @BuiltValueField(wireName: r'general_benefits')
  Service? get generalBenefits;

  @BuiltValueField(wireName: r'generic_prescription_drug')
  Service? get genericPrescriptionDrug;

  @BuiltValueField(wireName: r'generic_prescription_drug_formulary')
  Service? get genericPrescriptionDrugFormulary;

  @BuiltValueField(wireName: r'generic_prescription_drug_non_formulary')
  Service? get genericPrescriptionDrugNonFormulary;

  @BuiltValueField(wireName: r'gynecological')
  Service? get gynecological;

  @BuiltValueField(wireName: r'home_health_care')
  Service? get homeHealthCare;

  @BuiltValueField(wireName: r'home_health_prescriptions')
  Service? get homeHealthPrescriptions;

  @BuiltValueField(wireName: r'home_health_visits')
  Service? get homeHealthVisits;

  @BuiltValueField(wireName: r'hospice')
  Service? get hospice;

  @BuiltValueField(wireName: r'hospital_inpatient')
  Service? get hospitalInpatient;

  @BuiltValueField(wireName: r'hospital_ambulatory_surgical')
  Service? get hospitalAmbulatorySurgical;

  @BuiltValueField(wireName: r'hospital_emergency_accident')
  Service? get hospitalEmergencyAccident;

  @BuiltValueField(wireName: r'hospital_emergency_medical')
  Service? get hospitalEmergencyMedical;

  @BuiltValueField(wireName: r'hospital_outpatient')
  Service? get hospitalOutpatient;

  @BuiltValueField(wireName: r'hospital_room_and_board')
  Service? get hospitalRoomAndBoard;

  @BuiltValueField(wireName: r'immunizations')
  Service? get immunizations;

  @BuiltValueField(wireName: r'in_vitro_fertilization')
  Service? get inVitroFertilization;

  @BuiltValueField(wireName: r'independent_medical_evaluation')
  Service? get independentMedicalEvaluation;

  @BuiltValueField(wireName: r'infertility')
  Service? get infertility;

  @BuiltValueField(wireName: r'inhalation_therapy')
  Service? get inhalationTherapy;

  @BuiltValueField(wireName: r'intensive_care')
  Service? get intensiveCare;

  @BuiltValueField(wireName: r'invasive_procedures')
  Service? get invasiveProcedures;

  @BuiltValueField(wireName: r'lenses')
  Service? get lenses;

  @BuiltValueField(wireName: r'licensed_ambulance')
  Service? get licensedAmbulance;

  @BuiltValueField(wireName: r'long_term_care')
  Service? get longTermCare;

  @BuiltValueField(wireName: r'lymphatic')
  Service? get lymphatic;

  @BuiltValueField(wireName: r'mail_order_prescription_drug')
  Service? get mailOrderPrescriptionDrug;

  @BuiltValueField(wireName: r'mail_order_prescription_drug_brand_name')
  Service? get mailOrderPrescriptionDrugBrandName;

  @BuiltValueField(wireName: r'mail_order_prescription_drug_generic')
  Service? get mailOrderPrescriptionDrugGeneric;

  @BuiltValueField(wireName: r'major_medical')
  Service? get majorMedical;

  @BuiltValueField(wireName: r'mammogram_high_risk_patient')
  Service? get mammogramHighRiskPatient;

  @BuiltValueField(wireName: r'mammogram_low_risk_patient')
  Service? get mammogramLowRiskPatient;

  @BuiltValueField(wireName: r'massage_therapy')
  Service? get massageTherapy;

  @BuiltValueField(wireName: r'maternity')
  Service? get maternity;

  @BuiltValueField(wireName: r'maxillofacial_prosthetics')
  Service? get maxillofacialProsthetics;

  @BuiltValueField(wireName: r'medical_care')
  Service? get medicalCare;

  @BuiltValueField(wireName: r'medically_related_transportation')
  Service? get medicallyRelatedTransportation;

  @BuiltValueField(wireName: r'mental_health')
  Service? get mentalHealth;

  @BuiltValueField(wireName: r'mental_health_facility_inpatient')
  Service? get mentalHealthFacilityInpatient;

  @BuiltValueField(wireName: r'mental_health_facility_outpatient')
  Service? get mentalHealthFacilityOutpatient;

  @BuiltValueField(wireName: r'mental_health_provider_inpatient')
  Service? get mentalHealthProviderInpatient;

  @BuiltValueField(wireName: r'mental_health_provider_outpatient')
  Service? get mentalHealthProviderOutpatient;

  @BuiltValueField(wireName: r'mri_cat_scan')
  Service? get mriCatScan;

  @BuiltValueField(wireName: r'neonatal_intensive_care')
  Service? get neonatalIntensiveCare;

  @BuiltValueField(wireName: r'neurology')
  Service? get neurology;

  @BuiltValueField(wireName: r'newborn_care')
  Service? get newbornCare;

  @BuiltValueField(wireName: r'nonmedically_necessary_physical')
  Service? get nonmedicallyNecessaryPhysical;

  @BuiltValueField(wireName: r'nursery')
  Service? get nursery;

  @BuiltValueField(wireName: r'obstetrical')
  Service? get obstetrical;

  @BuiltValueField(wireName: r'obstetrical_gynecological')
  Service? get obstetricalGynecological;

  @BuiltValueField(wireName: r'occupational_therapy')
  Service? get occupationalTherapy;

  @BuiltValueField(wireName: r'oncology')
  Service? get oncology;

  @BuiltValueField(wireName: r'oral_surgery')
  Service? get oralSurgery;

  @BuiltValueField(wireName: r'orthodontics')
  Service? get orthodontics;

  @BuiltValueField(wireName: r'orthopedic')
  Service? get orthopedic;

  @BuiltValueField(wireName: r'other_medical')
  Service? get otherMedical;

  @BuiltValueField(wireName: r'otological_exam')
  Service? get otologicalExam;

  @BuiltValueField(wireName: r'partial_hospitalization_psychiatric')
  Service? get partialHospitalizationPsychiatric;

  @BuiltValueField(wireName: r'pathology')
  Service? get pathology;

  @BuiltValueField(wireName: r'pediatric')
  Service? get pediatric;

  @BuiltValueField(wireName: r'periodontics')
  Service? get periodontics;

  @BuiltValueField(wireName: r'pharmacy')
  Service? get pharmacy;

  @BuiltValueField(wireName: r'physical_medicine')
  Service? get physicalMedicine;

  @BuiltValueField(wireName: r'physical_therapy')
  Service? get physicalTherapy;

  @BuiltValueField(wireName: r'physician_visit_office_sick')
  Service? get physicianVisitOfficeSick;

  @BuiltValueField(wireName: r'physician_visit_office_well')
  Service? get physicianVisitOfficeWell;

  @BuiltValueField(wireName: r'plan_waiting_period')
  Service? get planWaitingPeriod;

  @BuiltValueField(wireName: r'pneumonia_vaccine')
  Service? get pneumoniaVaccine;

  @BuiltValueField(wireName: r'podiatry')
  Service? get podiatry;

  @BuiltValueField(wireName: r'podiatry_nursing_home_visits')
  Service? get podiatryNursingHomeVisits;

  @BuiltValueField(wireName: r'podiatry_office_visits')
  Service? get podiatryOfficeVisits;

  @BuiltValueField(wireName: r'pre_admission_testing')
  Service? get preAdmissionTesting;

  @BuiltValueField(wireName: r'private_duty_nursing')
  Service? get privateDutyNursing;

  @BuiltValueField(wireName: r'private_duty_nursing_home')
  Service? get privateDutyNursingHome;

  @BuiltValueField(wireName: r'private_duty_nursing_inpatient')
  Service? get privateDutyNursingInpatient;

  @BuiltValueField(wireName: r'professional_physician')
  Service? get professionalPhysician;

  @BuiltValueField(wireName: r'professional_physician_visit_home')
  Service? get professionalPhysicianVisitHome;

  @BuiltValueField(wireName: r'professional_physician_visit_inpatient')
  Service? get professionalPhysicianVisitInpatient;

  @BuiltValueField(wireName: r'professional_physician_visit_nursing_home')
  Service? get professionalPhysicianVisitNursingHome;

  @BuiltValueField(wireName: r'office_visit')
  Service? get officeVisit;

  @BuiltValueField(wireName: r'professional_physician_visit_outpatient')
  Service? get professionalPhysicianVisitOutpatient;

  @BuiltValueField(wireName: r'professional_physician_visit_skilled_nursing')
  Service? get professionalPhysicianVisitSkilledNursing;

  @BuiltValueField(wireName: r'prosthetic_device')
  Service? get prostheticDevice;

  @BuiltValueField(wireName: r'prosthodontics')
  Service? get prosthodontics;

  @BuiltValueField(wireName: r'psychiatric')
  Service? get psychiatric;

  @BuiltValueField(wireName: r'psychiatric_inpatient')
  Service? get psychiatricInpatient;

  @BuiltValueField(wireName: r'psychiatric_outpatient')
  Service? get psychiatricOutpatient;

  @BuiltValueField(wireName: r'psychiatric_room_and_board')
  Service? get psychiatricRoomAndBoard;

  @BuiltValueField(wireName: r'psychotherapy')
  Service? get psychotherapy;

  @BuiltValueField(wireName: r'pulmonary')
  Service? get pulmonary;

  @BuiltValueField(wireName: r'pulmonary_rehabilitation')
  Service? get pulmonaryRehabilitation;

  @BuiltValueField(wireName: r'radiation_therapy')
  Service? get radiationTherapy;

  @BuiltValueField(wireName: r'rehabilitation')
  Service? get rehabilitation;

  @BuiltValueField(wireName: r'rehabilitation_inpatient')
  Service? get rehabilitationInpatient;

  @BuiltValueField(wireName: r'rehabilitation_outpatient')
  Service? get rehabilitationOutpatient;

  @BuiltValueField(wireName: r'rehabilitation_room_and_board')
  Service? get rehabilitationRoomAndBoard;

  @BuiltValueField(wireName: r'renal')
  Service? get renal;

  @BuiltValueField(wireName: r'renal_supplies_in_the_home')
  Service? get renalSuppliesInTheHome;

  @BuiltValueField(wireName: r'residential_psychiatric_treatment')
  Service? get residentialPsychiatricTreatment;

  @BuiltValueField(wireName: r'respite_care')
  Service? get respiteCare;

  @BuiltValueField(wireName: r'restorative')
  Service? get restorative;

  @BuiltValueField(wireName: r'routine_preventive_dental')
  Service? get routinePreventiveDental;

  @BuiltValueField(wireName: r'routine_exam_use_for_routine_vision_exam_only')
  Service? get routineExamUseForRoutineVisionExamOnly;

  @BuiltValueField(wireName: r'routine_physical')
  Service? get routinePhysical;

  @BuiltValueField(wireName: r'screening_laboratory')
  Service? get screeningLaboratory;

  @BuiltValueField(wireName: r'screening_x_ray')
  Service? get screeningXRay;

  @BuiltValueField(wireName: r'second_surgical_opinion')
  Service? get secondSurgicalOpinion;

  @BuiltValueField(wireName: r'skilled_nursing_care')
  Service? get skilledNursingCare;

  @BuiltValueField(wireName: r'skilled_nursing_care_room_and_board')
  Service? get skilledNursingCareRoomAndBoard;

  @BuiltValueField(wireName: r'skin')
  Service? get skin;

  @BuiltValueField(wireName: r'smoking_cessation')
  Service? get smokingCessation;

  @BuiltValueField(wireName: r'social_work')
  Service? get socialWork;

  @BuiltValueField(wireName: r'speech_therapy')
  Service? get speechTherapy;

  @BuiltValueField(wireName: r'substance_abuse')
  Service? get substanceAbuse;

  @BuiltValueField(wireName: r'substance_abuse_facility_inpatient')
  Service? get substanceAbuseFacilityInpatient;

  @BuiltValueField(wireName: r'substance_abuse_facility_outpatient')
  Service? get substanceAbuseFacilityOutpatient;

  @BuiltValueField(wireName: r'substance_abuse_provider_inpatient')
  Service? get substanceAbuseProviderInpatient;

  @BuiltValueField(wireName: r'substance_abuse_provider_outpatient')
  Service? get substanceAbuseProviderOutpatient;

  @BuiltValueField(wireName: r'surgical')
  Service? get surgical;

  @BuiltValueField(wireName: r'surgical_assistance')
  Service? get surgicalAssistance;

  @BuiltValueField(wireName: r'surgical_benefits_facility')
  Service? get surgicalBenefitsFacility;

  @BuiltValueField(wireName: r'surgical_benefits_professional_physician')
  Service? get surgicalBenefitsProfessionalPhysician;

  @BuiltValueField(wireName: r'third_surgical_opinion')
  Service? get thirdSurgicalOpinion;

  @BuiltValueField(wireName: r'transitional_care')
  Service? get transitionalCare;

  @BuiltValueField(wireName: r'transitional_nursery_care')
  Service? get transitionalNurseryCare;

  @BuiltValueField(wireName: r'transplants')
  Service? get transplants;

  @BuiltValueField(wireName: r'urgent_care')
  Service? get urgentCare;

  @BuiltValueField(wireName: r'used_durable_medical_equipment')
  Service? get usedDurableMedicalEquipment;

  @BuiltValueField(wireName: r'vision')
  Service? get vision;

  @BuiltValueField(wireName: r'well_baby_care')
  Service? get wellBabyCare;

  EligibilitySummarizedResponse._();

  factory EligibilitySummarizedResponse([void updates(EligibilitySummarizedResponseBuilder b)]) = _$EligibilitySummarizedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EligibilitySummarizedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EligibilitySummarizedResponse> get serializer => _$EligibilitySummarizedResponseSerializer();
}

class _$EligibilitySummarizedResponseSerializer implements PrimitiveSerializer<EligibilitySummarizedResponse> {
  @override
  final Iterable<Type> types = const [EligibilitySummarizedResponse, _$EligibilitySummarizedResponse];

  @override
  final String wireName = r'EligibilitySummarizedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EligibilitySummarizedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subscriberDetails != null) {
      yield r'subscriber_details';
      yield serializers.serialize(
        object.subscriberDetails,
        specifiedType: const FullType(SubscriberDetails),
      );
    }
    if (object.payerDetails != null) {
      yield r'payer_details';
      yield serializers.serialize(
        object.payerDetails,
        specifiedType: const FullType(PayerDetails),
      );
    }
    if (object.planDetails != null) {
      yield r'plan_details';
      yield serializers.serialize(
        object.planDetails,
        specifiedType: const FullType(PlanDetails),
      );
    }
    if (object.coverageSummary != null) {
      yield r'coverage_summary';
      yield serializers.serialize(
        object.coverageSummary,
        specifiedType: const FullType(CoverageSummary),
      );
    }
    if (object.abortion != null) {
      yield r'abortion';
      yield serializers.serialize(
        object.abortion,
        specifiedType: const FullType(Service),
      );
    }
    if (object.acupuncture != null) {
      yield r'acupuncture';
      yield serializers.serialize(
        object.acupuncture,
        specifiedType: const FullType(Service),
      );
    }
    if (object.adjunctiveDentalServices != null) {
      yield r'adjunctive_dental_services';
      yield serializers.serialize(
        object.adjunctiveDentalServices,
        specifiedType: const FullType(Service),
      );
    }
    if (object.aids != null) {
      yield r'aids';
      yield serializers.serialize(
        object.aids,
        specifiedType: const FullType(Service),
      );
    }
    if (object.airTransportation != null) {
      yield r'air_transportation';
      yield serializers.serialize(
        object.airTransportation,
        specifiedType: const FullType(Service),
      );
    }
    if (object.alcoholism != null) {
      yield r'alcoholism';
      yield serializers.serialize(
        object.alcoholism,
        specifiedType: const FullType(Service),
      );
    }
    if (object.allergy != null) {
      yield r'allergy';
      yield serializers.serialize(
        object.allergy,
        specifiedType: const FullType(Service),
      );
    }
    if (object.allergyTesting != null) {
      yield r'allergy_testing';
      yield serializers.serialize(
        object.allergyTesting,
        specifiedType: const FullType(Service),
      );
    }
    if (object.alternateMethodDialysis != null) {
      yield r'alternate_method_dialysis';
      yield serializers.serialize(
        object.alternateMethodDialysis,
        specifiedType: const FullType(Service),
      );
    }
    if (object.ambulatoryServiceCenterFacility != null) {
      yield r'ambulatory_service_center_facility';
      yield serializers.serialize(
        object.ambulatoryServiceCenterFacility,
        specifiedType: const FullType(Service),
      );
    }
    if (object.anesthesia != null) {
      yield r'anesthesia';
      yield serializers.serialize(
        object.anesthesia,
        specifiedType: const FullType(Service),
      );
    }
    if (object.anesthesiologist != null) {
      yield r'anesthesiologist';
      yield serializers.serialize(
        object.anesthesiologist,
        specifiedType: const FullType(Service),
      );
    }
    if (object.audiologyExam != null) {
      yield r'audiology_exam';
      yield serializers.serialize(
        object.audiologyExam,
        specifiedType: const FullType(Service),
      );
    }
    if (object.bloodCharges != null) {
      yield r'blood_charges';
      yield serializers.serialize(
        object.bloodCharges,
        specifiedType: const FullType(Service),
      );
    }
    if (object.brandNamePrescriptionDrug != null) {
      yield r'brand_name_prescription_drug';
      yield serializers.serialize(
        object.brandNamePrescriptionDrug,
        specifiedType: const FullType(Service),
      );
    }
    if (object.brandNamePrescriptionDrugFormulary != null) {
      yield r'brand_name_prescription_drug_formulary';
      yield serializers.serialize(
        object.brandNamePrescriptionDrugFormulary,
        specifiedType: const FullType(Service),
      );
    }
    if (object.brandNamePrescriptionDrugNonFormulary != null) {
      yield r'brand_name_prescription_drug_non_formulary';
      yield serializers.serialize(
        object.brandNamePrescriptionDrugNonFormulary,
        specifiedType: const FullType(Service),
      );
    }
    if (object.burnCare != null) {
      yield r'burn_care';
      yield serializers.serialize(
        object.burnCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.cabulance != null) {
      yield r'cabulance';
      yield serializers.serialize(
        object.cabulance,
        specifiedType: const FullType(Service),
      );
    }
    if (object.cancer != null) {
      yield r'cancer';
      yield serializers.serialize(
        object.cancer,
        specifiedType: const FullType(Service),
      );
    }
    if (object.cardiac != null) {
      yield r'cardiac';
      yield serializers.serialize(
        object.cardiac,
        specifiedType: const FullType(Service),
      );
    }
    if (object.cardiacRehabilitation != null) {
      yield r'cardiac_rehabilitation';
      yield serializers.serialize(
        object.cardiacRehabilitation,
        specifiedType: const FullType(Service),
      );
    }
    if (object.caseManagement != null) {
      yield r'case_management';
      yield serializers.serialize(
        object.caseManagement,
        specifiedType: const FullType(Service),
      );
    }
    if (object.chemotherapy != null) {
      yield r'chemotherapy';
      yield serializers.serialize(
        object.chemotherapy,
        specifiedType: const FullType(Service),
      );
    }
    if (object.chiropractic != null) {
      yield r'chiropractic';
      yield serializers.serialize(
        object.chiropractic,
        specifiedType: const FullType(Service),
      );
    }
    if (object.chiropracticOfficeVisits != null) {
      yield r'chiropractic_office_visits';
      yield serializers.serialize(
        object.chiropracticOfficeVisits,
        specifiedType: const FullType(Service),
      );
    }
    if (object.chronicRenalDiseaseCrdEquipment != null) {
      yield r'chronic_renal_disease_crd_equipment';
      yield serializers.serialize(
        object.chronicRenalDiseaseCrdEquipment,
        specifiedType: const FullType(Service),
      );
    }
    if (object.cognitiveTherapy != null) {
      yield r'cognitive_therapy';
      yield serializers.serialize(
        object.cognitiveTherapy,
        specifiedType: const FullType(Service),
      );
    }
    if (object.consultation != null) {
      yield r'consultation';
      yield serializers.serialize(
        object.consultation,
        specifiedType: const FullType(Service),
      );
    }
    if (object.coronaryCare != null) {
      yield r'coronary_care';
      yield serializers.serialize(
        object.coronaryCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.dayCarePsychiatric != null) {
      yield r'day_care_psychiatric';
      yield serializers.serialize(
        object.dayCarePsychiatric,
        specifiedType: const FullType(Service),
      );
    }
    if (object.dentalAccident != null) {
      yield r'dental_accident';
      yield serializers.serialize(
        object.dentalAccident,
        specifiedType: const FullType(Service),
      );
    }
    if (object.dentalCare != null) {
      yield r'dental_care';
      yield serializers.serialize(
        object.dentalCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.dentalCrowns != null) {
      yield r'dental_crowns';
      yield serializers.serialize(
        object.dentalCrowns,
        specifiedType: const FullType(Service),
      );
    }
    if (object.dermatology != null) {
      yield r'dermatology';
      yield serializers.serialize(
        object.dermatology,
        specifiedType: const FullType(Service),
      );
    }
    if (object.diabeticSupplies != null) {
      yield r'diabetic_supplies';
      yield serializers.serialize(
        object.diabeticSupplies,
        specifiedType: const FullType(Service),
      );
    }
    if (object.diagnosticDental != null) {
      yield r'diagnostic_dental';
      yield serializers.serialize(
        object.diagnosticDental,
        specifiedType: const FullType(Service),
      );
    }
    if (object.diagnosticLab != null) {
      yield r'diagnostic_lab';
      yield serializers.serialize(
        object.diagnosticLab,
        specifiedType: const FullType(Service),
      );
    }
    if (object.diagnosticMedical != null) {
      yield r'diagnostic_medical';
      yield serializers.serialize(
        object.diagnosticMedical,
        specifiedType: const FullType(Service),
      );
    }
    if (object.diagnosticXRay != null) {
      yield r'diagnostic_x_ray';
      yield serializers.serialize(
        object.diagnosticXRay,
        specifiedType: const FullType(Service),
      );
    }
    if (object.dialysis != null) {
      yield r'dialysis';
      yield serializers.serialize(
        object.dialysis,
        specifiedType: const FullType(Service),
      );
    }
    if (object.donorProcedures != null) {
      yield r'donor_procedures';
      yield serializers.serialize(
        object.donorProcedures,
        specifiedType: const FullType(Service),
      );
    }
    if (object.drugAddiction != null) {
      yield r'drug_addiction';
      yield serializers.serialize(
        object.drugAddiction,
        specifiedType: const FullType(Service),
      );
    }
    if (object.durableMedicalEquipment != null) {
      yield r'durable_medical_equipment';
      yield serializers.serialize(
        object.durableMedicalEquipment,
        specifiedType: const FullType(Service),
      );
    }
    if (object.durableMedicalEquipmentPurchase != null) {
      yield r'durable_medical_equipment_purchase';
      yield serializers.serialize(
        object.durableMedicalEquipmentPurchase,
        specifiedType: const FullType(Service),
      );
    }
    if (object.durableMedicalEquipmentRental != null) {
      yield r'durable_medical_equipment_rental';
      yield serializers.serialize(
        object.durableMedicalEquipmentRental,
        specifiedType: const FullType(Service),
      );
    }
    if (object.emergencyRoom != null) {
      yield r'emergency_room';
      yield serializers.serialize(
        object.emergencyRoom,
        specifiedType: const FullType(Service),
      );
    }
    if (object.endocrine != null) {
      yield r'endocrine';
      yield serializers.serialize(
        object.endocrine,
        specifiedType: const FullType(Service),
      );
    }
    if (object.endodontics != null) {
      yield r'endodontics';
      yield serializers.serialize(
        object.endodontics,
        specifiedType: const FullType(Service),
      );
    }
    if (object.experimentalDrugTherapy != null) {
      yield r'experimental_drug_therapy';
      yield serializers.serialize(
        object.experimentalDrugTherapy,
        specifiedType: const FullType(Service),
      );
    }
    if (object.eye != null) {
      yield r'eye';
      yield serializers.serialize(
        object.eye,
        specifiedType: const FullType(Service),
      );
    }
    if (object.eyewearAndEyewearAccessories != null) {
      yield r'eyewear_and_eyewear_accessories';
      yield serializers.serialize(
        object.eyewearAndEyewearAccessories,
        specifiedType: const FullType(Service),
      );
    }
    if (object.familyPlanning != null) {
      yield r'family_planning';
      yield serializers.serialize(
        object.familyPlanning,
        specifiedType: const FullType(Service),
      );
    }
    if (object.fluVaccination != null) {
      yield r'flu_vaccination';
      yield serializers.serialize(
        object.fluVaccination,
        specifiedType: const FullType(Service),
      );
    }
    if (object.frames != null) {
      yield r'frames';
      yield serializers.serialize(
        object.frames,
        specifiedType: const FullType(Service),
      );
    }
    if (object.freeStandingPrescriptionDrug != null) {
      yield r'free_standing_prescription_drug';
      yield serializers.serialize(
        object.freeStandingPrescriptionDrug,
        specifiedType: const FullType(Service),
      );
    }
    if (object.gastrointestinal != null) {
      yield r'gastrointestinal';
      yield serializers.serialize(
        object.gastrointestinal,
        specifiedType: const FullType(Service),
      );
    }
    if (object.generalBenefits != null) {
      yield r'general_benefits';
      yield serializers.serialize(
        object.generalBenefits,
        specifiedType: const FullType(Service),
      );
    }
    if (object.genericPrescriptionDrug != null) {
      yield r'generic_prescription_drug';
      yield serializers.serialize(
        object.genericPrescriptionDrug,
        specifiedType: const FullType(Service),
      );
    }
    if (object.genericPrescriptionDrugFormulary != null) {
      yield r'generic_prescription_drug_formulary';
      yield serializers.serialize(
        object.genericPrescriptionDrugFormulary,
        specifiedType: const FullType(Service),
      );
    }
    if (object.genericPrescriptionDrugNonFormulary != null) {
      yield r'generic_prescription_drug_non_formulary';
      yield serializers.serialize(
        object.genericPrescriptionDrugNonFormulary,
        specifiedType: const FullType(Service),
      );
    }
    if (object.gynecological != null) {
      yield r'gynecological';
      yield serializers.serialize(
        object.gynecological,
        specifiedType: const FullType(Service),
      );
    }
    if (object.homeHealthCare != null) {
      yield r'home_health_care';
      yield serializers.serialize(
        object.homeHealthCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.homeHealthPrescriptions != null) {
      yield r'home_health_prescriptions';
      yield serializers.serialize(
        object.homeHealthPrescriptions,
        specifiedType: const FullType(Service),
      );
    }
    if (object.homeHealthVisits != null) {
      yield r'home_health_visits';
      yield serializers.serialize(
        object.homeHealthVisits,
        specifiedType: const FullType(Service),
      );
    }
    if (object.hospice != null) {
      yield r'hospice';
      yield serializers.serialize(
        object.hospice,
        specifiedType: const FullType(Service),
      );
    }
    if (object.hospitalInpatient != null) {
      yield r'hospital_inpatient';
      yield serializers.serialize(
        object.hospitalInpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.hospitalAmbulatorySurgical != null) {
      yield r'hospital_ambulatory_surgical';
      yield serializers.serialize(
        object.hospitalAmbulatorySurgical,
        specifiedType: const FullType(Service),
      );
    }
    if (object.hospitalEmergencyAccident != null) {
      yield r'hospital_emergency_accident';
      yield serializers.serialize(
        object.hospitalEmergencyAccident,
        specifiedType: const FullType(Service),
      );
    }
    if (object.hospitalEmergencyMedical != null) {
      yield r'hospital_emergency_medical';
      yield serializers.serialize(
        object.hospitalEmergencyMedical,
        specifiedType: const FullType(Service),
      );
    }
    if (object.hospitalOutpatient != null) {
      yield r'hospital_outpatient';
      yield serializers.serialize(
        object.hospitalOutpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.hospitalRoomAndBoard != null) {
      yield r'hospital_room_and_board';
      yield serializers.serialize(
        object.hospitalRoomAndBoard,
        specifiedType: const FullType(Service),
      );
    }
    if (object.immunizations != null) {
      yield r'immunizations';
      yield serializers.serialize(
        object.immunizations,
        specifiedType: const FullType(Service),
      );
    }
    if (object.inVitroFertilization != null) {
      yield r'in_vitro_fertilization';
      yield serializers.serialize(
        object.inVitroFertilization,
        specifiedType: const FullType(Service),
      );
    }
    if (object.independentMedicalEvaluation != null) {
      yield r'independent_medical_evaluation';
      yield serializers.serialize(
        object.independentMedicalEvaluation,
        specifiedType: const FullType(Service),
      );
    }
    if (object.infertility != null) {
      yield r'infertility';
      yield serializers.serialize(
        object.infertility,
        specifiedType: const FullType(Service),
      );
    }
    if (object.inhalationTherapy != null) {
      yield r'inhalation_therapy';
      yield serializers.serialize(
        object.inhalationTherapy,
        specifiedType: const FullType(Service),
      );
    }
    if (object.intensiveCare != null) {
      yield r'intensive_care';
      yield serializers.serialize(
        object.intensiveCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.invasiveProcedures != null) {
      yield r'invasive_procedures';
      yield serializers.serialize(
        object.invasiveProcedures,
        specifiedType: const FullType(Service),
      );
    }
    if (object.lenses != null) {
      yield r'lenses';
      yield serializers.serialize(
        object.lenses,
        specifiedType: const FullType(Service),
      );
    }
    if (object.licensedAmbulance != null) {
      yield r'licensed_ambulance';
      yield serializers.serialize(
        object.licensedAmbulance,
        specifiedType: const FullType(Service),
      );
    }
    if (object.longTermCare != null) {
      yield r'long_term_care';
      yield serializers.serialize(
        object.longTermCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.lymphatic != null) {
      yield r'lymphatic';
      yield serializers.serialize(
        object.lymphatic,
        specifiedType: const FullType(Service),
      );
    }
    if (object.mailOrderPrescriptionDrug != null) {
      yield r'mail_order_prescription_drug';
      yield serializers.serialize(
        object.mailOrderPrescriptionDrug,
        specifiedType: const FullType(Service),
      );
    }
    if (object.mailOrderPrescriptionDrugBrandName != null) {
      yield r'mail_order_prescription_drug_brand_name';
      yield serializers.serialize(
        object.mailOrderPrescriptionDrugBrandName,
        specifiedType: const FullType(Service),
      );
    }
    if (object.mailOrderPrescriptionDrugGeneric != null) {
      yield r'mail_order_prescription_drug_generic';
      yield serializers.serialize(
        object.mailOrderPrescriptionDrugGeneric,
        specifiedType: const FullType(Service),
      );
    }
    if (object.majorMedical != null) {
      yield r'major_medical';
      yield serializers.serialize(
        object.majorMedical,
        specifiedType: const FullType(Service),
      );
    }
    if (object.mammogramHighRiskPatient != null) {
      yield r'mammogram_high_risk_patient';
      yield serializers.serialize(
        object.mammogramHighRiskPatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.mammogramLowRiskPatient != null) {
      yield r'mammogram_low_risk_patient';
      yield serializers.serialize(
        object.mammogramLowRiskPatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.massageTherapy != null) {
      yield r'massage_therapy';
      yield serializers.serialize(
        object.massageTherapy,
        specifiedType: const FullType(Service),
      );
    }
    if (object.maternity != null) {
      yield r'maternity';
      yield serializers.serialize(
        object.maternity,
        specifiedType: const FullType(Service),
      );
    }
    if (object.maxillofacialProsthetics != null) {
      yield r'maxillofacial_prosthetics';
      yield serializers.serialize(
        object.maxillofacialProsthetics,
        specifiedType: const FullType(Service),
      );
    }
    if (object.medicalCare != null) {
      yield r'medical_care';
      yield serializers.serialize(
        object.medicalCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.medicallyRelatedTransportation != null) {
      yield r'medically_related_transportation';
      yield serializers.serialize(
        object.medicallyRelatedTransportation,
        specifiedType: const FullType(Service),
      );
    }
    if (object.mentalHealth != null) {
      yield r'mental_health';
      yield serializers.serialize(
        object.mentalHealth,
        specifiedType: const FullType(Service),
      );
    }
    if (object.mentalHealthFacilityInpatient != null) {
      yield r'mental_health_facility_inpatient';
      yield serializers.serialize(
        object.mentalHealthFacilityInpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.mentalHealthFacilityOutpatient != null) {
      yield r'mental_health_facility_outpatient';
      yield serializers.serialize(
        object.mentalHealthFacilityOutpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.mentalHealthProviderInpatient != null) {
      yield r'mental_health_provider_inpatient';
      yield serializers.serialize(
        object.mentalHealthProviderInpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.mentalHealthProviderOutpatient != null) {
      yield r'mental_health_provider_outpatient';
      yield serializers.serialize(
        object.mentalHealthProviderOutpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.mriCatScan != null) {
      yield r'mri_cat_scan';
      yield serializers.serialize(
        object.mriCatScan,
        specifiedType: const FullType(Service),
      );
    }
    if (object.neonatalIntensiveCare != null) {
      yield r'neonatal_intensive_care';
      yield serializers.serialize(
        object.neonatalIntensiveCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.neurology != null) {
      yield r'neurology';
      yield serializers.serialize(
        object.neurology,
        specifiedType: const FullType(Service),
      );
    }
    if (object.newbornCare != null) {
      yield r'newborn_care';
      yield serializers.serialize(
        object.newbornCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.nonmedicallyNecessaryPhysical != null) {
      yield r'nonmedically_necessary_physical';
      yield serializers.serialize(
        object.nonmedicallyNecessaryPhysical,
        specifiedType: const FullType(Service),
      );
    }
    if (object.nursery != null) {
      yield r'nursery';
      yield serializers.serialize(
        object.nursery,
        specifiedType: const FullType(Service),
      );
    }
    if (object.obstetrical != null) {
      yield r'obstetrical';
      yield serializers.serialize(
        object.obstetrical,
        specifiedType: const FullType(Service),
      );
    }
    if (object.obstetricalGynecological != null) {
      yield r'obstetrical_gynecological';
      yield serializers.serialize(
        object.obstetricalGynecological,
        specifiedType: const FullType(Service),
      );
    }
    if (object.occupationalTherapy != null) {
      yield r'occupational_therapy';
      yield serializers.serialize(
        object.occupationalTherapy,
        specifiedType: const FullType(Service),
      );
    }
    if (object.oncology != null) {
      yield r'oncology';
      yield serializers.serialize(
        object.oncology,
        specifiedType: const FullType(Service),
      );
    }
    if (object.oralSurgery != null) {
      yield r'oral_surgery';
      yield serializers.serialize(
        object.oralSurgery,
        specifiedType: const FullType(Service),
      );
    }
    if (object.orthodontics != null) {
      yield r'orthodontics';
      yield serializers.serialize(
        object.orthodontics,
        specifiedType: const FullType(Service),
      );
    }
    if (object.orthopedic != null) {
      yield r'orthopedic';
      yield serializers.serialize(
        object.orthopedic,
        specifiedType: const FullType(Service),
      );
    }
    if (object.otherMedical != null) {
      yield r'other_medical';
      yield serializers.serialize(
        object.otherMedical,
        specifiedType: const FullType(Service),
      );
    }
    if (object.otologicalExam != null) {
      yield r'otological_exam';
      yield serializers.serialize(
        object.otologicalExam,
        specifiedType: const FullType(Service),
      );
    }
    if (object.partialHospitalizationPsychiatric != null) {
      yield r'partial_hospitalization_psychiatric';
      yield serializers.serialize(
        object.partialHospitalizationPsychiatric,
        specifiedType: const FullType(Service),
      );
    }
    if (object.pathology != null) {
      yield r'pathology';
      yield serializers.serialize(
        object.pathology,
        specifiedType: const FullType(Service),
      );
    }
    if (object.pediatric != null) {
      yield r'pediatric';
      yield serializers.serialize(
        object.pediatric,
        specifiedType: const FullType(Service),
      );
    }
    if (object.periodontics != null) {
      yield r'periodontics';
      yield serializers.serialize(
        object.periodontics,
        specifiedType: const FullType(Service),
      );
    }
    if (object.pharmacy != null) {
      yield r'pharmacy';
      yield serializers.serialize(
        object.pharmacy,
        specifiedType: const FullType(Service),
      );
    }
    if (object.physicalMedicine != null) {
      yield r'physical_medicine';
      yield serializers.serialize(
        object.physicalMedicine,
        specifiedType: const FullType(Service),
      );
    }
    if (object.physicalTherapy != null) {
      yield r'physical_therapy';
      yield serializers.serialize(
        object.physicalTherapy,
        specifiedType: const FullType(Service),
      );
    }
    if (object.physicianVisitOfficeSick != null) {
      yield r'physician_visit_office_sick';
      yield serializers.serialize(
        object.physicianVisitOfficeSick,
        specifiedType: const FullType(Service),
      );
    }
    if (object.physicianVisitOfficeWell != null) {
      yield r'physician_visit_office_well';
      yield serializers.serialize(
        object.physicianVisitOfficeWell,
        specifiedType: const FullType(Service),
      );
    }
    if (object.planWaitingPeriod != null) {
      yield r'plan_waiting_period';
      yield serializers.serialize(
        object.planWaitingPeriod,
        specifiedType: const FullType(Service),
      );
    }
    if (object.pneumoniaVaccine != null) {
      yield r'pneumonia_vaccine';
      yield serializers.serialize(
        object.pneumoniaVaccine,
        specifiedType: const FullType(Service),
      );
    }
    if (object.podiatry != null) {
      yield r'podiatry';
      yield serializers.serialize(
        object.podiatry,
        specifiedType: const FullType(Service),
      );
    }
    if (object.podiatryNursingHomeVisits != null) {
      yield r'podiatry_nursing_home_visits';
      yield serializers.serialize(
        object.podiatryNursingHomeVisits,
        specifiedType: const FullType(Service),
      );
    }
    if (object.podiatryOfficeVisits != null) {
      yield r'podiatry_office_visits';
      yield serializers.serialize(
        object.podiatryOfficeVisits,
        specifiedType: const FullType(Service),
      );
    }
    if (object.preAdmissionTesting != null) {
      yield r'pre_admission_testing';
      yield serializers.serialize(
        object.preAdmissionTesting,
        specifiedType: const FullType(Service),
      );
    }
    if (object.privateDutyNursing != null) {
      yield r'private_duty_nursing';
      yield serializers.serialize(
        object.privateDutyNursing,
        specifiedType: const FullType(Service),
      );
    }
    if (object.privateDutyNursingHome != null) {
      yield r'private_duty_nursing_home';
      yield serializers.serialize(
        object.privateDutyNursingHome,
        specifiedType: const FullType(Service),
      );
    }
    if (object.privateDutyNursingInpatient != null) {
      yield r'private_duty_nursing_inpatient';
      yield serializers.serialize(
        object.privateDutyNursingInpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.professionalPhysician != null) {
      yield r'professional_physician';
      yield serializers.serialize(
        object.professionalPhysician,
        specifiedType: const FullType(Service),
      );
    }
    if (object.professionalPhysicianVisitHome != null) {
      yield r'professional_physician_visit_home';
      yield serializers.serialize(
        object.professionalPhysicianVisitHome,
        specifiedType: const FullType(Service),
      );
    }
    if (object.professionalPhysicianVisitInpatient != null) {
      yield r'professional_physician_visit_inpatient';
      yield serializers.serialize(
        object.professionalPhysicianVisitInpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.professionalPhysicianVisitNursingHome != null) {
      yield r'professional_physician_visit_nursing_home';
      yield serializers.serialize(
        object.professionalPhysicianVisitNursingHome,
        specifiedType: const FullType(Service),
      );
    }
    if (object.officeVisit != null) {
      yield r'office_visit';
      yield serializers.serialize(
        object.officeVisit,
        specifiedType: const FullType(Service),
      );
    }
    if (object.professionalPhysicianVisitOutpatient != null) {
      yield r'professional_physician_visit_outpatient';
      yield serializers.serialize(
        object.professionalPhysicianVisitOutpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.professionalPhysicianVisitSkilledNursing != null) {
      yield r'professional_physician_visit_skilled_nursing';
      yield serializers.serialize(
        object.professionalPhysicianVisitSkilledNursing,
        specifiedType: const FullType(Service),
      );
    }
    if (object.prostheticDevice != null) {
      yield r'prosthetic_device';
      yield serializers.serialize(
        object.prostheticDevice,
        specifiedType: const FullType(Service),
      );
    }
    if (object.prosthodontics != null) {
      yield r'prosthodontics';
      yield serializers.serialize(
        object.prosthodontics,
        specifiedType: const FullType(Service),
      );
    }
    if (object.psychiatric != null) {
      yield r'psychiatric';
      yield serializers.serialize(
        object.psychiatric,
        specifiedType: const FullType(Service),
      );
    }
    if (object.psychiatricInpatient != null) {
      yield r'psychiatric_inpatient';
      yield serializers.serialize(
        object.psychiatricInpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.psychiatricOutpatient != null) {
      yield r'psychiatric_outpatient';
      yield serializers.serialize(
        object.psychiatricOutpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.psychiatricRoomAndBoard != null) {
      yield r'psychiatric_room_and_board';
      yield serializers.serialize(
        object.psychiatricRoomAndBoard,
        specifiedType: const FullType(Service),
      );
    }
    if (object.psychotherapy != null) {
      yield r'psychotherapy';
      yield serializers.serialize(
        object.psychotherapy,
        specifiedType: const FullType(Service),
      );
    }
    if (object.pulmonary != null) {
      yield r'pulmonary';
      yield serializers.serialize(
        object.pulmonary,
        specifiedType: const FullType(Service),
      );
    }
    if (object.pulmonaryRehabilitation != null) {
      yield r'pulmonary_rehabilitation';
      yield serializers.serialize(
        object.pulmonaryRehabilitation,
        specifiedType: const FullType(Service),
      );
    }
    if (object.radiationTherapy != null) {
      yield r'radiation_therapy';
      yield serializers.serialize(
        object.radiationTherapy,
        specifiedType: const FullType(Service),
      );
    }
    if (object.rehabilitation != null) {
      yield r'rehabilitation';
      yield serializers.serialize(
        object.rehabilitation,
        specifiedType: const FullType(Service),
      );
    }
    if (object.rehabilitationInpatient != null) {
      yield r'rehabilitation_inpatient';
      yield serializers.serialize(
        object.rehabilitationInpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.rehabilitationOutpatient != null) {
      yield r'rehabilitation_outpatient';
      yield serializers.serialize(
        object.rehabilitationOutpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.rehabilitationRoomAndBoard != null) {
      yield r'rehabilitation_room_and_board';
      yield serializers.serialize(
        object.rehabilitationRoomAndBoard,
        specifiedType: const FullType(Service),
      );
    }
    if (object.renal != null) {
      yield r'renal';
      yield serializers.serialize(
        object.renal,
        specifiedType: const FullType(Service),
      );
    }
    if (object.renalSuppliesInTheHome != null) {
      yield r'renal_supplies_in_the_home';
      yield serializers.serialize(
        object.renalSuppliesInTheHome,
        specifiedType: const FullType(Service),
      );
    }
    if (object.residentialPsychiatricTreatment != null) {
      yield r'residential_psychiatric_treatment';
      yield serializers.serialize(
        object.residentialPsychiatricTreatment,
        specifiedType: const FullType(Service),
      );
    }
    if (object.respiteCare != null) {
      yield r'respite_care';
      yield serializers.serialize(
        object.respiteCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.restorative != null) {
      yield r'restorative';
      yield serializers.serialize(
        object.restorative,
        specifiedType: const FullType(Service),
      );
    }
    if (object.routinePreventiveDental != null) {
      yield r'routine_preventive_dental';
      yield serializers.serialize(
        object.routinePreventiveDental,
        specifiedType: const FullType(Service),
      );
    }
    if (object.routineExamUseForRoutineVisionExamOnly != null) {
      yield r'routine_exam_use_for_routine_vision_exam_only';
      yield serializers.serialize(
        object.routineExamUseForRoutineVisionExamOnly,
        specifiedType: const FullType(Service),
      );
    }
    if (object.routinePhysical != null) {
      yield r'routine_physical';
      yield serializers.serialize(
        object.routinePhysical,
        specifiedType: const FullType(Service),
      );
    }
    if (object.screeningLaboratory != null) {
      yield r'screening_laboratory';
      yield serializers.serialize(
        object.screeningLaboratory,
        specifiedType: const FullType(Service),
      );
    }
    if (object.screeningXRay != null) {
      yield r'screening_x_ray';
      yield serializers.serialize(
        object.screeningXRay,
        specifiedType: const FullType(Service),
      );
    }
    if (object.secondSurgicalOpinion != null) {
      yield r'second_surgical_opinion';
      yield serializers.serialize(
        object.secondSurgicalOpinion,
        specifiedType: const FullType(Service),
      );
    }
    if (object.skilledNursingCare != null) {
      yield r'skilled_nursing_care';
      yield serializers.serialize(
        object.skilledNursingCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.skilledNursingCareRoomAndBoard != null) {
      yield r'skilled_nursing_care_room_and_board';
      yield serializers.serialize(
        object.skilledNursingCareRoomAndBoard,
        specifiedType: const FullType(Service),
      );
    }
    if (object.skin != null) {
      yield r'skin';
      yield serializers.serialize(
        object.skin,
        specifiedType: const FullType(Service),
      );
    }
    if (object.smokingCessation != null) {
      yield r'smoking_cessation';
      yield serializers.serialize(
        object.smokingCessation,
        specifiedType: const FullType(Service),
      );
    }
    if (object.socialWork != null) {
      yield r'social_work';
      yield serializers.serialize(
        object.socialWork,
        specifiedType: const FullType(Service),
      );
    }
    if (object.speechTherapy != null) {
      yield r'speech_therapy';
      yield serializers.serialize(
        object.speechTherapy,
        specifiedType: const FullType(Service),
      );
    }
    if (object.substanceAbuse != null) {
      yield r'substance_abuse';
      yield serializers.serialize(
        object.substanceAbuse,
        specifiedType: const FullType(Service),
      );
    }
    if (object.substanceAbuseFacilityInpatient != null) {
      yield r'substance_abuse_facility_inpatient';
      yield serializers.serialize(
        object.substanceAbuseFacilityInpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.substanceAbuseFacilityOutpatient != null) {
      yield r'substance_abuse_facility_outpatient';
      yield serializers.serialize(
        object.substanceAbuseFacilityOutpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.substanceAbuseProviderInpatient != null) {
      yield r'substance_abuse_provider_inpatient';
      yield serializers.serialize(
        object.substanceAbuseProviderInpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.substanceAbuseProviderOutpatient != null) {
      yield r'substance_abuse_provider_outpatient';
      yield serializers.serialize(
        object.substanceAbuseProviderOutpatient,
        specifiedType: const FullType(Service),
      );
    }
    if (object.surgical != null) {
      yield r'surgical';
      yield serializers.serialize(
        object.surgical,
        specifiedType: const FullType(Service),
      );
    }
    if (object.surgicalAssistance != null) {
      yield r'surgical_assistance';
      yield serializers.serialize(
        object.surgicalAssistance,
        specifiedType: const FullType(Service),
      );
    }
    if (object.surgicalBenefitsFacility != null) {
      yield r'surgical_benefits_facility';
      yield serializers.serialize(
        object.surgicalBenefitsFacility,
        specifiedType: const FullType(Service),
      );
    }
    if (object.surgicalBenefitsProfessionalPhysician != null) {
      yield r'surgical_benefits_professional_physician';
      yield serializers.serialize(
        object.surgicalBenefitsProfessionalPhysician,
        specifiedType: const FullType(Service),
      );
    }
    if (object.thirdSurgicalOpinion != null) {
      yield r'third_surgical_opinion';
      yield serializers.serialize(
        object.thirdSurgicalOpinion,
        specifiedType: const FullType(Service),
      );
    }
    if (object.transitionalCare != null) {
      yield r'transitional_care';
      yield serializers.serialize(
        object.transitionalCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.transitionalNurseryCare != null) {
      yield r'transitional_nursery_care';
      yield serializers.serialize(
        object.transitionalNurseryCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.transplants != null) {
      yield r'transplants';
      yield serializers.serialize(
        object.transplants,
        specifiedType: const FullType(Service),
      );
    }
    if (object.urgentCare != null) {
      yield r'urgent_care';
      yield serializers.serialize(
        object.urgentCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.usedDurableMedicalEquipment != null) {
      yield r'used_durable_medical_equipment';
      yield serializers.serialize(
        object.usedDurableMedicalEquipment,
        specifiedType: const FullType(Service),
      );
    }
    if (object.vision != null) {
      yield r'vision';
      yield serializers.serialize(
        object.vision,
        specifiedType: const FullType(Service),
      );
    }
    if (object.wellBabyCare != null) {
      yield r'well_baby_care';
      yield serializers.serialize(
        object.wellBabyCare,
        specifiedType: const FullType(Service),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EligibilitySummarizedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EligibilitySummarizedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscriber_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriberDetails),
          ) as SubscriberDetails;
          result.subscriberDetails.replace(valueDes);
          break;
        case r'payer_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayerDetails),
          ) as PayerDetails;
          result.payerDetails.replace(valueDes);
          break;
        case r'plan_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlanDetails),
          ) as PlanDetails;
          result.planDetails.replace(valueDes);
          break;
        case r'coverage_summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CoverageSummary),
          ) as CoverageSummary;
          result.coverageSummary.replace(valueDes);
          break;
        case r'abortion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.abortion.replace(valueDes);
          break;
        case r'acupuncture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.acupuncture.replace(valueDes);
          break;
        case r'adjunctive_dental_services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.adjunctiveDentalServices.replace(valueDes);
          break;
        case r'aids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.aids.replace(valueDes);
          break;
        case r'air_transportation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.airTransportation.replace(valueDes);
          break;
        case r'alcoholism':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.alcoholism.replace(valueDes);
          break;
        case r'allergy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.allergy.replace(valueDes);
          break;
        case r'allergy_testing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.allergyTesting.replace(valueDes);
          break;
        case r'alternate_method_dialysis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.alternateMethodDialysis.replace(valueDes);
          break;
        case r'ambulatory_service_center_facility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.ambulatoryServiceCenterFacility.replace(valueDes);
          break;
        case r'anesthesia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.anesthesia.replace(valueDes);
          break;
        case r'anesthesiologist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.anesthesiologist.replace(valueDes);
          break;
        case r'audiology_exam':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.audiologyExam.replace(valueDes);
          break;
        case r'blood_charges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.bloodCharges.replace(valueDes);
          break;
        case r'brand_name_prescription_drug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.brandNamePrescriptionDrug.replace(valueDes);
          break;
        case r'brand_name_prescription_drug_formulary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.brandNamePrescriptionDrugFormulary.replace(valueDes);
          break;
        case r'brand_name_prescription_drug_non_formulary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.brandNamePrescriptionDrugNonFormulary.replace(valueDes);
          break;
        case r'burn_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.burnCare.replace(valueDes);
          break;
        case r'cabulance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.cabulance.replace(valueDes);
          break;
        case r'cancer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.cancer.replace(valueDes);
          break;
        case r'cardiac':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.cardiac.replace(valueDes);
          break;
        case r'cardiac_rehabilitation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.cardiacRehabilitation.replace(valueDes);
          break;
        case r'case_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.caseManagement.replace(valueDes);
          break;
        case r'chemotherapy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.chemotherapy.replace(valueDes);
          break;
        case r'chiropractic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.chiropractic.replace(valueDes);
          break;
        case r'chiropractic_office_visits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.chiropracticOfficeVisits.replace(valueDes);
          break;
        case r'chronic_renal_disease_crd_equipment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.chronicRenalDiseaseCrdEquipment.replace(valueDes);
          break;
        case r'cognitive_therapy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.cognitiveTherapy.replace(valueDes);
          break;
        case r'consultation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.consultation.replace(valueDes);
          break;
        case r'coronary_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.coronaryCare.replace(valueDes);
          break;
        case r'day_care_psychiatric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.dayCarePsychiatric.replace(valueDes);
          break;
        case r'dental_accident':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.dentalAccident.replace(valueDes);
          break;
        case r'dental_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.dentalCare.replace(valueDes);
          break;
        case r'dental_crowns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.dentalCrowns.replace(valueDes);
          break;
        case r'dermatology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.dermatology.replace(valueDes);
          break;
        case r'diabetic_supplies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.diabeticSupplies.replace(valueDes);
          break;
        case r'diagnostic_dental':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.diagnosticDental.replace(valueDes);
          break;
        case r'diagnostic_lab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.diagnosticLab.replace(valueDes);
          break;
        case r'diagnostic_medical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.diagnosticMedical.replace(valueDes);
          break;
        case r'diagnostic_x_ray':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.diagnosticXRay.replace(valueDes);
          break;
        case r'dialysis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.dialysis.replace(valueDes);
          break;
        case r'donor_procedures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.donorProcedures.replace(valueDes);
          break;
        case r'drug_addiction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.drugAddiction.replace(valueDes);
          break;
        case r'durable_medical_equipment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.durableMedicalEquipment.replace(valueDes);
          break;
        case r'durable_medical_equipment_purchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.durableMedicalEquipmentPurchase.replace(valueDes);
          break;
        case r'durable_medical_equipment_rental':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.durableMedicalEquipmentRental.replace(valueDes);
          break;
        case r'emergency_room':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.emergencyRoom.replace(valueDes);
          break;
        case r'endocrine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.endocrine.replace(valueDes);
          break;
        case r'endodontics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.endodontics.replace(valueDes);
          break;
        case r'experimental_drug_therapy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.experimentalDrugTherapy.replace(valueDes);
          break;
        case r'eye':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.eye.replace(valueDes);
          break;
        case r'eyewear_and_eyewear_accessories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.eyewearAndEyewearAccessories.replace(valueDes);
          break;
        case r'family_planning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.familyPlanning.replace(valueDes);
          break;
        case r'flu_vaccination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.fluVaccination.replace(valueDes);
          break;
        case r'frames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.frames.replace(valueDes);
          break;
        case r'free_standing_prescription_drug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.freeStandingPrescriptionDrug.replace(valueDes);
          break;
        case r'gastrointestinal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.gastrointestinal.replace(valueDes);
          break;
        case r'general_benefits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.generalBenefits.replace(valueDes);
          break;
        case r'generic_prescription_drug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.genericPrescriptionDrug.replace(valueDes);
          break;
        case r'generic_prescription_drug_formulary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.genericPrescriptionDrugFormulary.replace(valueDes);
          break;
        case r'generic_prescription_drug_non_formulary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.genericPrescriptionDrugNonFormulary.replace(valueDes);
          break;
        case r'gynecological':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.gynecological.replace(valueDes);
          break;
        case r'home_health_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.homeHealthCare.replace(valueDes);
          break;
        case r'home_health_prescriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.homeHealthPrescriptions.replace(valueDes);
          break;
        case r'home_health_visits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.homeHealthVisits.replace(valueDes);
          break;
        case r'hospice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.hospice.replace(valueDes);
          break;
        case r'hospital_inpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.hospitalInpatient.replace(valueDes);
          break;
        case r'hospital_ambulatory_surgical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.hospitalAmbulatorySurgical.replace(valueDes);
          break;
        case r'hospital_emergency_accident':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.hospitalEmergencyAccident.replace(valueDes);
          break;
        case r'hospital_emergency_medical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.hospitalEmergencyMedical.replace(valueDes);
          break;
        case r'hospital_outpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.hospitalOutpatient.replace(valueDes);
          break;
        case r'hospital_room_and_board':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.hospitalRoomAndBoard.replace(valueDes);
          break;
        case r'immunizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.immunizations.replace(valueDes);
          break;
        case r'in_vitro_fertilization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.inVitroFertilization.replace(valueDes);
          break;
        case r'independent_medical_evaluation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.independentMedicalEvaluation.replace(valueDes);
          break;
        case r'infertility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.infertility.replace(valueDes);
          break;
        case r'inhalation_therapy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.inhalationTherapy.replace(valueDes);
          break;
        case r'intensive_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.intensiveCare.replace(valueDes);
          break;
        case r'invasive_procedures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.invasiveProcedures.replace(valueDes);
          break;
        case r'lenses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.lenses.replace(valueDes);
          break;
        case r'licensed_ambulance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.licensedAmbulance.replace(valueDes);
          break;
        case r'long_term_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.longTermCare.replace(valueDes);
          break;
        case r'lymphatic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.lymphatic.replace(valueDes);
          break;
        case r'mail_order_prescription_drug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.mailOrderPrescriptionDrug.replace(valueDes);
          break;
        case r'mail_order_prescription_drug_brand_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.mailOrderPrescriptionDrugBrandName.replace(valueDes);
          break;
        case r'mail_order_prescription_drug_generic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.mailOrderPrescriptionDrugGeneric.replace(valueDes);
          break;
        case r'major_medical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.majorMedical.replace(valueDes);
          break;
        case r'mammogram_high_risk_patient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.mammogramHighRiskPatient.replace(valueDes);
          break;
        case r'mammogram_low_risk_patient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.mammogramLowRiskPatient.replace(valueDes);
          break;
        case r'massage_therapy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.massageTherapy.replace(valueDes);
          break;
        case r'maternity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.maternity.replace(valueDes);
          break;
        case r'maxillofacial_prosthetics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.maxillofacialProsthetics.replace(valueDes);
          break;
        case r'medical_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.medicalCare.replace(valueDes);
          break;
        case r'medically_related_transportation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.medicallyRelatedTransportation.replace(valueDes);
          break;
        case r'mental_health':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.mentalHealth.replace(valueDes);
          break;
        case r'mental_health_facility_inpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.mentalHealthFacilityInpatient.replace(valueDes);
          break;
        case r'mental_health_facility_outpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.mentalHealthFacilityOutpatient.replace(valueDes);
          break;
        case r'mental_health_provider_inpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.mentalHealthProviderInpatient.replace(valueDes);
          break;
        case r'mental_health_provider_outpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.mentalHealthProviderOutpatient.replace(valueDes);
          break;
        case r'mri_cat_scan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.mriCatScan.replace(valueDes);
          break;
        case r'neonatal_intensive_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.neonatalIntensiveCare.replace(valueDes);
          break;
        case r'neurology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.neurology.replace(valueDes);
          break;
        case r'newborn_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.newbornCare.replace(valueDes);
          break;
        case r'nonmedically_necessary_physical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.nonmedicallyNecessaryPhysical.replace(valueDes);
          break;
        case r'nursery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.nursery.replace(valueDes);
          break;
        case r'obstetrical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.obstetrical.replace(valueDes);
          break;
        case r'obstetrical_gynecological':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.obstetricalGynecological.replace(valueDes);
          break;
        case r'occupational_therapy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.occupationalTherapy.replace(valueDes);
          break;
        case r'oncology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.oncology.replace(valueDes);
          break;
        case r'oral_surgery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.oralSurgery.replace(valueDes);
          break;
        case r'orthodontics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.orthodontics.replace(valueDes);
          break;
        case r'orthopedic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.orthopedic.replace(valueDes);
          break;
        case r'other_medical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.otherMedical.replace(valueDes);
          break;
        case r'otological_exam':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.otologicalExam.replace(valueDes);
          break;
        case r'partial_hospitalization_psychiatric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.partialHospitalizationPsychiatric.replace(valueDes);
          break;
        case r'pathology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.pathology.replace(valueDes);
          break;
        case r'pediatric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.pediatric.replace(valueDes);
          break;
        case r'periodontics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.periodontics.replace(valueDes);
          break;
        case r'pharmacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.pharmacy.replace(valueDes);
          break;
        case r'physical_medicine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.physicalMedicine.replace(valueDes);
          break;
        case r'physical_therapy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.physicalTherapy.replace(valueDes);
          break;
        case r'physician_visit_office_sick':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.physicianVisitOfficeSick.replace(valueDes);
          break;
        case r'physician_visit_office_well':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.physicianVisitOfficeWell.replace(valueDes);
          break;
        case r'plan_waiting_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.planWaitingPeriod.replace(valueDes);
          break;
        case r'pneumonia_vaccine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.pneumoniaVaccine.replace(valueDes);
          break;
        case r'podiatry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.podiatry.replace(valueDes);
          break;
        case r'podiatry_nursing_home_visits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.podiatryNursingHomeVisits.replace(valueDes);
          break;
        case r'podiatry_office_visits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.podiatryOfficeVisits.replace(valueDes);
          break;
        case r'pre_admission_testing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.preAdmissionTesting.replace(valueDes);
          break;
        case r'private_duty_nursing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.privateDutyNursing.replace(valueDes);
          break;
        case r'private_duty_nursing_home':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.privateDutyNursingHome.replace(valueDes);
          break;
        case r'private_duty_nursing_inpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.privateDutyNursingInpatient.replace(valueDes);
          break;
        case r'professional_physician':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.professionalPhysician.replace(valueDes);
          break;
        case r'professional_physician_visit_home':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.professionalPhysicianVisitHome.replace(valueDes);
          break;
        case r'professional_physician_visit_inpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.professionalPhysicianVisitInpatient.replace(valueDes);
          break;
        case r'professional_physician_visit_nursing_home':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.professionalPhysicianVisitNursingHome.replace(valueDes);
          break;
        case r'office_visit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.officeVisit.replace(valueDes);
          break;
        case r'professional_physician_visit_outpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.professionalPhysicianVisitOutpatient.replace(valueDes);
          break;
        case r'professional_physician_visit_skilled_nursing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.professionalPhysicianVisitSkilledNursing.replace(valueDes);
          break;
        case r'prosthetic_device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.prostheticDevice.replace(valueDes);
          break;
        case r'prosthodontics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.prosthodontics.replace(valueDes);
          break;
        case r'psychiatric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.psychiatric.replace(valueDes);
          break;
        case r'psychiatric_inpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.psychiatricInpatient.replace(valueDes);
          break;
        case r'psychiatric_outpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.psychiatricOutpatient.replace(valueDes);
          break;
        case r'psychiatric_room_and_board':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.psychiatricRoomAndBoard.replace(valueDes);
          break;
        case r'psychotherapy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.psychotherapy.replace(valueDes);
          break;
        case r'pulmonary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.pulmonary.replace(valueDes);
          break;
        case r'pulmonary_rehabilitation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.pulmonaryRehabilitation.replace(valueDes);
          break;
        case r'radiation_therapy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.radiationTherapy.replace(valueDes);
          break;
        case r'rehabilitation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.rehabilitation.replace(valueDes);
          break;
        case r'rehabilitation_inpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.rehabilitationInpatient.replace(valueDes);
          break;
        case r'rehabilitation_outpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.rehabilitationOutpatient.replace(valueDes);
          break;
        case r'rehabilitation_room_and_board':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.rehabilitationRoomAndBoard.replace(valueDes);
          break;
        case r'renal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.renal.replace(valueDes);
          break;
        case r'renal_supplies_in_the_home':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.renalSuppliesInTheHome.replace(valueDes);
          break;
        case r'residential_psychiatric_treatment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.residentialPsychiatricTreatment.replace(valueDes);
          break;
        case r'respite_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.respiteCare.replace(valueDes);
          break;
        case r'restorative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.restorative.replace(valueDes);
          break;
        case r'routine_preventive_dental':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.routinePreventiveDental.replace(valueDes);
          break;
        case r'routine_exam_use_for_routine_vision_exam_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.routineExamUseForRoutineVisionExamOnly.replace(valueDes);
          break;
        case r'routine_physical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.routinePhysical.replace(valueDes);
          break;
        case r'screening_laboratory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.screeningLaboratory.replace(valueDes);
          break;
        case r'screening_x_ray':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.screeningXRay.replace(valueDes);
          break;
        case r'second_surgical_opinion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.secondSurgicalOpinion.replace(valueDes);
          break;
        case r'skilled_nursing_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.skilledNursingCare.replace(valueDes);
          break;
        case r'skilled_nursing_care_room_and_board':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.skilledNursingCareRoomAndBoard.replace(valueDes);
          break;
        case r'skin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.skin.replace(valueDes);
          break;
        case r'smoking_cessation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.smokingCessation.replace(valueDes);
          break;
        case r'social_work':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.socialWork.replace(valueDes);
          break;
        case r'speech_therapy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.speechTherapy.replace(valueDes);
          break;
        case r'substance_abuse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.substanceAbuse.replace(valueDes);
          break;
        case r'substance_abuse_facility_inpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.substanceAbuseFacilityInpatient.replace(valueDes);
          break;
        case r'substance_abuse_facility_outpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.substanceAbuseFacilityOutpatient.replace(valueDes);
          break;
        case r'substance_abuse_provider_inpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.substanceAbuseProviderInpatient.replace(valueDes);
          break;
        case r'substance_abuse_provider_outpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.substanceAbuseProviderOutpatient.replace(valueDes);
          break;
        case r'surgical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.surgical.replace(valueDes);
          break;
        case r'surgical_assistance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.surgicalAssistance.replace(valueDes);
          break;
        case r'surgical_benefits_facility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.surgicalBenefitsFacility.replace(valueDes);
          break;
        case r'surgical_benefits_professional_physician':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.surgicalBenefitsProfessionalPhysician.replace(valueDes);
          break;
        case r'third_surgical_opinion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.thirdSurgicalOpinion.replace(valueDes);
          break;
        case r'transitional_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.transitionalCare.replace(valueDes);
          break;
        case r'transitional_nursery_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.transitionalNurseryCare.replace(valueDes);
          break;
        case r'transplants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.transplants.replace(valueDes);
          break;
        case r'urgent_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.urgentCare.replace(valueDes);
          break;
        case r'used_durable_medical_equipment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.usedDurableMedicalEquipment.replace(valueDes);
          break;
        case r'vision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.vision.replace(valueDes);
          break;
        case r'well_baby_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.wellBabyCare.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EligibilitySummarizedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EligibilitySummarizedResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


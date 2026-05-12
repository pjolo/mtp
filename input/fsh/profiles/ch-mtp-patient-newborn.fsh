Profile: CHMTPPatientNewborn
Parent: CHMTPPatient                    
Id: ch-mtp-patient-newborn
Title: "CH MTP Patient Newborn"
Description: "Profile for the newborn in the context of the Swiss Maternity Transfer Pass (CH-MTP). The newborn is represented as an independent Patient resource, linked to the mother via a RelatedPerson resource.
"
* birthDate 1..1 MS  

* birthDate.extension contains http://hl7.org/fhir/StructureDefinition/patient-birthTime named birthTime 0..1 MS

* gender MS 

// --- Verknüpfung zur Mutter ---
// → Via RelatedPerson (Phase 2)
// 🔲 RelatedPerson-Profil: ch-mtp-relatedperson-mother
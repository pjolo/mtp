Profile: CHMTPPatientMother
Parent: CHMTPPatient                    
Id: ch-mtp-patient-mother
Title: "CH MTP Patient Mother"
Description: "Profile for the mother in the context of the Swiss Maternity Transfer Pass (CH-MTP). Based on CH Core Patient and aligned with IPS Patient."

* name 1..* MS                           
* birthDate 1..1 MS                      
* gender 1..1 MS                         
* gender = #female  

* identifier MS
* identifier[AHVN13] MS

* address MS
* address.country MS

* communication MS
* communication.language MS

// --- RelatedPerson: Neugeborenes ---
// 💡 Verknüpfung via RelatedPerson oder Episode of Care
// → Wird in Phase 2 ausmodelliert
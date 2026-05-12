Profile: CHMTPPregnancyStatus
Parent: Observation                      
Id: ch-mtp-pregnancy-status
Title: "CH MTP Pregnancy Status"
Description: "Observation profile to document the pregnancy status of the mother in the context of the Swiss Maternity Transfer Pass. Aligned with IPS Observation Pregnancy Status."

* status MS
* status = #final

* code = $loinc#82810-3     

* subject 1..1 MS
* subject only Reference(CHMTPPatientMother)

* effectiveDateTime 1..1 MS             

* valueCodeableConcept 1..1 MS
* valueCodeableConcept from CHMTPPregnancyStatusVS (required)
                                         
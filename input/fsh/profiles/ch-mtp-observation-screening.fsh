Profile: CHMTPObservationScreening
Parent: Observation
Id: ch-mtp-observation-screening
Title: "CH MTP Observation Screening"
Description: "Observation profile for newborn and maternal screening results 
in the Swiss Maternity Transfer Pass. Covers hearing screening, metabolic 
screening, and other mandated early detection programmes."

* status 1..1 MS
* status = #final

* category 1..* MS
* category = $observation-category#procedure

* code 1..1 MS
* code from CHMTPScreeningTypeVS (preferred)

* subject 1..1 MS
* subject only Reference(CHMTPPatientNewborn or CHMTPPatientMother)

* effectiveDateTime 1..1 MS

* valueCodeableConcept MS
* valueCodeableConcept from CHMTPScreeningResultVS (preferred)

* performer MS
* performer only Reference(CHCorePractitioner or CHCorePractitionerRole)

* note MS

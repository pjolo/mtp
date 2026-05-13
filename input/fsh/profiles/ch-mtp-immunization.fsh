Profile: CHMTPImmunization
Parent: Immunization
Id: ch-mtp-immunization
Title: "CH MTP Immunization"
Description: "Immunization profile for vaccinations administered to mother 
or newborn in the context of the Swiss Maternity Transfer Pass. Aligned 
with the Swiss vaccination schedule (Schweizerischer Impfplan)."

* status 1..1 MS
* vaccineCode 1..1 MS
* vaccineCode from CHMTPVaccineCodeVS (preferred)

* patient 1..1 MS
* patient only Reference(CHMTPPatientMother or CHMTPPatientNewborn)

* occurrenceDateTime 1..1 MS

* lotNumber MS

* performer MS
* performer.actor MS
* performer.actor only Reference(CHCorePractitioner or CHCorePractitionerRole)

* note MS

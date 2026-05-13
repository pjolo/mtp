Profile: CHMTPPostnatalVisit
Parent: Encounter
Id: ch-mtp-postnatal-visit
Title: "CH MTP Postnatal Visit"
Description: "Encounter profile for postnatal care visits documented in the 
Swiss Maternity Transfer Pass (CH-MTP). Covers follow-up of mother and 
newborn after delivery."

* status MS
* class MS

* type 1..* MS
* type from CHMTPPostnatalVisitTypeVS (preferred)

* subject 1..1 MS
* subject only Reference(CHMTPPatientMother or CHMTPPatientNewborn)

* period MS
* period.start MS

* participant MS
* participant.individual MS
* participant.individual only Reference(CHCorePractitioner or CHCorePractitionerRole)

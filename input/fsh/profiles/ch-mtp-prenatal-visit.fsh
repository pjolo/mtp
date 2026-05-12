Profile: CHMTPPrenatalVisit
Parent: Encounter                        // ⚠️ Prüfen: CHCoreEncounter verwenden?
Id: ch-mtp-prenatal-visit
Title: "CH MTP Prenatal Visit"
Description: "Encounter profile for prenatal care visits documented in the Swiss Maternity Transfer Pass (CH-MTP)."

* status MS
* class MS

* type 1..* MS
* type from CHMTPPrenatalVisitTypeVS (preferred)
                                         // 🔲 ValueSet definieren (siehe unten)

* subject 1..1 MS
* subject only Reference(CHMTPPatientMother)

* period MS
* period.start MS

* participant MS
* participant.individual MS
* participant.individual only Reference(CHCorePractitioner or CHCorePractitionerRole)
                                         
Instance: UC2-Composition
InstanceOf: CHMTPComposition
Title: "UC2 – Composition Vorsorgeuntersuchung 20. SSW"
Description: "Composition für die routinemässige Vorsorgeuntersuchung von Fatima Al-Hassan in der 20. SSW"
Usage: #example

* status = #final
* type = $loinc#57055-6 "Antepartum summary note"
* date = "2024-03-15"
* language = #de-CH
* title = "Mutter-Kind-Pass"

* subject = Reference(UC2-Patient-FatimaAlHassan)
* author[0] = Reference(UC2-Practitioner-ThomasKeller)   // ✅ Practitioner, nicht PractitionerRole
* custodian = Reference(UC2-Organization-USB)

// Sektion 1 – Schwangerschaft
* section[pregnancy].title = "Schwangerschaft"
* section[pregnancy].code = $loinc#10162-6
* section[pregnancy].entry[0] = Reference(UC2-Condition-Pregnancy)
// ✅ EpisodeOfCare entfernt – section erlaubt nur CHMTPConditionPregnancy

// Sektion 2 – Beobachtungen
* section[observations].title = "Beobachtungen"
* section[observations].code = $loinc#30954-2
* section[observations].entry[0] = Reference(UC2-Observation-Ultrasound)
* section[observations].entry[1] = Reference(UC2-Observation-BloodGroup)
* section[observations].entry[2] = Reference(UC2-Observation-Hemoglobin)
* section[observations].entry[3] = Reference(UC2-Observation-RubellaAntibodies)

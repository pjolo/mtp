Instance: UC2-Composition
InstanceOf: CHMTPComposition
Title: "UC2 – Composition Vorsorgeuntersuchung 20. SSW"
Description: "Composition für die routinemässige Vorsorgeuntersuchung von Fatima Al-Hassan in der 20. SSW am Universitätsspital Basel"
Usage: #example

* status = #final
* type = $loinc#57055-6 "Antepartum summary note"
* date = "2024-03-15"
* language = #de-CH

* subject = Reference(UC2-Patient-FatimaAlHassan)
* author[0] = Reference(UC2-Practitioner-ThomasKeller)
* custodian = Reference(UC2-Organization-USB)

* title = "Mutter-Kind-Pass"

// Sektion 1 – Schwangerschaft
* section[pregnancy].title = "Schwangerschaft"
* section[pregnancy].code = $loinc#10162-6
* section[pregnancy].entry[0] = Reference(UC2-Condition-Pregnancy)

// Sektion 2 – Beobachtungen (Ultraschall + Labor)
* section[observations].title = "Beobachtungen"
* section[observations].code = $loinc#29308-4
* section[observations].entry[0] = Reference(UC2-Observation-Ultrasound)
* section[observations].entry[1] = Reference(UC2-Observation-LabResults)
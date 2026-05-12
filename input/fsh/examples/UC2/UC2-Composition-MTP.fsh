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
* author[0] = Reference(UC2-PractitionerRole-ThomasKeller)
* custodian = Reference(UC2-Organization-USB)

* title = "Mutterpass – Vorsorgeuntersuchung 20. SSW – Fatima Al-Hassan"

// Sektion 1 – Schwangerschaft
* section[pregnancy].title = "Schwangerschaft"
* section[pregnancy].code = $loinc#10162-6
* section[pregnancy].entry[0] = Reference(UC2-Condition-Pregnancy)

// Sektion 2 – Ultraschall
* section[observations].title = "Ultraschallbefunde"
* section[observations].code = $loinc#29308-4
* section[observations].entry[0] = Reference(UC2-Observation-Ultrasound)

// Sektion 3 – Laborwerte
* section[results].title = "Laborwerte"
* section[results].code = $loinc#30954-2
* section[results].entry[0] = Reference(UC2-Observation-LabResults)

// Sektion 4 – Encounter
* section[encounter].title = "Vorsorgeuntersuchung"
* section[encounter].code = $loinc#46240-8
* section[encounter].entry[0] = Reference(UC2-Encounter-PrenatalVisit)

// Sektion 5 – Begleitperson
* section[relatedPerson].title = "Begleitperson"
* section[relatedPerson].code = $loinc#85847-2
* section[relatedPerson].entry[0] = Reference(UC2-RelatedPerson-KarimAlHassan)
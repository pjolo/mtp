Instance: UC4-Composition-DeliveryRecord
InstanceOf: Composition
Title: "UC4 – Composition Geburtsdokument"
Description: "Composition Geburtsdokument – Sophie Weber & Noah Weber"
Usage: #example

* status = #final
* type = $loinc#34109-9
* type.text = "Geburtsdokument"

* subject = Reference(UC4-Patient-SophieWeber)
* author[0] = Reference(UC4-PractitionerRole-AnnaVogt)
* custodian = Reference(UC4-Organization-KSSG)

* date = "2025-06-03T14:42:00+01:00"
* title = "Geburtsdokument – Sophie Weber"
* language = #de-CH

// ✅ MarkusRoth via attester erreichbar machen
* attester[0].mode = #professional
* attester[0].party = Reference(UC4-Practitioner-MarkusRoth)
* attester[0].time = "2025-06-03T14:42:00+01:00"

// Sektion 1: Geburtsverlauf (Mutter)
* section[0].title = "Geburtsverlauf"
* section[0].code = $loinc#57059-8
* section[0].entry[0] = Reference(UC4-Encounter-Delivery)
* section[0].entry[1] = Reference(UC4-Observation-DeliveryOutcome)

// Sektion 2: Neugeborenes
* section[1].title = "Neugeborenes"
* section[1].code = $loinc#57075-4
* section[1].focus = Reference(UC4-Patient-NewbornWeber)
* section[1].entry[0] = Reference(UC4-Encounter-NewbornCare)
* section[1].entry[1] = Reference(UC4-Observation-APGAR1)
* section[1].entry[2] = Reference(UC4-Observation-APGAR5)

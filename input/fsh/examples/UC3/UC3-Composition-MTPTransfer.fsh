Instance: UC3-Composition-MTPTransfer
InstanceOf: Composition
Title: "UC3 – Composition Mutterpass Übergabe"
Description: "Composition des Übergabedokuments – Claudia Schmid"
Usage: #example

* status = #final
* type = $loinc#57055-6
* type.text = "Mutterpass Übergabe"

* subject = Reference(UC3-Patient-ClaudiaSchmid)
* author[0] = Reference(UC3-Practitioner-MariaBrunner)
* custodian = Reference(UC3-Organization-HebammenpraxisZug)

* date = "2025-06-01T09:00:00+01:00"
* title = "Mutterpass Übergabe – Claudia Schmid"
* language = #de-CH

// Empfangender Arzt als Attester → macht PeterHuber traversierbar
* attester[0].mode = #professional
* attester[0].party = Reference(UC3-Practitioner-PeterHuber)
* attester[0].time = "2025-06-01T09:00:00+01:00"

// Sektion 1: Schwangerschaftsstatus
* section[0].title = "Schwangerschaftsstatus"
* section[0].code = $loinc#82810-3
* section[0].entry[0] = Reference(UC3-Observation-PregnancyStatus)

// Sektion 2: Risikofaktoren
* section[1].title = "Risikofaktoren"
* section[1].code = $loinc#10157-6
* section[1].entry[0] = Reference(UC3-Observation-GestationalDiabetes)
* section[1].entry[1] = Reference(UC3-Observation-FetalPresentation)

// Sektion 3: Übergabe
* section[2].title = "Übergabe an Geburtsklinik"
* section[2].code = $loinc#18842-5
* section[2].entry[0] = Reference(UC3-Encounter-Transfer)

Instance: UC3-Composition-MTPTransfer
InstanceOf: Composition
Title: "UC3 – Composition Mutterpass Übergabe"
Description: "Composition des Übergabedokuments – Claudia Schmid"
Usage: #example

* status = #final
* type = $loinc#57055-6                                          // ✅ "Antepartum summary note"
* type.text = "Mutterpass Übergabe"

* subject = Reference(UC3-Patient-ClaudiaSchmid)
* author[0] = Reference(UC3-Practitioner-MariaBrunner)
* custodian = Reference(UC3-Organization-HebammenpraxisZug)

* date = "2025-06-01T09:00:00+01:00"
* title = "Mutterpass Übergabe – Claudia Schmid"
* language = #de-CH

// Sektion 1: Schwangerschaftsstatus
* section[0].title = "Schwangerschaftsstatus"
* section[0].code = $loinc#82810-3                               // ✅ "Pregnancy status"
* section[0].entry[0] = Reference(UC3-Observation-PregnancyStatus)

// Sektion 2: Risikofaktoren
* section[1].title = "Risikofaktoren"
* section[1].code = $loinc#10157-6                               // ⚠️ CODE_PRÜFEN "History of risk factors"
* section[1].entry[0] = Reference(UC3-Observation-GestationalDiabetes)
* section[1].entry[1] = Reference(UC3-Observation-FetalPresentation)

// Sektion 3: Übergabe
* section[2].title = "Übergabe an Geburtsklinik"
* section[2].code = $loinc#18842-5                               // ✅ "Discharge summary note"
* section[2].entry[0] = Reference(UC3-Encounter-Transfer)
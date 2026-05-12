Instance: UC2-Observation-Ultrasound
InstanceOf: Observation
Title: "UC2 – Ultraschall 20. SSW"
Description: "Routineultraschall in der 20. Schwangerschaftswoche, unauffällig"
Usage: #example

* status = #final

* category[0] = $observation-category#imaging

// LOINC: Obstetric US
* code = $loinc#55281-0                                          // ✅ "Fetal measurement panel"
* code.text = "Ultraschall 20. SSW"

* subject = Reference(UC2-Patient-FatimaAlHassan)
* performer[0] = Reference(UC2-Practitioner-ThomasKeller)
* encounter = Reference(UC2-Encounter-PrenatalVisit)

* effectiveDateTime = "2025-03-10T10:30:00+01:00"

// Gestationsalter
* component[0].code = $loinc#49051-6                             // ✅ "Gestational age in weeks"
* component[0].valueQuantity.value = 20
* component[0].valueQuantity.unit = "weeks"
* component[0].valueQuantity.system = $ucum
* component[0].valueQuantity.code = #wk

// Befund
* component[1].code = $loinc#51967-8                             // ⚠️ CODE_PRÜFEN "Genetic disease"
* component[1].valueCodeableConcept = $sct#17621005             // ✅ "Normal (qualifier)"
* component[1].valueCodeableConcept.text = "Unauffälliger Befund"
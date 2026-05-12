Instance: UC3-Observation-PregnancyStatus
InstanceOf: Observation
Title: "UC3 – Schwangerschaftsstatus 36. SSW"
Description: "Schwangerschaftsstatus Claudia Schmid bei Übergabe, 36. SSW"
Usage: #example

* status = #final
* category[0] = $observation-category#survey

* code = $loinc#82810-3                                          // ✅ "Pregnancy status"
* code.text = "Schwangerschaftsstatus"

* subject = Reference(UC3-Patient-ClaudiaSchmid)
* performer[0] = Reference(UC3-Practitioner-MariaBrunner)
* effectiveDateTime = "2025-06-01T08:00:00+01:00"

* valueCodeableConcept = $sct#77386006                           // ✅ "Pregnant"
* valueCodeableConcept.text = "Schwanger"

// Gestationsalter
* component[0].code = $loinc#49051-6                             // ✅ "Gestational age in weeks"
* component[0].valueQuantity.value = 36
* component[0].valueQuantity.unit = "weeks"
* component[0].valueQuantity.system = $ucum
* component[0].valueQuantity.code = #wk
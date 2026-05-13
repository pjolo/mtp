Instance: UC3-Observation-GestationalDiabetes
InstanceOf: Observation
Title: "UC3 – Gestationsdiabetes"
Description: "Diagnose Gestationsdiabetes bei Claudia Schmid"
Usage: #example

* status = #final
* code = $sct#11687002                          // ✅ "Gestational diabetes mellitus"
* code.text = "Gestationsdiabetes"

* subject = Reference(UC3-Patient-ClaudiaSchmid)
* performer[0] = Reference(UC3-Practitioner-MariaBrunner)

* effectiveDateTime = "2025-05-15T10:00:00+01:00"

* valueCodeableConcept = $sct#52101004          // ✅ "Present"
* valueCodeableConcept.text = "Gestationsdiabetes bestätigt"

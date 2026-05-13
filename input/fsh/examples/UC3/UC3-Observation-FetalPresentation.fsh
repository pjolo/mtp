Instance: UC3-Observation-FetalPresentation
InstanceOf: Observation
Title: "UC3 – Kindslage (Beckenendlage)"
Description: "Festgestellte Beckenendlage bei Claudia Schmid"
Usage: #example

* status = #final
* code = $sct#364607000                         // ⚠️ CODE_PRÜFEN "Position of fetus"
* code.text = "Kindslage"

* subject = Reference(UC3-Patient-ClaudiaSchmid)
* performer[0] = Reference(UC3-Practitioner-MariaBrunner)

* effectiveDateTime = "2025-06-01T08:00:00+01:00"

* valueCodeableConcept = $sct#6096002           // ✅ "Breech presentation"
* valueCodeableConcept.text = "Beckenendlage"

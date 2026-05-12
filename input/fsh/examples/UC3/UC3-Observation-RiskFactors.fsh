Instance: UC3-Observation-GestationalDiabetes
InstanceOf: Observation
Title: "UC3 – Gestationsdiabetes"
Description: "Gestationsdiabetes bei Claudia Schmid, diätetisch eingestellt"
Usage: #example

* status = #final
* category[0] = $observation-category#exam

* code = $sct#11687002                                           // ✅ "Gestational diabetes mellitus"
* code.text = "Gestationsdiabetes"

* subject = Reference(UC3-Patient-ClaudiaSchmid)
* performer[0] = Reference(UC3-Practitioner-MariaBrunner)
* effectiveDateTime = "2025-06-01T08:00:00+01:00"

* valueCodeableConcept = $sct#52101004                           // ✅ "Present"
* valueCodeableConcept.text = "Vorhanden – diätetisch eingestellt"

// ── Beckenendlage ────────────────────────────────────────────
Instance: UC3-Observation-FetalPresentation
InstanceOf: Observation
Title: "UC3 – Kindslage: Beckenendlage"
Description: "Beckenendlage bei 36. SSW – Wendung geplant"
Usage: #example

* status = #final
* category[0] = $observation-category#exam

* code = $sct#289398001                                          // ⚠️ CODE_PRÜFEN "Fetal presentation"
* code.text = "Kindslage"

* subject = Reference(UC3-Patient-ClaudiaSchmid)
* performer[0] = Reference(UC3-Practitioner-MariaBrunner)
* effectiveDateTime = "2025-06-01T08:00:00+01:00"

* valueCodeableConcept = $sct#6096002                            // ✅ "Breech presentation"
* valueCodeableConcept.text = "Beckenendlage"

* note[0].text = "Äussere Wendung in der Frauenklinik Zürich geplant"
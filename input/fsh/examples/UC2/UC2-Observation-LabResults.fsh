Instance: UC2-Observation-BloodGroup
InstanceOf: Observation
Title: "UC2 – Blutgruppe"
Description: "Blutgruppe Fatima Al-Hassan: A positiv"
Usage: #example

* status = #final
* category[0] = $observation-category#laboratory

* code = $loinc#882-1                                            // ✅ "ABO and Rh group panel"
* code.text = "Blutgruppe"

* subject = Reference(UC2-Patient-FatimaAlHassan)
* performer[0] = Reference(UC2-PractitionerRole-ThomasKeller)
* encounter = Reference(UC2-Encounter-PrenatalVisit)
* effectiveDateTime = "2025-03-10T11:00:00+01:00"

* valueCodeableConcept = $sct#278149003                          // ✅ "Blood group A Rh(D) positive"
* valueCodeableConcept.text = "A positiv"

// ── Hämoglobin ───────────────────────────────────────────────
Instance: UC2-Observation-Hemoglobin
InstanceOf: Observation
Title: "UC2 – Hämoglobin"
Description: "Hämoglobin Fatima Al-Hassan: 118 g/L"
Usage: #example

* status = #final
* category[0] = $observation-category#laboratory

* code = $loinc#718-7                                            // ✅ "Hemoglobin [Mass/volume] in Blood"
* code.text = "Hämoglobin"

* subject = Reference(UC2-Patient-FatimaAlHassan)
* performer[0] = Reference(UC2-Practitioner-ThomasKeller)
* encounter = Reference(UC2-Encounter-PrenatalVisit)
* effectiveDateTime = "2025-03-10T11:00:00+01:00"

* valueQuantity.value = 118
* valueQuantity.unit = "g/L"
* valueQuantity.system = $ucum
* valueQuantity.code = #g/L

// Referenzbereich Schwangere
* referenceRange[0].low.value = 110
* referenceRange[0].low.unit = "g/L"
* referenceRange[0].low.system = $ucum
* referenceRange[0].low.code = #g/L
* referenceRange[0].high.value = 144
* referenceRange[0].high.unit = "g/L"
* referenceRange[0].high.system = $ucum
* referenceRange[0].high.code = #g/L
* referenceRange[0].text = "Referenzbereich Schwangere"

// ── Röteln-Antikörper ────────────────────────────────────────
Instance: UC2-Observation-RubellaAntibodies
InstanceOf: Observation
Title: "UC2 – Röteln-Antikörper"
Description: "Röteln-Antikörper Fatima Al-Hassan: Immunität vorhanden"
Usage: #example

* status = #final
* category[0] = $observation-category#laboratory

* code = $loinc#20657-8                                          // ✅ "Rubella virus Ab [Units/volume] in Serum"
* code.text = "Röteln-Antikörper"

* subject = Reference(UC2-Patient-FatimaAlHassan)
* performer[0] = Reference(UC2-Practitioner-ThomasKeller)
* encounter = Reference(UC2-Encounter-PrenatalVisit)
* effectiveDateTime = "2025-03-10T11:00:00+01:00"

* valueCodeableConcept = $sct#365861007                          // ⚠️ CODE_PRÜFEN "Immune status"
* valueCodeableConcept.text = "Immunität vorhanden"

* interpretation[0] = $obs-interpretation#N                      // ✅ "Normal"
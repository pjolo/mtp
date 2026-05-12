Instance: UC1-Observation-PregnancyStatus
InstanceOf: Observation                                           // ⚠️ CH-Profil prüfen
Title: "UC1 – Schwangerschaftsstatus Anna Müller"
Description: "Bestätigte Schwangerschaft, 8. SSW, EGT 15.10.2025"
Usage: #example

* status = #final

* category[0] = $observation-category#survey

// LOINC: Pregnancy status
* code = $loinc#82810-3                                          // ✅ "Pregnancy status"
* code.text = "Schwangerschaftsstatus"

* subject = Reference(UC1-Patient-AnnaMueller)
* performer[0] = Reference(UC1-PractitionerRole-SarahBerger)

* effectiveDateTime = "2025-01-15T09:00:00+01:00"

// Wert: Schwanger
* valueCodeableConcept = $sct#77386006                           // ✅ "Pregnancy (finding)"
* valueCodeableConcept.text = "Schwanger"

// Errechneter Geburtstermin (EGT)
* component[0].code = $loinc#11778-8                             // ✅ "Delivery date Estimated"
* component[0].valueDateTime = "2025-10-15"

// Schwangerschaftswoche
* component[1].code = $loinc#49051-6                             // ✅ "Gestational age in weeks"
* component[1].valueQuantity.value = 8
* component[1].valueQuantity.unit = "weeks"
* component[1].valueQuantity.system = $ucum
* component[1].valueQuantity.code = #wk
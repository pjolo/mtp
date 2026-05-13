Instance: UC4-Observation-DeliveryOutcome
InstanceOf: Observation
Title: "UC4 – Geburtsergebnis"
Description: "Spontangeburt, 39+2 SSW, Lebendgeburt"
Usage: #example

* status = #final
* category[0] = $observation-category#exam

* code = $sct#289258004                                          // ⚠️ CODE_PRÜFEN "Delivery outcome"
* code.text = "Geburtsergebnis"

* subject = Reference(UC4-Patient-SophieWeber)
* performer[0] = Reference(UC4-PractitionerRole-AnnaVogt)
* effectiveDateTime = "2025-06-03T14:42:00+01:00"

* valueCodeableConcept = $sct#169238007                          // ⚠️ CODE_PRÜFEN "Normal delivery"
* valueCodeableConcept.text = "Spontangeburt"

// Gestationsalter bei Geburt
* component[0].code = $loinc#49051-6                             // ✅ "Gestational age in weeks"
* component[0].valueQuantity.value = 39
* component[0].valueQuantity.unit = "weeks"
* component[0].valueQuantity.system = $ucum
* component[0].valueQuantity.code = #wk

// Geburtsgewicht
* component[0].code = $loinc#8339-4        // ✅ "Birth weight"
* component[0].valueQuantity.value = 3420
* component[0].valueQuantity.unit = "g"
* component[0].valueQuantity.system = "http://unitsofmeasure.org"
* component[0].valueQuantity.code = #g

// Geburtslänge
* component[2].code = $loinc#89269-5                             // ⚠️ CODE_PRÜFEN "Birth length"
* component[2].valueQuantity.value = 51
* component[2].valueQuantity.unit = "cm"
* component[2].valueQuantity.system = $ucum
* component[2].valueQuantity.code = #cm
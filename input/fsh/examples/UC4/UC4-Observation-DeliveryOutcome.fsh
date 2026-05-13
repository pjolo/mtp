Instance: UC4-Observation-DeliveryOutcome
InstanceOf: Observation
Title: "UC4 – Geburtsergebnis"
Description: "Spontangeburt, 39+2 SSW, Lebendgeburt"
Usage: #example

* status = #final
* category[0] = $observation-category#exam

* code = $sct#289258004
* code.text = "Geburtsergebnis"

* subject = Reference(UC4-Patient-SophieWeber)
* performer[0] = Reference(UC4-PractitionerRole-AnnaVogt)
* effectiveDateTime = "2025-06-03T14:42:00+01:00"

// ✅ SNOMED-Code korrigiert: 169238007 → 48782003
* valueCodeableConcept = $sct#48782003
* valueCodeableConcept.text = "Spontangeburt"

// component[0] – Gestationsalter bei Geburt
* component[0].code = $loinc#49051-6
* component[0].valueQuantity.value = 39
* component[0].valueQuantity.unit = "weeks"
* component[0].valueQuantity.system = $ucum
* component[0].valueQuantity.code = #wk

// component[1] – Geburtsgewicht
* component[1].code = $loinc#8339-4
* component[1].valueQuantity.value = 3420
* component[1].valueQuantity.unit = "g"
* component[1].valueQuantity.system = $ucum
* component[1].valueQuantity.code = #g

// component[2] – Geburtslänge
* component[2].code = $loinc#89269-5
* component[2].valueQuantity.value = 51
* component[2].valueQuantity.unit = "cm"
* component[2].valueQuantity.system = $ucum
* component[2].valueQuantity.code = #cm

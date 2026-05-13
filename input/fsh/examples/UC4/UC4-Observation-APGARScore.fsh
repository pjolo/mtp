// ── APGAR 1 Minute ───────────────────────────────────────────
Instance: UC4-Observation-APGAR1
InstanceOf: Observation
Title: "UC4 – APGAR Score 1 Minute"
Description: "APGAR Score von Luca Weber nach 1 Minute"
Usage: #example

* status = #final

* code = $loinc#9272-6                     // ✅ "1 minute Apgar Score"
* code.text = "APGAR Score 1 Minute"

* subject = Reference(UC4-Patient-NewbornWeber)
* encounter = Reference(UC4-Encounter-NewbornCare)
* performer[0] = Reference(UC4-PractitionerRole-AnnaVogt)

* effectiveDateTime = "2025-06-03T14:43:00+01:00"   // 1 Min nach Geburt

* valueInteger = 8

// Komponenten
* component[0].code = $loinc#32406-1      // ✅ "1 minute Apgar Color"
* component[0].valueCodeableConcept = $loinc#LA6723-6 "Good color all over"

* component[1].code = $loinc#32407-9      // ✅ "1 minute Apgar Heart rate"
* component[1].valueCodeableConcept = $loinc#LA6718-6 "At least 100 beats per minute"

* component[2].code = $loinc#32409-5      // ✅ "1 minute Apgar Reflex irritability"
* component[2].valueCodeableConcept = $loinc#LA6721-0 "Grimace and pulling away, cough, sneeze or cry"

* component[3].code = $loinc#32408-7      // ✅ "1 minute Apgar Muscle tone"
* component[3].valueCodeableConcept = $loinc#LA6714-5 "Active motion"

* component[4].code = $loinc#32410-3      // ✅ "1 minute Apgar Respiratory effort"
* component[4].valueCodeableConcept = $loinc#LA6715-2 "Good, strong cry"

// ── APGAR 5 Minuten ──────────────────────────────────────────
Instance: UC4-Observation-APGAR5
InstanceOf: Observation
Title: "UC4 – APGAR Score 5 Minuten"
Description: "APGAR Score von Luca Weber nach 5 Minuten"
Usage: #example

* status = #final

* code = $loinc#9274-2                     // ✅ "5 minute Apgar Score"
* code.text = "APGAR Score 5 Minuten"

* subject = Reference(UC4-Patient-NewbornWeber)
* encounter = Reference(UC4-Encounter-NewbornCare)
* performer[0] = Reference(UC4-PractitionerRole-AnnaVogt)

* effectiveDateTime = "2025-06-03T14:47:00+01:00"   // 5 Min nach Geburt

* valueInteger = 10

// Komponenten
* component[0].code = $loinc#32401-2      // ✅ "5 minute Apgar Color"
* component[0].valueCodeableConcept = $loinc#LA6723-6 "Good color all over"

* component[1].code = $loinc#32402-0      // ✅ "5 minute Apgar Heart rate"
* component[1].valueCodeableConcept = $loinc#LA6718-6 "At least 100 beats per minute"

* component[2].code = $loinc#32404-6      // ✅ "5 minute Apgar Reflex irritability"
* component[2].valueCodeableConcept = $loinc#LA6721-0 "Grimace and pulling away, cough, sneeze or cry"

* component[3].code = $loinc#32403-8      // ✅ "5 minute Apgar Muscle tone"
* component[3].valueCodeableConcept = $loinc#LA6714-5 "Active motion"

* component[4].code = $loinc#32405-3      // ✅ "5 minute Apgar Respiratory effort"
* component[4].valueCodeableConcept = $loinc#LA6715-2 "Good, strong cry"
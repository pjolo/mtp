// ── APGAR 1 Minute ───────────────────────────────────────────
Instance: UC4-Observation-APGAR1
InstanceOf: Observation
Title: "UC4 – APGAR Score 1 Minute"
Description: "APGAR Score 1 Minute nach Geburt – Noah Weber"
Usage: #example

* status = #final
* category[0] = $observation-category#exam

* code = $loinc#9272-6                                           // ✅ "1 minute Apgar Score"
* code.text = "APGAR 1 Minute"

* subject = Reference(UC4-Patient-NewbornWeber)
* performer[0] = Reference(UC4-PractitionerRole-MarkusRoth)
* effectiveDateTime = "2025-07-15T04:16:00+01:00"

* valueInteger = 8

* component[0].code = $loinc#32406-1                             // ✅ "1M Apgar Color"
* component[0].valueInteger = 1

* component[1].code = $loinc#32407-9                             // ✅ "1M Apgar Heart Rate"
* component[1].valueInteger = 2

* component[2].code = $loinc#32409-5                             // ✅ "1M Apgar Reflex"
* component[2].valueInteger = 2

* component[3].code = $loinc#32408-7                             // ✅ "1M Apgar Muscle Tone"
* component[3].valueInteger = 1

* component[4].code = $loinc#32410-3                             // ✅ "1M Apgar Respiratory effort"
* component[4].valueInteger = 2

// ── APGAR 5 Minuten ──────────────────────────────────────────
Instance: UC4-Observation-APGAR5
InstanceOf: Observation
Title: "UC4 – APGAR Score 5 Minuten"
Description: "APGAR Score 5 Minuten nach Geburt – Noah Weber"
Usage: #example

* status = #final
* category[0] = $observation-category#exam

* code = $loinc#9274-2                                           // ✅ "5 minute Apgar Score"
* code.text = "APGAR 5 Minuten"

* subject = Reference(UC4-Patient-NewbornWeber)
* performer[0] = Reference(UC4-Practitioner-MarkusRoth)
* effectiveDateTime = "2025-07-15T04:20:00+01:00"

* valueInteger = 10

* component[0].code = $loinc#32401-2                             // ✅ "5M Apgar Color"
* component[0].valueInteger = 2

* component[1].code = $loinc#32402-0                             // ✅ "5M Apgar Heart Rate"
* component[1].valueInteger = 2

* component[2].code = $loinc#32404-6                             // ✅ "5M Apgar Reflex"
* component[2].valueInteger = 2

* component[3].code = $loinc#32403-8                             // ✅ "5M Apgar Muscle Tone"
* component[3].valueInteger = 2

* component[4].code = $loinc#32405-3                             // ✅ "5M Apgar Respiratory effort"
* component[4].valueInteger = 2
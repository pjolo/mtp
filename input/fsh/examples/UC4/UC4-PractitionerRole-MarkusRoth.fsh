Instance: UC4-PractitionerRole-MarkusRoth
InstanceOf: CHCorePractitionerRole
Title: "UC4 – PractitionerRole Dr. Markus Roth (Neonatologe)"
Description: "Dr. Markus Roth als Neonatologe am KSSG"
Usage: #example

* practitioner = Reference(UC4-Practitioner-MarkusRoth)
* organization = Reference(UC4-Organization-KSSG)

* code[0] = $sct#182749008                 // ⚠️ CODE_PRÜFEN "Neonatologist"

* specialty[0] = $sct#394537008            // ⚠️ CODE_PRÜFEN "Pediatrics"

* telecom[0].system = #phone
* telecom[0].value = "+41 71 494 11 12"
* telecom[0].use = #work
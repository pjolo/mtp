Instance: UC3-PractitionerRole-MariaBrunner
InstanceOf: CHCorePractitionerRole
Title: "UC3 – PractitionerRole Maria Brunner (Hebamme)"
Description: "Maria Brunner als Hebamme – freiberuflich, Bern"
Usage: #example

* practitioner = Reference(UC3-Practitioner-MariaBrunner)

* code[0] = $sct#309453006                 // ⚠️ CODE_PRÜFEN "Registered midwife"

* specialty[0] = $sct#394583002            // ⚠️ CODE_PRÜFEN "Obstetrics"

* telecom[0].system = #phone
* telecom[0].value = "+41 31 987 65 43"
* telecom[0].use = #work
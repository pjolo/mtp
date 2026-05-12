Instance: UC4-PractitionerRole-AnnaVogt
InstanceOf: CHCorePractitionerRole
Title: "UC4 – PractitionerRole Dr. Anna Vogt (Geburtshelferin)"
Description: "Dr. Anna Vogt als Geburtshelferin am KSSG"
Usage: #example

* practitioner = Reference(UC4-Practitioner-AnnaVogt)
* organization = Reference(UC4-Organization-KSSG)

* code[0] = $sct#309361002                 // ⚠️ CODE_PRÜFEN "Obstetrician and gynecologist"

* specialty[0] = $sct#394583002            // ⚠️ CODE_PRÜFEN "Obstetrics"

* telecom[0].system = #phone
* telecom[0].value = "+41 71 494 11 11"
* telecom[0].use = #work
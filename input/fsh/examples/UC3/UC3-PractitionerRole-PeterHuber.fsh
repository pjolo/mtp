Instance: UC3-PractitionerRole-PeterHuber
InstanceOf: CHCorePractitionerRole
Title: "UC3 – PractitionerRole Dr. Peter Huber (Geburtshelfer)"
Description: "Dr. Peter Huber als Geburtshelfer an der Frauenklinik Bern"
Usage: #example

* practitioner = Reference(UC3-Practitioner-PeterHuber)
* organization = Reference(UC3-Organization-Frauenklinik)

* code[0] = $sct#309361002                 // ⚠️ CODE_PRÜFEN "Obstetrician and gynecologist"

* specialty[0] = $sct#394583002            // ⚠️ CODE_PRÜFEN "Obstetrics"

* telecom[0].system = #phone
* telecom[0].value = "+41 31 632 21 11"
* telecom[0].use = #work
Instance: UC2-PractitionerRole-ThomasKeller
InstanceOf: CHCorePractitionerRole
Title: "UC2 – PractitionerRole Dr. Thomas Keller (Gynäkologe)"
Description: "Dr. Thomas Keller als Gynäkologe am USB Basel"
Usage: #example

* practitioner = Reference(UC2-Practitioner-ThomasKeller)
* organization = Reference(UC2-Organization-USB)

* code[0] = $sct#309361002                 // ⚠️ CODE_PRÜFEN "Obstetrician and gynecologist"

* specialty[0] = $sct#394586005            // ⚠️ CODE_PRÜFEN "Gynecology"

* telecom[0].system = #phone
* telecom[0].value = "+41 61 265 25 25"
* telecom[0].use = #work
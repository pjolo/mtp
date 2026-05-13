Instance: UC1-PractitionerRole-SarahBerger
InstanceOf: CHCorePractitionerRole
Title: "UC1 – PractitionerRole Dr. Sarah Berger (Gynäkologin)"
Description: "Dr. Sarah Berger als Gynäkologin in der Frauenpraxis Bern"
Usage: #example

* practitioner = Reference(UC1-Practitioner-SarahBerger)
* organization = Reference(UC1-Organization-FrauenpraxisBern)

* code[0] = $sct#309361002                                       // ⚠️ CODE_PRÜFEN
* specialty[0] = $sct#394586005                                  // ⚠️ CODE_PRÜFEN

* telecom[0].system = #phone
* telecom[0].value = "+41 31 123 45 67"
* telecom[0].use = #work

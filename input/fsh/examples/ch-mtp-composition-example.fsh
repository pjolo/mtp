Instance: ch-mtp-composition-example
InstanceOf: CHMTPComposition
Title: "Beispiel: MTP Composition"
Usage: #example

* status = #final
* type = $loinc#57055-6
* subject = Reference(ch-mtp-patient-mother-example)
* date = "2024-03-15"
* author = Reference(ch-mtp-practitioner-midwife-example)
* title = "Mutter-Kind-Pass"

* section[pregnancy].title = "Schwangerschaft"
* section[pregnancy].code = $loinc#10162-6
* section[pregnancy].entry = Reference(ch-mtp-condition-pregnancy-example)

* section[observations].title = "Beobachtungen"
* section[observations].code = $loinc#30954-2
* section[observations].entry = Reference(ch-mtp-observation-pregnancy-example)

* section[newborn].title = "Neugeborenes"
* section[newborn].code = $loinc#57075-4
* section[newborn].entry = Reference(ch-mtp-patient-newborn-example)
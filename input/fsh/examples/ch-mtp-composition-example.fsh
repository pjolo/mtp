Instance: CHMTPCompositionExample
InstanceOf: CHMTPComposition
Title: "Beispiel: MTP Composition"
Usage: #example

* status = #final
* type = $loinc#57055-6 "Antepartum summary note"
* subject = Reference(CHMTPPatientMotherExample)
* date = "2024-03-15"
* author = Reference(CHMTPPractitionerMidwifeExample)
* title = "Mutter-Kind-Pass"

// Section: Schwangerschaft
* section[pregnancy].title = "Schwangerschaft"
* section[pregnancy].code = $loinc#10162-6
* section[pregnancy].entry = Reference(CHMTPConditionPregnancyExample)

// Section: Beobachtungen
* section[observations].title = "Beobachtungen"
* section[observations].code = $loinc#30954-2
* section[observations].entry = Reference(CHMTPObservationPregnancyExample)

// Section: Neugeborenes
* section[newborn].title = "Neugeborenes"
* section[newborn].code = $loinc#57075-4
* section[newborn].entry = Reference(CHMTPPatientNewbornExample)
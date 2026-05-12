//Instance: CHMTPObservationPregnancyExample
//InstanceOf: CHMTPObservationPregnancy
//Title: "Beispiel: Schwangerschaftswoche"
//Usage: #example

//* status = #final
//* category = $observation-category#vital-signs
//* code = $loinc#8280-0 "Gestational age"
//* subject = Reference(CHMTPPatientMotherExample)
//* effectiveDateTime = "2024-03-15"
//* valueQuantity.value = 12
//* valueQuantity.unit = "weeks"
//* valueQuantity.system = "http://unitsofmeasure.org"
//* valueQuantity.code = #wk
//* performer = Reference(CHMTPPractitionerMidwifeExample)
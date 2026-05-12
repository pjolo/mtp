Instance: CHMTPConditionPregnancyExample
InstanceOf: CHMTPConditionPregnancy
Title: "Beispiel: Schwangerschaftsdiagnose Anna Müller"
Usage: #example

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#77386006 "Pregnancy (finding)"
* subject = Reference(CHMTPPatientMotherExample)
* onsetDateTime = "2024-03-01"
* extension[expectedDeliveryDate].valueDate = "2024-12-05"
* note.text = "Erstgravidität, bisher komplikationslos"
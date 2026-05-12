Instance: UC2-Condition-Pregnancy
InstanceOf: CHMTPConditionPregnancy
Title: "UC2 – Schwangerschaft Fatima Al-Hassan"
Description: "Schwangerschaftsdiagnose für Fatima Al-Hassan"
Usage: #example

* clinicalStatus = $condition-clinical#active
* code = $sct#77386006 "Pregnancy (finding)"
* subject = Reference(UC2-Patient-FatimaAlHassan)
* onsetDateTime = "2023-10-01"

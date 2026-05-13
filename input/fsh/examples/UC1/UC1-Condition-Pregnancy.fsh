Instance: UC1-Condition-Pregnancy
InstanceOf: CHMTPConditionPregnancy
Title: "UC1 – Schwangerschaft Anna Müller"
Description: "Bestätigte Schwangerschaft, 8. SSW, EDD 15.10.2025"
Usage: #example

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed

* code = $sct#77386006 "Pregnancy"
* code.text = "Schwangerschaft"

* subject = Reference(UC1-Patient-AnnaMueller)

* onsetDateTime = "2025-01-15"

* note[0].text = "Schwangerschaft bestätigt durch Ultraschall und Bluttest. 8. SSW. Keine Vorerkrankungen, keine Medikamente."
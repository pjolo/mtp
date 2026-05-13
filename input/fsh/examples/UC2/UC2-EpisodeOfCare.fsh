Instance: UC2-EpisodeOfCare
InstanceOf: EpisodeOfCare
Title: "UC2 – EpisodeOfCare Schwangerschaft Fatima Al-Hassan"
Description: "Schwangerschaftsepisode für Fatima Al-Hassan – 20. SSW"
Usage: #example

* status = #active

* type[0] = $sct#77386006 "Pregnancy (finding)"
* type[0].text = "Schwangerschaft"

* diagnosis[0].condition = Reference(UC2-Condition-Pregnancy)
* diagnosis[0].role = http://terminology.hl7.org/CodeSystem/diagnosis-role#CC "Chief complaint"

* patient = Reference(UC2-Patient-FatimaAlHassan)
* managingOrganization = Reference(UC2-Organization-USB)

* period.start = "2023-10-01"

* careManager = Reference(UC2-Practitioner-ThomasKeller)

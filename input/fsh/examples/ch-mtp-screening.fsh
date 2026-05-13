Instance: NewbornHearingScreeningExample
InstanceOf: CHMTPObservationScreening
Title: "Newborn Hearing Screening Example"
Description: "Beispiel eines Neugeborenen-Hörscreenings mit normalem Befund."

* status = #final
* category = $observation-category#procedure
* code = $loinc#54106-5 "Newborn hearing screening"
* subject = Reference(UC4-Patient-NewbornWeber)
* effectiveDateTime = "2025-01-21T08:30:00+01:00"
* valueCodeableConcept = $sct#280413001 "Hearing normal"
* performer = Reference(UC5-Practitioner-MariaBrunner)
* note.text = "Screening beidseitig durchgeführt. Befund unauffällig."
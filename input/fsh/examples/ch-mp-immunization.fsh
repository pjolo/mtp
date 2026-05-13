Instance: NewbornImmunizationExample
InstanceOf: CHMTPImmunization
Title: "Newborn Immunization Example"
Description: "Beispiel einer Hepatitis-B-Impfung beim Neugeborenen."

* status = #completed
* vaccineCode = $sct#16584000 "Hepatitis B vaccine"
* patient = Reference(NewbornPatientExample)
* occurrenceDateTime = "2025-01-20T09:00:00+01:00"
* lotNumber = "HB-2025-001"
* performer.actor = Reference(MidwifeExample)
* note.text = "Erste Dosis. Keine unerwünschten Reaktionen beobachtet."
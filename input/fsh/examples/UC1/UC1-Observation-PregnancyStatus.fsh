Instance: UC1-Observation-PregnancyStatus
InstanceOf: CHMTPObservationPregnancy
Title: "UC1 – Schwangerschaftsstatus Anna Müller"
Description: "Schwangerschaftsstatus: 8. SSW, EDD 15.10.2025"
Usage: #example

* status = #final

* code = $loinc#82810-3 "Pregnancy status"
* code.text = "Schwangerschaftsstatus"

* subject = Reference(UC1-Patient-AnnaMueller)
* effectiveDateTime = "2025-01-15T09:45:00+01:00"
* performer = Reference(UC1-Practitioner-SarahBerger)

* valueCodeableConcept = $loinc#LA15173-0 "Pregnant"
* valueCodeableConcept.text = "Schwanger"

// Errechneter Geburtstermin
* component[0].code = $loinc#11778-8 "Delivery date Estimated"
* component[0].valueDateTime = "2025-10-15"

// Schwangerschaftswoche
* component[1].code = $loinc#49051-6 "Gestational age in weeks"
* component[1].valueQuantity.value = 8
* component[1].valueQuantity.unit = "weeks"
* component[1].valueQuantity.system = "http://unitsofmeasure.org"
* component[1].valueQuantity.code = #wk
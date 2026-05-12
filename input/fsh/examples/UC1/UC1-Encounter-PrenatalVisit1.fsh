Instance: UC1-Encounter-PrenatalVisit1
InstanceOf: CHCoreEncounter
Title: "UC1 – Erste Vorsorgeuntersuchung"
Description: "Erstkonsultation Anna Müller bei Dr. Berger, 8. SSW"
Usage: #example

* status = #finished
* class = $v3-ActCode#AMB                                        // ✅ Ambulant

// SNOMED: Antenatal care
* type[0] = $sct#424441002                                       // ✅ "Prenatal initial visit"
* type[0].text = "Erstkonsultation Schwangerschaft"

* subject = Reference(UC1-Patient-AnnaMueller)

* participant[0].individual = Reference(UC1-PractitionerRole-SarahBerger)

* serviceProvider = Reference(UC1-Organization-FrauenpraxisBern)

* period.start = "2025-01-15T09:00:00+01:00"
* period.end   = "2025-01-15T09:45:00+01:00"

* reasonReference[0] = Reference(UC1-Observation-PregnancyStatus)
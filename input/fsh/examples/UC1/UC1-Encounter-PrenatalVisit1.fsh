Instance: UC1-Encounter-PrenatalVisit1
InstanceOf: CHCoreEncounter
Title: "UC1 – Erste Vorsorgeuntersuchung Anna Müller"
Description: "Erstkonsultation und Schwangerschaftsbestätigung, 15.01.2025"
Usage: #example

* status = #finished
* class = $v3-ActCode#AMB "ambulatory"

* type[0] = $sct#424441002 "Prenatal initial visit"
* type[0].text = "Erste Vorsorgeuntersuchung"

* subject = Reference(UC1-Patient-AnnaMueller)

* episodeOfCare[0] = Reference(UC1-EpisodeOfCare)               // ✅ Ergänzt

* participant[0].individual = Reference(UC1-Practitioner-SarahBerger)
* participant[0].type[0] = $v3-ParticipationType#PPRF "primary performer"

* serviceProvider = Reference(UC1-Organization-FrauenpraxisBern)

* period.start = "2025-01-15T09:00:00+01:00"
* period.end   = "2025-01-15T09:45:00+01:00"

* reasonCode[0] = $sct#77386006 "Pregnancy"
* reasonCode[0].text = "Schwangerschaftsbestätigung"
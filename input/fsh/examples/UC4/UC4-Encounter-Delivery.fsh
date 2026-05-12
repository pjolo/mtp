Instance: UC4-Encounter-Delivery
InstanceOf: CHCoreEncounter
Title: "UC4 – Geburt Sophie Weber"
Description: "Stationärer Aufenthalt Geburt – Sophie Weber, 15.07.2025"
Usage: #example

* status = #finished
* class = $v3-ActCode#IMP                                        // ✅ Stationär

* type[0] = $sct#11466000                                        // ✅ "Cesarean section" → anpassen falls vaginal
* type[0].text = "Spontangeburt"                                 // ⚠️ Geburtsart anpassen

* subject = Reference(UC4-Patient-SophieWeber)
* participant[0].individual = Reference(UC4-PractitionerRole-AnnaVogt)
* serviceProvider = Reference(UC4-Organization-KSSG)

* period.start = "2025-07-15T02:30:00+01:00"
* period.end   = "2025-07-15T04:15:00+01:00"

* reasonReference[0] = Reference(UC4-Observation-DeliveryOutcome)
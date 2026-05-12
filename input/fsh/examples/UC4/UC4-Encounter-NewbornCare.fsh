Instance: UC4-Encounter-NewbornCare
InstanceOf: CHCoreEncounter
Title: "UC4 – Erstversorgung Neugeborenes"
Description: "Neugeborenen-Erstversorgung durch Neonatologen – Noah Weber"
Usage: #example

* status = #finished
* class = $v3-ActCode#IMP                                        // ✅ Stationär

* type[0] = $sct#133906008                                       // ⚠️ CODE_PRÜFEN "Newborn care"
* type[0].text = "Neugeborenen-Erstversorgung"

* subject = Reference(UC4-Patient-NewbornWeber)
* participant[0].individual = Reference(UC4-PractitionerRole-MarkusRoth)
* serviceProvider = Reference(UC4-Organization-KSSG)

* period.start = "2025-07-15T04:15:00+01:00"
* period.end   = "2025-07-15T05:00:00+01:00"

* reasonReference[0] = Reference(UC4-Observation-APGAR1)
* reasonReference[1] = Reference(UC4-Observation-APGAR5)
* reasonReference[2] = Reference(UC4-Observation-DeliveryOutcome)
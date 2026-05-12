Instance: UC2-Encounter-PrenatalVisit
InstanceOf: CHCoreEncounter
Title: "UC2 – Vorsorgeuntersuchung 20. SSW"
Description: "Routinevorsorge Fatima Al-Hassan, 20. SSW, USB Basel"
Usage: #example

* status = #finished
* class = $v3-ActCode#AMB                                        // ✅ Ambulant

* type[0] = $sct#424619006                                       // ✅ "Prenatal visit"
* type[0].text = "Vorsorgeuntersuchung 20. SSW"

* subject = Reference(UC2-Patient-FatimaAlHassan)

* participant[0].individual = Reference(UC2-PractitionerRole-ThomasKeller)
* participant[1].individual = Reference(UC2-RelatedPerson-KarimAlHassan)

* serviceProvider = Reference(UC2-Organization-USB)

* period.start = "2025-03-10T10:00:00+01:00"
* period.end   = "2025-03-10T11:30:00+01:00"

* reasonReference[0] = Reference(UC2-Observation-Ultrasound)
* reasonReference[1] = Reference(UC2-Observation-BloodGroup)
* reasonReference[2] = Reference(UC2-Observation-Hemoglobin)
* reasonReference[3] = Reference(UC2-Observation-RubellaAntibodies)
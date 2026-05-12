Instance: UC3-Encounter-Transfer
InstanceOf: CHCoreEncounter
Title: "UC3 – Übergabe an Frauenklinik Zürich"
Description: "Übergabe des Mutterpasses von Hebammenpraxis Zug an Frauenklinik Zürich"
Usage: #example

* status = #finished
* class = $v3-ActCode#IMP                                        // ✅ Stationär / Einweisung

* type[0] = $sct#308292007                                       // ⚠️ CODE_PRÜFEN "Transfer of care"
* type[0].text = "Übergabe an Geburtsklinik"

* subject = Reference(UC3-Patient-ClaudiaSchmid)

// Sendende Seite
* participant[0].type[0] = $v3-ParticipationType#REFT            // ⚠️ CODE_PRÜFEN "Referrer"
* participant[0].individual = Reference(UC3-PractitionerRole-MariaBrunner)

// Empfangende Seite
* participant[1].type[0] = $v3-ParticipationType#CON             // ✅ "Consultant"
* participant[1].individual = Reference(UC3-PractitionerRole-PeterHuber)

* serviceProvider = Reference(UC3-Organization-Frauenklinik)

* period.start = "2025-06-01T09:00:00+01:00"
* period.end   = "2025-06-01T10:00:00+01:00"

* reasonReference[0] = Reference(UC3-Observation-PregnancyStatus)
* reasonReference[1] = Reference(UC3-Observation-GestationalDiabetes)
* reasonReference[2] = Reference(UC3-Observation-FetalPresentation)
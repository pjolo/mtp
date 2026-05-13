Instance: PostnatalVisitExample
InstanceOf: CHMTPPostnatalVisit
Title: "Postnatal Visit Example"
Description: "Beispiel eines Postnatal-Besuchs 6 Wochen nach Geburt."

* status = #finished
* class = $v3-ActCode#AMB "ambulatory"
* type = $sct#133906008 "Postpartum care"
* subject = Reference(MotherPatientExample)
* period.start = "2025-03-01T10:00:00+01:00"
* period.end   = "2025-03-01T10:30:00+01:00"
* participant.individual = Reference(MidwifeExample)
Instance: UC1-Composition-MTP
InstanceOf: Composition
Title: "UC1 – CH MTP Composition Anna Müller"
Description: "Mutterpass-Dokument für Anna Müller – Anwendungsfall 1"
Usage: #example

* status = #preliminary
* type = $loinc#57055-6                                          // ✅ "Antepartum summary note"
* type.text = "Mutterpass"

* subject = Reference(UC1-Patient-AnnaMueller)
* author[0] = Reference(UC1-PractitionerRole-SarahBerger)
* custodian = Reference(UC1-Organization-FrauenpraxisBern)

* date = "2025-01-15T09:45:00+01:00"
* title = "Mutterpass – Anna Müller"
* language = #de-CH

// Sektion 1: Schwangerschaftsstatus
* section[0].title = "Schwangerschaftsstatus"
* section[0].code = $loinc#10162-6                               // ✅ "History of pregnancies"
* section[0].entry[0] = Reference(UC1-Observation-PregnancyStatus)

// Sektion 2: Vorsorgeuntersuchungen
* section[1].title = "Vorsorgeuntersuchungen"
* section[1].code = $loinc#57059-8                               // ✅ "Pregnancy visit summary note"
* section[1].entry[0] = Reference(UC1-Encounter-PrenatalVisit1)
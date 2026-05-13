Instance: UC1-Composition-MTP
InstanceOf: CHMTPComposition
Title: "UC1 – MTP Composition Anna Müller"
Description: "Mutterpass-Composition für Anna Müller – Anwendungsfall 1"
Usage: #example

* status = #preliminary
* type = $loinc#57055-6
* type.text = "Mutterpass"
* title = "Mutterpass – Anna Müller"                             // ✅ Pflichtfeld ergänzt

* subject = Reference(UC1-Patient-AnnaMueller)
* date = "2025-01-15T09:45:00+01:00"
* author[0] = Reference(UC1-Practitioner-SarahBerger)
* custodian = Reference(UC1-Organization-FrauenpraxisBern)
* language = #de-CH

// --- Section: Schwangerschaft ---
* section[pregnancy].title = "Schwangerschaft"
* section[pregnancy].code = $loinc#10162-6
* section[pregnancy].entry[0] = Reference(UC1-Condition-Pregnancy)

// --- Section: Beobachtungen ---
* section[observations].title = "Beobachtungen"
* section[observations].code = $loinc#30954-2
* section[observations].entry[0] = Reference(UC1-Observation-PregnancyStatus)

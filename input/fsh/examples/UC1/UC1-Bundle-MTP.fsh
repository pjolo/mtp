Instance: UC1-Bundle-MTP
InstanceOf: CHMTPBundle
Title: "UC1 – MTP Bundle Anna Müller"
Description: "Vollständiges Mutterpass-Bundle für Anna Müller – Anwendungsfall 1"
Usage: #example

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:uc1-bundle-anna-mueller-20250115"

* type = #document
* timestamp = "2025-01-15T09:45:00+01:00"
* language = #de-CH

* entry[0].fullUrl = "Composition/UC1-Composition-MTP"
* entry[0].resource = UC1-Composition-MTP

* entry[1].fullUrl = "Patient/UC1-Patient-AnnaMueller"
* entry[1].resource = UC1-Patient-AnnaMueller

* entry[2].fullUrl = "Practitioner/UC1-Practitioner-SarahBerger"
* entry[2].resource = UC1-Practitioner-SarahBerger

* entry[3].fullUrl = "PractitionerRole/UC1-PractitionerRole-SarahBerger"
* entry[3].resource = UC1-PractitionerRole-SarahBerger

* entry[4].fullUrl = "Organization/UC1-Organization-FrauenpraxisBern"
* entry[4].resource = UC1-Organization-FrauenpraxisBern

* entry[5].fullUrl = "Condition/UC1-Condition-Pregnancy"
* entry[5].resource = UC1-Condition-Pregnancy

* entry[6].fullUrl = "Observation/UC1-Observation-PregnancyStatus"
* entry[6].resource = UC1-Observation-PregnancyStatus

* entry[7].fullUrl = "Encounter/UC1-Encounter-PrenatalVisit1"
* entry[7].resource = UC1-Encounter-PrenatalVisit1

* entry[8].fullUrl = "EpisodeOfCare/UC1-EpisodeOfCare"
* entry[8].resource = UC1-EpisodeOfCare
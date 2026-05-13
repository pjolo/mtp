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

* entry[composition].fullUrl = "http://fhir.ch/ig/mtp/Composition/UC1-Composition-MTP"
* entry[composition].resource = UC1-Composition-MTP

* entry[+].fullUrl = "http://fhir.ch/ig/mtp/Patient/UC1-Patient-AnnaMueller"
* entry[=].resource = UC1-Patient-AnnaMueller

* entry[+].fullUrl = "http://fhir.ch/ig/mtp/Practitioner/UC1-Practitioner-SarahBerger"
* entry[=].resource = UC1-Practitioner-SarahBerger

* entry[+].fullUrl = "http://fhir.ch/ig/mtp/PractitionerRole/UC1-PractitionerRole-SarahBerger"
* entry[=].resource = UC1-PractitionerRole-SarahBerger

* entry[+].fullUrl = "http://fhir.ch/ig/mtp/Organization/UC1-Organization-FrauenpraxisBern"
* entry[=].resource = UC1-Organization-FrauenpraxisBern

* entry[+].fullUrl = "http://fhir.ch/ig/mtp/Condition/UC1-Condition-Pregnancy"
* entry[=].resource = UC1-Condition-Pregnancy

* entry[+].fullUrl = "http://fhir.ch/ig/mtp/Observation/UC1-Observation-PregnancyStatus"
* entry[=].resource = UC1-Observation-PregnancyStatus

* entry[+].fullUrl = "http://fhir.ch/ig/mtp/Encounter/UC1-Encounter-PrenatalVisit1"
* entry[=].resource = UC1-Encounter-PrenatalVisit1

* entry[+].fullUrl = "http://fhir.ch/ig/mtp/EpisodeOfCare/UC1-EpisodeOfCare"
* entry[=].resource = UC1-EpisodeOfCare
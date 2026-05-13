Instance: UC2-Bundle-MTP
InstanceOf: CHMTPBundle
Title: "UC2 – MTP Bundle Fatima Al-Hassan"
Description: "Vollständiges Mutterpass-Bundle für Fatima Al-Hassan – Anwendungsfall 2"
Usage: #example

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:uc2-bundle-fatima-alhassan-20240315"

* type = #document
* timestamp = "2024-03-15T10:00:00+01:00"
* language = #de-CH

// --- Composition ---
* entry[0].fullUrl = "urn:uuid:UC2-Composition"
* entry[0].resource = UC2-Composition

// --- Patient ---
* entry[1].fullUrl = "urn:uuid:UC2-Patient-FatimaAlHassan"
* entry[1].resource = UC2-Patient-FatimaAlHassan

// --- Practitioner ---
* entry[2].fullUrl = "urn:uuid:UC2-Practitioner-ThomasKeller"
* entry[2].resource = UC2-Practitioner-ThomasKeller

// --- PractitionerRole ---
* entry[3].fullUrl = "urn:uuid:UC2-PractitionerRole-ThomasKeller"
* entry[3].resource = UC2-PractitionerRole-ThomasKeller

// --- Organization ---
* entry[4].fullUrl = "urn:uuid:UC2-Organization-USB"
* entry[4].resource = UC2-Organization-USB

// --- RelatedPerson ---
* entry[5].fullUrl = "urn:uuid:UC2-RelatedPerson-KarimAlHassan"
* entry[5].resource = UC2-RelatedPerson-KarimAlHassan

// --- Condition ---
* entry[6].fullUrl = "urn:uuid:UC2-Condition-Pregnancy"
* entry[6].resource = UC2-Condition-Pregnancy

// --- EpisodeOfCare ---
* entry[7].fullUrl = "urn:uuid:UC2-EpisodeOfCare"
* entry[7].resource = UC2-EpisodeOfCare

// --- Encounter ---
* entry[8].fullUrl = "urn:uuid:UC2-Encounter-PrenatalVisit"
* entry[8].resource = UC2-Encounter-PrenatalVisit

// --- Observations ---
* entry[9].fullUrl = "urn:uuid:UC2-Observation-Ultrasound"
* entry[9].resource = UC2-Observation-Ultrasound

* entry[10].fullUrl = "urn:uuid:UC2-Observation-BloodGroup"
* entry[10].resource = UC2-Observation-BloodGroup

* entry[11].fullUrl = "urn:uuid:UC2-Observation-Hemoglobin"
* entry[11].resource = UC2-Observation-Hemoglobin

* entry[12].fullUrl = "urn:uuid:UC2-Observation-RubellaAntibodies"
* entry[12].resource = UC2-Observation-RubellaAntibodies

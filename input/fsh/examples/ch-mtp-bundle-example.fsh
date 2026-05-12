Instance: ch-mtp-bundle-example
InstanceOf: CHMTPBundle
Title: "Beispiel: MTP Bundle (UC1)"
Usage: #example

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:1a2b3c4d-1234-5678-abcd-ef0123456789"
* timestamp = "2024-03-15T10:00:00+01:00"

// --- Composition ---
* entry[composition].fullUrl = "urn:uuid:composition-uc1"
* entry[composition].resource = UC1-Composition

// --- Patient Mutter ---
* entry[+].fullUrl = "urn:uuid:patient-uc1"
* entry[=].resource = UC1-Patient-AnnaMueller

// --- Practitioner ---
* entry[+].fullUrl = "urn:uuid:practitioner-uc1"
* entry[=].resource = UC1-Practitioner-SabineMeier

// --- Condition Schwangerschaft ---
* entry[+].fullUrl = "urn:uuid:condition-uc1"
* entry[=].resource = UC1-Condition-Pregnancy

// --- Observation ---
* entry[+].fullUrl = "urn:uuid:observation-uc1"
* entry[=].resource = UC1-Observation-PregnancyStatus
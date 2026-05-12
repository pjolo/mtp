Instance: ch-mtp-bundle-example
InstanceOf: CHMTPBundle
Title: "Beispiel: MTP Bundle"
Usage: #example

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:1a2b3c4d-1234-5678-abcd-ef0123456789"
* type = #document
* timestamp = "2024-03-15T10:00:00+01:00"

// --- Composition ---
* entry[composition].fullUrl = "urn:uuid:composition-1"
* entry[composition].resource = ch-mtp-composition-example

// --- Patient Mutter ---
* entry[+].fullUrl = "urn:uuid:patient-mother-1"
* entry[=].resource = ch-mtp-patient-mother-example

// --- Practitioner ---
* entry[+].fullUrl = "urn:uuid:practitioner-1"
* entry[=].resource = ch-mtp-practitioner-midwife-example

// --- Condition Schwangerschaft ---
* entry[+].fullUrl = "urn:uuid:condition-pregnancy-1"
* entry[=].resource = ch-mtp-condition-pregnancy-example

// --- Observation ---
* entry[+].fullUrl = "urn:uuid:observation-pregnancy-1"
* entry[=].resource = ch-mtp-observation-pregnancy-example

// --- Patient Neugeborenes ---
* entry[+].fullUrl = "urn:uuid:patient-newborn-1"
* entry[=].resource = ch-mtp-patient-newborn-example
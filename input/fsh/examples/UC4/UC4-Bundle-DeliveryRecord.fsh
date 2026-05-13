Instance: UC4-Bundle-DeliveryRecord
InstanceOf: CHCoreDocument
Title: "UC4 – Geburtsdokument Bundle"
Description: "FHIR Document Bundle – Geburt und Erstversorgung Neugeborenes"
Usage: #example

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:UC4-bundle-delivery-record-001"   // ⚠️ In Prod durch UUID ersetzen

* type = #document
* timestamp = "2025-06-03T14:42:00+01:00"

* entry[0].fullUrl = "urn:uuid:UC4-Composition-DeliveryRecord"
* entry[0].resource = UC4-Composition-DeliveryRecord

* entry[1].fullUrl = "urn:uuid:UC4-Patient-SophieWeber"
* entry[1].resource = UC4-Patient-SophieWeber

* entry[2].fullUrl = "urn:uuid:UC4-Patient-NewbornWeber"
* entry[2].resource = UC4-Patient-NewbornWeber

* entry[3].fullUrl = "urn:uuid:UC4-RelatedPerson-MotherOfNewborn"
* entry[3].resource = UC4-RelatedPerson-MotherOfNewborn

* entry[4].fullUrl = "urn:uuid:UC4-Practitioner-AnnaVogt"
* entry[4].resource = UC4-Practitioner-AnnaVogt

* entry[5].fullUrl = "urn:uuid:UC4-Practitioner-MarkusRoth"
* entry[5].resource = UC4-Practitioner-MarkusRoth

* entry[6].fullUrl = "urn:uuid:UC4-Organization-KSSG"
* entry[6].resource = UC4-Organization-KSSG

* entry[7].fullUrl = "urn:uuid:UC4-Encounter-Delivery"
* entry[7].resource = UC4-Encounter-Delivery

* entry[8].fullUrl = "urn:uuid:UC4-Encounter-NewbornCare"
* entry[8].resource = UC4-Encounter-NewbornCare

* entry[9].fullUrl = "urn:uuid:UC4-Observation-DeliveryOutcome"
* entry[9].resource = UC4-Observation-DeliveryOutcome

* entry[10].fullUrl = "urn:uuid:UC4-Observation-APGAR1"
* entry[10].resource = UC4-Observation-APGAR1

* entry[11].fullUrl = "urn:uuid:UC4-Observation-APGAR5"
* entry[11].resource = UC4-Observation-APGAR5
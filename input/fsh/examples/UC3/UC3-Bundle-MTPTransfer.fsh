Instance: UC3-Bundle-MTPTransfer
InstanceOf: CHCoreDocument
Title: "UC3 – Mutterpass Transfer Bundle"
Description: "FHIR Document Bundle – Übergabe Mutterpass von Hebamme an Geburtsklinik"
Usage: #example

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:UC3-bundle-mtp-transfer-001"      // ⚠️ In Prod durch UUID ersetzen

* type = #document
* timestamp = "2025-06-01T09:00:00+01:00"

// Entry 0: Composition (Pflicht bei Document Bundle)
* entry[0].fullUrl = "http://fhir.ch/ig/mtp/Composition/UC3-Composition-MTPTransfer"
* entry[0].resource = UC3-Composition-MTPTransfer

// Entry 1: Patient
* entry[1].fullUrl = "http://fhir.ch/ig/mtp/Patient/UC3-Patient-ClaudiaSchmid"
* entry[1].resource = UC3-Patient-ClaudiaSchmid

// Entry 2: Hebamme (sendend)
* entry[2].fullUrl = "http://fhir.ch/ig/mtp/Practitioner/UC3-Practitioner-MariaBrunner"
* entry[2].resource = UC3-Practitioner-MariaBrunner

// Entry 3: Geburtshelfer (empfangend)
* entry[3].fullUrl = "http://fhir.ch/ig/mtp/Practitioner/UC3-Practitioner-PeterHuber"
* entry[3].resource = UC3-Practitioner-PeterHuber

// Entry 4: Sendende Organisation
* entry[4].fullUrl = "http://fhir.ch/ig/mtp/Organization/UC3-Organization-HebammenpraxisZug"
* entry[4].resource = UC3-Organization-HebammenpraxisZug

// Entry 5: Empfangende Organisation
* entry[5].fullUrl = "http://fhir.ch/ig/mtp/Organization/UC3-Organization-Frauenklinik"
* entry[5].resource = UC3-Organization-Frauenklinik

// Entry 6: Schwangerschaftsstatus
* entry[6].fullUrl = "http://fhir.ch/ig/mtp/Observation/UC3-Observation-PregnancyStatus"
* entry[6].resource = UC3-Observation-PregnancyStatus

// Entry 7: Gestationsdiabetes
* entry[7].fullUrl = "http://fhir.ch/ig/mtp/Observation/UC3-Observation-GestationalDiabetes"
* entry[7].resource = UC3-Observation-GestationalDiabetes

// Entry 8: Kindslage
* entry[8].fullUrl = "http://fhir.ch/ig/mtp/Observation/UC3-Observation-FetalPresentation"
* entry[8].resource = UC3-Observation-FetalPresentation

// Entry 9: Übergabe-Encounter
* entry[9].fullUrl = "http://fhir.ch/ig/mtp/Encounter/UC3-Encounter-Transfer"
* entry[9].resource = UC3-Encounter-Transfer
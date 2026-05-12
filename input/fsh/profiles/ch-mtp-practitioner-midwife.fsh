Profile: CHMTPPractitionerMidwife
Parent: CHCorePractitioner
Id: ch-mtp-practitioner-midwife
Title: "CH MTP Practitioner Midwife"
Description: "Hebamme oder betreuende Fachperson im MTP Kontext."

// --- Qualifikation Hebamme ---
* qualification 1..* MS
* qualification.code 1..1 MS
* qualification.code from CHMTPPractitionerQualificationVS (preferred)

// --- Name ---
* name 1..* MS

// --- Identifikator (GLN) ---
* identifier MS
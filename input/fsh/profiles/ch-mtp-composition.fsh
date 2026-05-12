Profile: CHMTPComposition
Parent: CHCoreComposition
Id: ch-mtp-composition
Title: "CH MTP Composition"
Description: "Composition für den Mutter-Kind-Pass (MTP) – strukturiertes Dokument."

// --- Typ ---
* type 1..1 MS
* type = $loinc#57055-6 "Antepartum summary note"   // ⚠️ CODE_PRÜFEN

// --- Status ---
* status 1..1 MS

// --- Patientin (Mutter) ---
* subject 1..1 MS
* subject only Reference(CHMTPPatientMother)

// --- Datum ---
* date 1..1 MS

// --- Autor (Hebamme / Arzt) ---
* author 1..* MS
* author only Reference(CHMTPPractitionerMidwife or CHCorePractitioner)

// --- Titel ---
* title 1..1 MS
* title = "Mutter-Kind-Pass"

// -------------------------------------------------------
// Sections
// -------------------------------------------------------

// --- 1. Schwangerschaft ---
* section contains pregnancy 1..1 MS
* section[pregnancy].title = "Schwangerschaft"
* section[pregnancy].code = $loinc#82810-3
* section[pregnancy].entry MS
* section[pregnancy].entry only Reference(CHMTPConditionPregnancy)

// --- 2. Beobachtungen ---
* section contains observations 0..1 MS
* section[observations].title = "Beobachtungen"
* section[observations].code = $loinc#30954-2
* section[observations].entry MS
* section[observations].entry only Reference(CHMTPObservationPregnancy)

// --- 3. Neugeborenes ---
* section contains newborn 0..1 MS
* section[newborn].title = "Neugeborenes"
* section[newborn].code = $loinc#57075-4
* section[newborn].entry MS
* section[newborn].entry only Reference(CHMTPPatientNewborn)

// --- 4. Beteiligte Personen ---
* section contains relatedPersons 0..1 MS
* section[relatedPersons].title = "Beteiligte Personen"
* section[relatedPersons].code = $loinc#52460-3
* section[relatedPersons].entry MS
* section[relatedPersons].entry only Reference(CHMTPRelatedPersonMother or CHMTPRelatedPersonPartner)
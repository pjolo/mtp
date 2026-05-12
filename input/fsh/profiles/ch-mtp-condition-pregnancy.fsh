Profile: CHMTPConditionPregnancy
Parent: CHCoreCondition
Id: ch-mtp-condition-pregnancy
Title: "CH MTP Condition Pregnancy"
Description: "Schwangerschaftsdiagnose gemäss CH Core. Enthält den SNOMED-Code für Schwangerschaft, Beginn, erwartetes Geburtsdatum und klinischen Status."

// --- Code (Schwangerschaftsdiagnose) ---
* code 1..1 MS
* code from CHMTPPregnancyConditionVS (preferred)

// --- Klinischer Status ---
* clinicalStatus 1..1 MS

// --- Verifikationsstatus ---
* verificationStatus MS

// --- Patientin (Mutter) ---
* subject 1..1 MS
* subject only Reference(CHMTPPatientMother)

// --- Onset (Beginn der Schwangerschaft) ---
* onset[x] MS
* onsetDateTime MS

// --- Extension: Erwartetes Geburtsdatum (EDC) ---
* extension contains CHMTPExpectedDeliveryDate named expectedDeliveryDate 0..1 MS

// --- Notiz ---
* note MS
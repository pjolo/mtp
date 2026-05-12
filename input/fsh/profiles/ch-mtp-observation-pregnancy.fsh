Profile: CHMTPObservationPregnancy
Parent: Observation
Id: ch-mtp-observation-pregnancy
Title: "CH MTP Observation Pregnancy"
Description: "Beobachtungen im Rahmen der Schwangerschaftsbetreuung (z.B. Gewicht, Blutdruck, SSW)."

// --- Status ---
* status 1..1 MS

// --- Kategorie ---
* category 1..* MS
* category = $observation-category#vital-signs

// --- Code ---
* code 1..1 MS
* code from CHMTPObservationCodeVS (preferred)

// --- Patientin ---
* subject 1..1 MS
* subject only Reference(CHMTPPatientMother)

// --- Zeitpunkt ---
* effective[x] 1..1 MS
* effective[x] only dateTime

// --- Wert ---
* value[x] MS

// --- Kontext EpisodeOfCare ---
* encounter MS                          

// --- Performer (Hebamme) ---
* performer MS
* performer only Reference(CHMTPPractitionerMidwife or CHCorePractitioner)
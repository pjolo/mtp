Profile: CHMTPEpisodeOfCare
Parent: EpisodeOfCare
Id: ch-mtp-episode-of-care
Title: "CH MTP Episode of Care"
Description: "Übergeordneter Rahmen für die gesamte Schwangerschaftsbetreuung. Verknüpft Mutter, Betreuungsteam und Zeitraum."

// --- Status ---
* status 1..1 MS

// --- Typ ---
* type 1..* MS
* type from CHMTPEpisodeOfCareTypeVS (preferred)
                                        // 🔲 ValueSet definieren

// --- Patientin ---
* patient 1..1 MS
* patient only Reference(CHMTPPatient)  // Mutter

// --- Zeitraum ---
* period 1..1 MS
* period.start 1..1 MS                  // Beginn Betreuung
* period.end MS                         // Ende (nach Geburt)

// --- Betreuungsteam ---
* careManager MS
* careManager only Reference(CHCorePractitioner or CHCorePractitionerRole)

// --- Verknüpfte Diagnosen ---
* diagnosis MS
* diagnosis.condition MS
* diagnosis.condition only Reference(CHMTPConditionPregnancy)
                                        // 🔲 Profil aus Phase 1
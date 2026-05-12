Profile: CHMTPComposition
Parent: CHCoreComposition
Id: ch-mtp-composition
Title: "CH MTP Composition"
Description: "Composition für den Mutter-Kind-Pass (MTP)"

* type 1..1 MS
* type = $loinc#57055-6

* status 1..1 MS

* subject 1..1 MS
* subject only Reference(CHMTPPatientMother)

* date 1..1 MS

* author 1..* MS
* author only Reference(CHMTPPractitionerMidwife or CHCorePractitioner)

* title 1..1 MS
* title = "Mutter-Kind-Pass"

// -------------------------------------------------------
// Slicing deklarieren
// -------------------------------------------------------
* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section ^slicing.ordered = false

* section contains
    pregnancy 1..1 MS and
    observations 0..1 MS and
    newborn 0..1 MS

// --- Section: Schwangerschaft ---
* section[pregnancy].title = "Schwangerschaft"
* section[pregnancy].code = $loinc#10162-6
* section[pregnancy].code MS
* section[pregnancy].entry MS
* section[pregnancy].entry only Reference(CHMTPConditionPregnancy)

// --- Section: Beobachtungen ---
* section[observations].title = "Beobachtungen"
* section[observations].code = $loinc#30954-2
* section[observations].code MS
* section[observations].entry MS
* section[observations].entry only Reference(CHMTPObservationPregnancy)

// --- Section: Neugeborenes ---
* section[newborn].title = "Neugeborenes"
* section[newborn].code = $loinc#57075-4
* section[newborn].code MS
* section[newborn].entry MS
* section[newborn].entry only Reference(CHMTPPatientNewborn)
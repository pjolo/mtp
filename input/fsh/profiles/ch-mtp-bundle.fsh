Profile: CHMTPBundle
Parent: CHCoreDocument
Id: ch-mtp-bundle
Title: "CH MTP Bundle"
Description: "Bundle für den Mutter-Kind-Pass (MTP) – vollständiges Dokument."

* identifier 1..1 MS
* timestamp 1..1 MS

// --- Composition (erster Entry) ---
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open

* entry contains composition 1..1 MS
* entry[composition].resource only CHMTPComposition
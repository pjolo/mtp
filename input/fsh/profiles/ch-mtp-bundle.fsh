Profile: CHMTPBundle
Parent: CHCoreDocument
Id: ch-mtp-bundle
Title: "CH MTP Bundle"
Description: "Bundle für den Mutter-Kind-Pass (MTP) – vollständiges Dokument."

* identifier 1..1 MS
* timestamp 1..1 MS

// CHCoreDocument definiert bereits entry[Composition] – nur einschränken:
* entry[Composition].resource only CHMTPComposition
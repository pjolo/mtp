Profile: CHMTPRelatedPersonMother
Parent: CHCoreRelatedPerson
Id: ch-mtp-relatedperson-mother
Title: "CH MTP RelatedPerson Mother"
Description: "Verknüpfung Neugeborenes → Mutter. patient = Neugeborenes, relationship = MTH (mother)"

* extension contains CHMTPMotherPatientReference named motherPatient 1..1 MS

* patient only Reference(CHMTPPatientNewborn)   // patient = Neugeborenes
* relationship 1..1 MS
* relationship = $v3-RoleCode#MTH               // "mother"
* name MS
* birthDate MS
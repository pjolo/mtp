Extension: CHMTPMotherPatientReference
Id: ch-mtp-mother-patient-reference
Title: "CH MTP Mother Patient Reference"
Description: "Referenz zur Mutter als eigene Patient-Ressource"

* ^url = "http://fhir.ch/ig/ch-mtp/StructureDefinition/ch-mtp-mother-patient-reference"
* ^context.type = #element
* ^context.expression = "RelatedPerson"

* value[x] only Reference(CHMTPPatient)
* valueReference MS
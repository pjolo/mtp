Instance: UC4-Practitioner-MarkusRoth
InstanceOf: CHCorePractitioner
Title: "UC4 – Dr. med. Markus Roth (Neonatologe)"
Description: "Neonatologe – Erstversorgung Neugeborenes"
Usage: #example

* identifier[0].system = "urn:oid:2.51.1.3"
* identifier[0].value = "7601000000010"

* name[0].family = "Roth"
* name[0].given[0] = "Markus"
* name[0].prefix[0] = "Dr. med."

* gender = #male

// ✅ SNOMED-Code korrigiert: 182749008 → 309395003
* qualification[0].code = $sct#309395003
* qualification[0].code.text = "Neonatologe"

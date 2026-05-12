Instance: UC4-Practitioner-AnnaVogt
InstanceOf: CHCorePractitioner
Title: "UC4 – Dr. med. Anna Vogt (Geburtshelferin)"
Description: "Leitende Geburtshelferin Kantonsspital St. Gallen"
Usage: #example

* identifier[0].system = "urn:oid:2.51.1.3"                      // ✅ GLN OID
* identifier[0].value = "7601000000009"                          // ⚠️ Fiktive GLN

* name[0].family = "Vogt"
* name[0].given[0] = "Anna"
* name[0].prefix[0] = "Dr. med."

* gender = #female

* qualification[0].code = $sct#45544007                          // ⚠️ CODE_PRÜFEN "Obstetrician"
* qualification[0].code.text = "Geburtshelferin"
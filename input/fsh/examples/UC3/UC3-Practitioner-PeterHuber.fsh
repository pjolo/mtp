Instance: UC3-Practitioner-PeterHuber
InstanceOf: CHCorePractitioner
Title: "UC3 – Dr. med. Peter Huber (Geburtshelfer)"
Description: "Empfangender Geburtshelfer an der Geburtsklinik Zürich"
Usage: #example

* identifier[0].system = "urn:oid:2.51.1.3"                      // ✅ GLN OID
* identifier[0].value = "7601000000006"                          // ⚠️ Fiktive GLN

* name[0].family = "Huber"
* name[0].given[0] = "Peter"
* name[0].prefix[0] = "Dr. med."

* gender = #male

* qualification[0].code = $sct#45544007                          // ⚠️ CODE_PRÜFEN "Obstetrician"
* qualification[0].code.text = "Geburtshelfer"
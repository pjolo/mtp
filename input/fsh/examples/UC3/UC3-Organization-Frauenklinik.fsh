Instance: UC3-Organization-Frauenklinik
InstanceOf: CHCoreOrganization
Title: "UC3 – Frauenklinik Zürich"
Description: "Geburtsklinik Zürich – empfangende Institution UC3"
Usage: #example

* identifier[0].system = "urn:oid:2.51.1.3"                      // ✅ GLN OID
* identifier[0].value = "7601000000007"                          // ⚠️ Fiktive GLN

* name = "Frauenklinik Zürich"

* telecom[0].system = #phone
* telecom[0].value = "+41 44 000 00 00"                          // ⚠️ Fiktive Nummer

* address[0].line[0] = "Frauenklinikstrasse 10"
* address[0].city = "Zürich"
* address[0].postalCode = "8091"
* address[0].country = "CH"
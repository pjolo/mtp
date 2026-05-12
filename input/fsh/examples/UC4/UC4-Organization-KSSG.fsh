Instance: UC4-Organization-KSSG
InstanceOf: CHCoreOrganization
Title: "UC4 – Kantonsspital St. Gallen"
Description: "Geburtsklinik Kantonsspital St. Gallen"
Usage: #example

* identifier[0].system = "urn:oid:2.51.1.3"                      // ✅ GLN OID
* identifier[0].value = "7601000000011"                          // ⚠️ Fiktive GLN

* name = "Kantonsspital St. Gallen"

* telecom[0].system = #phone
* telecom[0].value = "+41 71 000 00 00"                          // ⚠️ Fiktive Nummer

* address[0].line[0] = "Rorschacher Strasse 95"
* address[0].city = "St. Gallen"
* address[0].postalCode = "9007"
* address[0].country = "CH"
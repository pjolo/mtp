Instance: UC3-Organization-HebammenpraxisZug
InstanceOf: CHCoreOrganization
Title: "UC3 – Hebammenpraxis Zug"
Description: "Sendende Hebammenpraxis – Anwendungsfall 3"
Usage: #example

* identifier[0].system = "urn:oid:2.51.1.3"                      // ✅ GLN OID
* identifier[0].value = "7601000000008"                          // ⚠️ Fiktive GLN

* name = "Hebammenpraxis Zug"

* telecom[0].system = #phone
* telecom[0].value = "+41 41 000 00 00"                          // ⚠️ Fiktive Nummer

* address[0].line[0] = "Neugasse 3"
* address[0].city = "Zug"
* address[0].postalCode = "6300"
* address[0].country = "CH"
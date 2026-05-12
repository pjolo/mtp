Instance: UC2-Organization-USB
InstanceOf: CHCoreOrganization
Title: "UC2 – Universitätsspital Basel (USB)"
Description: "Universitätsspital Basel – Anwendungsfall 2"
Usage: #example

* identifier[0].system = "urn:oid:2.51.1.3"                      // ✅ GLN OID
* identifier[0].value = "7601000000004"                          // ⚠️ Fiktive GLN

* name = "Universitätsspital Basel"

* telecom[0].system = #phone
* telecom[0].value = "+41 61 265 25 25"                          // ⚠️ Fiktive Nummer

* address[0].line[0] = "Spitalstrasse 21"
* address[0].city = "Basel"
* address[0].postalCode = "4031"
* address[0].country = "CH"
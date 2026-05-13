Instance: UC1-Organization-FrauenpraxisBern
InstanceOf: CHCoreOrganization
Title: "UC1 – Frauenpraxis Bern"
Description: "Gynäkologische Praxis in Bern – Anwendungsfall 1"
Usage: #example

* identifier[0].system = "urn:oid:2.51.1.3"
* identifier[0].value = "7601000000002"                          // ⚠️ Fiktive GLN

* name = "Frauenpraxis Bern"
* telecom[0].system = #phone
* telecom[0].value = "+41 31 000 00 00"                          // ⚠️ Fiktive Nummer

* address[0].line[0] = "Bahnhofstrasse 1"
* address[0].city = "Bern"
* address[0].postalCode = "3001"
* address[0].country = "CH"
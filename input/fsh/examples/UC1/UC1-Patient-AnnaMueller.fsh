Instance: UC1-Patient-AnnaMueller
InstanceOf: CHCorePatient
Title: "UC1 – Anna Müller (Mutter)"
Description: "Mutter Anna Müller, 32 Jahre, Bern – Anwendungsfall 1"
Usage: #example

* identifier[0].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[0].value = "UC1-12345"

* identifier[1].system = "urn:oid:2.16.756.5.32"
* identifier[1].value = "7561234567897"

* name[0].family = "Müller"
* name[0].given[0] = "Anna"

* gender = #female
* birthDate = "1993-03-15"

* address[0].line[0] = "Bahnhofstrasse 12"
* address[0].city = "Bern"
* address[0].postalCode = "3001"
* address[0].country = "CH"

* communication[0].language.coding[0].system = "urn:ietf:bcp:47"
* communication[0].language.coding[0].code = #de-CH
* communication[0].preferred = true
Instance: UC3-Patient-ClaudiaSchmid
InstanceOf: CHCorePatient
Title: "UC3 – Claudia Schmid (Mutter)"
Description: "Mutter Claudia Schmid, 34 Jahre, Zürich – Anwendungsfall 3"
Usage: #example

* identifier[0].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1" // ⚠️ OID_PRÜFEN
* identifier[0].value = "UC3-34567"

* identifier[1].system = "urn:oid:2.16.756.5.32"                  // ✅ AHV OID
* identifier[1].value = "7561234567899"                           // ⚠️ Fiktive AHV-Nr.

* name[0].family = "Schmid"
* name[0].given[0] = "Claudia"

* gender = #female
* birthDate = "1991-09-05"

* address[0].line[0] = "Langstrasse 45"
* address[0].city = "Zürich"
* address[0].postalCode = "8004"
* address[0].country = "CH"

* communication[0].language = $bcp47#de-CH
* communication[0].preferred = true
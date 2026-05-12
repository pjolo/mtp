Instance: UC4-Patient-SophieWeber
InstanceOf: CHCorePatient
Title: "UC4 – Sophie Weber (Mutter)"
Description: "Mutter Sophie Weber, 29 Jahre, St. Gallen – Anwendungsfall 4"
Usage: #example

* identifier[0].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1" // ⚠️ OID_PRÜFEN
* identifier[0].value = "UC4-45678"

* identifier[1].system = "urn:oid:2.16.756.5.32"                  // ✅ AHV OID
* identifier[1].value = "7561234567900"                           // ⚠️ Fiktive AHV-Nr.

* name[0].family = "Weber"
* name[0].given[0] = "Sophie"

* gender = #female
* birthDate = "1996-04-18"

* address[0].line[0] = "Marktgasse 8"
* address[0].city = "St. Gallen"
* address[0].postalCode = "9000"
* address[0].country = "CH"

* communication[0].language = $bcp47#de-CH
* communication[0].preferred = true
Instance: UC2-Patient-FatimaAlHassan
InstanceOf: CHCorePatient
Title: "UC2 – Fatima Al-Hassan (Mutter)"
Description: "Mutter Fatima Al-Hassan, 28 Jahre, Basel – Anwendungsfall 2"
Usage: #example

* identifier[0].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1" // ⚠️ OID_PRÜFEN
* identifier[0].value = "UC2-23456"

* identifier[1].system = "urn:oid:2.16.756.5.32"                  // ✅ AHV OID
* identifier[1].value = "7561234567898"                           // ⚠️ Fiktive AHV-Nr.

* name[0].family = "Al-Hassan"
* name[0].given[0] = "Fatima"

* gender = #female
* birthDate = "1997-06-22"

* address[0].line[0] = "Rosenweg 5"
* address[0].city = "Basel"
* address[0].postalCode = "4051"
* address[0].country = "CH"

* communication[0].language = $bcp47#de-CH
* communication[0].preferred = true
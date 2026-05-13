Instance: UC4-Patient-SophieWeber
InstanceOf: CHCorePatient
Title: "UC4 – Patientin Sophie Weber"
Description: "Sophie Weber, Mutter, 30 Jahre alt"
Usage: #example

* identifier[0].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[0].value = "UC4-SophieWeber-PID"

* name[0].family = "Weber"
* name[0].given[0] = "Sophie"

* gender = #female
* birthDate = "1995-06-03"                 // 30 Jahre alt am 03.06.2025

* address[0].line[0] = "Musterstrasse 12"
* address[0].city = "St. Gallen"
* address[0].postalCode = "9000"
* address[0].country = "CH"

* telecom[0].system = #phone
* telecom[0].value = "+41 79 123 45 67"
* telecom[0].use = #mobile

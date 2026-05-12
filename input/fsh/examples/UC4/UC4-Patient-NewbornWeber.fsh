Instance: UC4-Patient-NewbornWeber
InstanceOf: CHCorePatient
Title: "UC4 – Neugeborenes Weber"
Description: "Neugeborener Sohn von Sophie Weber, geboren 15.07.2025"
Usage: #example

* identifier[0].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1" // ⚠️ OID_PRÜFEN
* identifier[0].value = "UC4-NB-001"

* name[0].family = "Weber"
* name[0].given[0] = "Noah"                                      // ⚠️ Fiktiver Vorname

* gender = #male
* birthDate = "2025-07-15"

* address[0].line[0] = "Marktgasse 8"
* address[0].city = "St. Gallen"
* address[0].postalCode = "9000"
* address[0].country = "CH"
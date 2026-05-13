Instance: UC4-Patient-NewbornWeber
InstanceOf: CHCorePatient
Title: "UC4 – Neugeborenes Luca Weber"
Description: "Luca Weber, Neugeborener, geboren am 03.06.2025"
Usage: #example

* identifier[0].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[0].value = "UC4-LucaWeber-PID"

* name[0].family = "Weber"
* name[0].given[0] = "Luca"

* gender = #male
* birthDate = "2025-06-03"

* address[0].line[0] = "Musterstrasse 12"
* address[0].city = "St. Gallen"
* address[0].postalCode = "9000"
* address[0].country = "CH"

// Verknüpfung zur Mutter
* link[0].other = Reference(UC4-RelatedPerson-MotherOfNewborn)
* link[0].type = #seealso

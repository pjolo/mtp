Instance: UC2-Practitioner-ThomasKeller
InstanceOf: CHCorePractitioner
Title: "UC2 – Dr. med. Thomas Keller (Gynäkologe)"
Description: "Behandelnder Gynäkologe am USB – Anwendungsfall 2"
Usage: #example

* identifier[0].system = "urn:oid:2.51.1.3"                      // ✅ GLN OID
* identifier[0].value = "7601000000003"                          // ⚠️ Fiktive GLN

* name[0].family = "Keller"
* name[0].given[0] = "Thomas"
* name[0].prefix[0] = "Dr. med."

* gender = #male

* qualification[0].code = $sct#309343006                         // ✅ "Physician"
* qualification[0].code.text = "Gynäkologe"
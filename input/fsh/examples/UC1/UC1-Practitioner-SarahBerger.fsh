Instance: UC1-Practitioner-SarahBerger
InstanceOf: CHCorePractitioner
Title: "UC1 – Dr. med. Sarah Berger (Gynäkologin)"
Description: "Behandelnde Gynäkologin im Anwendungsfall 1"
Usage: #example

// GLN (Global Location Number) – Standard in CH
* identifier[0].system = "urn:oid:2.51.1.3"                      // ✅ GLN OID
* identifier[0].value = "7601000000001"                          // ⚠️ Fiktive GLN

* name[0].family = "Berger"
* name[0].given[0] = "Sarah"
* name[0].prefix[0] = "Dr. med."

* gender = #female

* qualification[0].code = $sct#309343006                         // ✅ "Physician"
* qualification[0].code.text = "Gynäkologin"
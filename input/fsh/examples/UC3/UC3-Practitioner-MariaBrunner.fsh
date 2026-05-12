Instance: UC3-Practitioner-MariaBrunner
InstanceOf: CHCorePractitioner
Title: "UC3 – Maria Brunner (Hebamme)"
Description: "Betreuende Hebamme – Anwendungsfall 3"
Usage: #example

* identifier[0].system = "urn:oid:2.51.1.3"                      // ✅ GLN OID
* identifier[0].value = "7601000000005"                          // ⚠️ Fiktive GLN

* name[0].family = "Brunner"
* name[0].given[0] = "Maria"

* gender = #female

* qualification[0].code = $sct#309453006                         // ✅ "Registered midwife"
* qualification[0].code.text = "Hebamme"

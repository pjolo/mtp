Instance: UC2-RelatedPerson-KarimAlHassan
InstanceOf: RelatedPerson
Title: "UC2 – Karim Al-Hassan (Ehemann)"
Description: "Ehemann und Begleitperson von Fatima Al-Hassan"
Usage: #example

* patient = Reference(UC2-Patient-FatimaAlHassan)

* relationship[0] = $v3-RoleCode#HUSB                            // ✅ "Husband"
* relationship[0].text = "Ehemann"

* name[0].family = "Al-Hassan"
* name[0].given[0] = "Karim"

* gender = #male
* birthDate = "1995-03-10"                                       // ⚠️ Fiktives Datum

* telecom[0].system = #phone
* telecom[0].value = "+41 61 000 00 00"                          // ⚠️ Fiktive Nummer
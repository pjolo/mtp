Instance: UC4-RelatedPerson-MotherOfNewborn
InstanceOf: RelatedPerson
Title: "UC4 – Sophie Weber (Mutter des Neugeborenen)"
Description: "Verknüpfung Neugeborenes → Mutter via RelatedPerson"
Usage: #example

* patient = Reference(UC4-Patient-NewbornWeber)

* relationship[0] = $v3-RoleCode#MTH                             // ✅ "Mother"
* relationship[0].text = "Mutter"

* name[0].family = "Weber"
* name[0].given[0] = "Sophie"

* gender = #female
* birthDate = "1996-04-18"
//Instance: CHMTPEpisodeOfCareExample
//InstanceOf: CHMTPEpisodeOfCare
//Title: "Beispiel: Betreuungsepisode Anna Müller"
//Usage: #example

//* status = #active
//* type = $sct#36813001 "Prenatal care"
//* patient = Reference(CHMTPPatientMotherExample)
//* diagnosis[0].condition = Reference(CHMTPConditionPregnancyExample)
//* diagnosis[0].role = $v3-RoleCode#GUAR   // ⚠️ CODE_PRÜFEN – passende Rolle?
//* careManager = Reference(CHMTPPractitionerMidwifeExample)
//* period.start = "2024-03-01"
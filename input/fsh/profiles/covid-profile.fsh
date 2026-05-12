// Aliases fü bessere Lesbarkeit
Alias: $SCT = http://snomed.info/sct
Alias: $LOINC = http://loinc.org

Profile: CovidDiagnosis
Parent: Condition
Id: covid-diagnosis
Title: "Covid-19 Diagnosis"
Description: "Profil für COVID-19 Diagnosen"

//Regel
* code = $SCT#840539006 "Disease cause by server acute respiratory syndrome coronavirus 2"
* subject only Reference(Patient)
* subject MS
* severity MS
* severity from CovidSeverityVS (required)

ValueSet: CovidSeverityVS
Id: covid-severity-vs
Title: "COVID-19 Severity"
Description: "Schweregrad für COVID-19"
* include codes from system $SCT where concept is-a #2448400 "Servere"
* $SCT#399166001 "Fatal"
* $SCT#44245003 "Life threatening severity"

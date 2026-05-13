Instance: UC1-EpisodeOfCare
InstanceOf: CHMTPEpisodeOfCare
Title: "UC1 – Episode of Care Anna Müller"
Description: "Schwangerschaftsbegleitung Anna Müller ab 8. SSW"
Usage: #example

* status = #active

* type[0] = $sct#77386006 "Pregnancy"
* type[0].text = "Schwangerschaft"

* patient = Reference(UC1-Patient-AnnaMueller)

* managingOrganization = Reference(UC1-Organization-FrauenpraxisBern)

* period.start = "2025-01-15"
* period.end   = "2025-10-15"

* careManager = Reference(UC1-Practitioner-SarahBerger)
Profile: CHMTPRelatedPersonPartner
Parent: CHCoreRelatedPerson
Id: ch-mtp-relatedperson-partner
Title: "CH MTP RelatedPerson Partner"
Description: "Verknüpfung Patientin → Partner/Vater des Kindes. patient = Mutter, relationship = SPS (spouse) oder FTH (father)"

* patient only Reference(CHMTPPatient)
* relationship 1..1 MS
* name MS
* telecom MS
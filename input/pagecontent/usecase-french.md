# Cas d'utilisation – CH MTP

## Cas d'utilisation 1 : Première consultation et confirmation de grossesse

[Anna Müller](Patient-UC1-Patient-AnnaMueller.html), 32 ans, domiciliée 
Bahnhofstrasse 12 à 3001 Berne, consulte sa gynécologue 
[Dr Sarah Berger](Practitioner-UC1-Practitioner-SarahBerger.html) au cabinet 
[Frauenpraxis Bern](Organization-UC1-Organization-FrauenpraxisBern.html) après 
un test de grossesse positif réalisé à domicile. Le Dr Berger confirme la grossesse 
par échographie et analyse de sang. La date d'accouchement prévue est fixée au 
15 octobre 2025. Anna est à la 8e semaine de grossesse. Un carnet de maternité 
numérique [CH MTP Composition UC1](Composition-UC1-Composition-MTP.html) est 
ouvert, dans lequel le 
[statut de grossesse](Observation-UC1-Observation-PregnancyStatus.html) ainsi que 
la [première consultation prénatale](Encounter-UC1-Encounter-PrenatalVisit1.html) 
sont documentés. Anna déclare n'avoir aucune maladie préexistante et ne prendre 
aucun médicament.

## Cas d'utilisation 2 : Consultation prénatale de routine

[Fatima Al-Hassan](Patient-UC2-Patient-FatimaAlHassan.html), 28 ans, domiciliée 
Rosenweg 5 à 4051 Bâle, est à la 20e semaine de grossesse et se présente pour un 
examen prénatal de routine chez 
[le Dr Thomas Keller](Practitioner-UC2-Practitioner-ThomasKeller.html) à 
[l'Hôpital universitaire de Bâle](Organization-UC2-Organization-USB.html). Son 
mari [Karim Al-Hassan](RelatedPerson-UC2-RelatedPerson-KarimAlHassan.html) 
l'accompagne. Dans le cadre de l'examen, une 
[échographie](Observation-UC2-Observation-Ultrasound.html) est réalisée ainsi que 
des [analyses de laboratoire](Observation-UC2-Observation-LabResults.html) telles 
que le groupe sanguin, l'hémoglobine et les anticorps contre la rubéole. Tous les 
résultats sont normaux et sont consignés dans le 
[carnet de maternité](Encounter-UC2-Encounter-PrenatalVisit.html). Le prochain 
rendez-vous de contrôle est fixé dans quatre semaines.

## Cas d'utilisation 3 : Transfert à la maternité

[Claudia Schmid](Patient-UC3-Patient-ClaudiaSchmid.html), 35 ans, domiciliée 
Seeweg 88 à 8008 Zurich, est à la 39e semaine de grossesse. Sa gynécologue 
[le Dr Petra Huber](Practitioner-UC3-Practitioner-PetraHuber.html) exporte le 
carnet de maternité numérique complet sous forme de 
[FHIR Bundle](Bundle-UC3-Bundle-MTPTransfer.html) structuré et le transmet 
électroniquement à la 
[Maternité de Zurich](Organization-UC3-Organization-GeburtsklinikZuerich.html). 
Le personnel soignant de la clinique reçoit les données et peut immédiatement 
accéder à l'ensemble de l'historique de grossesse, sans avoir à réinterroger la 
mère. Claudia arrive à la clinique à 08h15. La sage-femme de garde 
[Maria Brunner](Practitioner-UC3-Practitioner-MariaBrunner.html) prend en charge 
son suivi.

## Cas d'utilisation 4 : Accouchement et enregistrement du nouveau-né

[Sophie Weber](Patient-UC4-Patient-SophieWeber.html), 30 ans, accouche le 
3 juin 2025 à 14h42 à 
[l'Hôpital cantonal de Saint-Gall](Organization-UC4-Organization-KSSG.html) de 
son premier enfant. Le garçon est enregistré dans le système sous le nom de 
[Luca Weber](Patient-UC4-Patient-LucaWeber.html) avec un poids de naissance de 
3'450 g et une taille de 51 cm. Le lien entre la mère et l'enfant est établi via 
une [ressource RelatedPerson](RelatedPerson-UC4-RelatedPerson-SophieWeberMother.html). 
[L'accouchement](Encounter-UC4-Encounter-Delivery.html) est clôturé dans le carnet 
de maternité et les données postnatales sont mises à disposition pour la prise en 
charge ultérieure. L'obstétricien traitant 
[le Dr Andreas Meier](Practitioner-UC4-Practitioner-AndreasMeier.html) signe la 
clôture du carnet de maternité.

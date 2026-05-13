## Anwendungsfall 1: Erstkonsultation und Schwangerschaftsbestätigung

[Anna Müller](Patient-UC1-Patient-AnnaMueller.html), 32 Jahre alt, wohnhaft an der 
Bahnhofstrasse 12 in 3001 Bern, sucht ihre Gynäkologin 
[Dr. med. Sarah Berger](Practitioner-UC1-Practitioner-SarahBerger.html) in der 
[Frauenpraxis Bern](Organization-UC1-Organization-FrauenpraxisBern.html) auf, 
nachdem ein Heimschwangerschaftstest positiv ausgefallen ist. Dr. Berger bestätigt 
die Schwangerschaft mittels Ultraschall und Bluttest. Der errechnete Geburtstermin 
wird auf den 15. Oktober 2025 festgelegt. Anna ist in der 8. 
Schwangerschaftswoche. Es wird ein digitaler Mutterpass 
[CH MTP Composition UC1](Composition-UC1-Composition-MTP.html) eröffnet, in dem 
der [Schwangerschaftsstatus](Observation-UC1-Observation-PregnancyStatus.html) 
sowie die [erste Vorsorgeuntersuchung](Encounter-UC1-Encounter-PrenatalVisit1.html) 
dokumentiert werden. Anna gibt an, keine Vorerkrankungen zu haben und keine 
Medikamente einzunehmen.

## Anwendungsfall 2: Reguläre Vorsorgeuntersuchung

[Fatima Al-Hassan](Patient-UC2-Patient-FatimaAlHassan.html), 28 Jahre alt, 
wohnhaft an der Rosenweg 5 in 4051 Basel, befindet sich in der 20. 
Schwangerschaftswoche und erscheint zur routinemässigen Vorsorgeuntersuchung bei 
[Dr. med. Thomas Keller](Practitioner-UC2-Practitioner-ThomasKeller.html) am 
[Universitätsspital Basel](Organization-UC2-Organization-USB.html). Ihr Ehemann 
[Karim Al-Hassan](RelatedPerson-UC2-RelatedPerson-KarimAlHassan.html) begleitet 
sie. Im Rahmen der Untersuchung werden ein 
[Ultraschall](Observation-UC2-Observation-Ultrasound.html) durchgeführt sowie 
[Laborwerte](Observation-UC2-Observation-LabResults.html) wie Blutgruppe, 
[Hämoglobin](Observation-UC2-Observation-Hemoglobin.html) und [Röteln-Antikörper](Observation-UC2-Observation-RubellaAntibodies.html) erhoben. Alle Befunde sind unauffällig und werden 
im [Mutterpass](Encounter-UC2-Encounter-PrenatalVisit.html) eingetragen. Der 
nächste Kontrolltermin wird in vier Wochen vereinbart.

## Anwendungsfall 3: Übergabe an die Geburtsklinik

[Claudia Schmid](Patient-UC3-Patient-ClaudiaSchmid.html), 35 Jahre alt, wohnhaft 
am Seeweg 88 in 8008 Zürich, befindet sich in der 39. Schwangerschaftswoche. Ihre 
Gynäkologin [Dr. med. Petra Huber](Practitioner-UC3-Practitioner-PetraHuber.html) 
exportiert den vollständigen digitalen Mutterpass als strukturiertes 
[FHIR Bundle](Bundle-UC3-Bundle-MTPTransfer.html) und übermittelt diesen 
elektronisch an die 
[Geburtsklinik Zürich](Organization-UC3-Organization-GeburtsklinikZuerich.html). 
Das Pflegepersonal der Klinik empfängt die Daten und kann unmittelbar auf die 
gesamte Schwangerschaftsgeschichte zugreifen – ohne erneute Befragung der Mutter. 
Claudia trifft um 08:15 Uhr in der Klinik ein. Die diensthabende Hebamme 
[Maria Brunner](Practitioner-UC3-Practitioner-MariaBrunner.html) übernimmt die 
Betreuung.

## Anwendungsfall 4: Geburt und Erfassung des Neugeborenen

[Sophie Weber](Patient-UC4-Patient-SophieWeber.html), 30 Jahre alt, gebiert am 
3. Juni 2025 um 14:42 Uhr im 
[Kantonsspital St. Gallen](Organization-UC4-Organization-KSSG.html) ihr erstes 
Kind. Der Knabe wird als 
[Luca Weber](Patient-UC4-Patient-LucaWeber.html) in das System aufgenommen – mit 
einem Geburtsgewicht von 3'450 g und einer Grösse von 51 cm. Die Verknüpfung 
zwischen Mutter und Kind erfolgt über eine 
[RelatedPerson-Ressource](RelatedPerson-UC4-RelatedPerson-SophieWeberMother.html). 
Die [Geburt](Encounter-UC4-Encounter-Delivery.html) wird im Mutterpass 
abgeschlossen und die postnatalen Daten werden für die Weiterbehandlung 
bereitgestellt. Der betreuende Geburtshelfer 
[Dr. med. Andreas Meier](Practitioner-UC4-Practitioner-AndreasMeier.html) 
signiert den Abschluss des Mutterpasses.
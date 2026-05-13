## Anwendungsfall 1: Erstkonsultation und Schwangerschaftsbestätigung

[Anna Müller](Patient-UC1-Patient-AnnaMueller.html), 32 Jahre alt, wohnhaft an der 
Bahnhofstrasse 12 in 3001 Bern, sucht ihre Gynäkologin 
[Dr. med. Sarah Berger](Practitioner-UC1-Practitioner-SarahBerger.html) in ihrer Rolle als 
[Gynäkologin](PractitionerRole-UC1-PractitionerRole-SarahBerger.html) in der 
[Frauenpraxis Bern](Organization-UC1-Organization-FrauenpraxisBern.html) auf, 
nachdem ein Heimschwangerschaftstest positiv ausgefallen ist. Dr. Berger bestätigt 
die [Schwangerschaft](Condition-UC1-Condition-Pregnancy.html) mittels Ultraschall 
und Bluttest. Der errechnete Geburtstermin wird auf den 15. Oktober 2025 festgelegt. 
Anna ist in der 8. Schwangerschaftswoche. Die Betreuung wird als 
[Schwangerschaftsepisode](EpisodeOfCare-UC1-EpisodeOfCare.html) eröffnet. 
Es wird ein [digitaler Mutterpass](Bundle-UC1-Bundle-MTP.html) angelegt, dokumentiert 
in der [Composition](Composition-UC1-Composition-MTP.html), in der der 
[Schwangerschaftsstatus](Observation-UC1-Observation-PregnancyStatus.html) 
sowie die [erste Vorsorgeuntersuchung](Encounter-UC1-Encounter-PrenatalVisit1.html) 
festgehalten werden. Anna gibt an, keine Vorerkrankungen zu haben und keine 
Medikamente einzunehmen.

## Anwendungsfall 2: Reguläre Vorsorgeuntersuchung

[Fatima Al-Hassan](Patient-UC2-Patient-FatimaAlHassan.html), 28 Jahre alt, 
wohnhaft an der Rosenweg 5 in 4051 Basel, befindet sich in der 20. 
Schwangerschaftswoche und erscheint zur routinemässigen Vorsorgeuntersuchung bei 
[Dr. med. Thomas Keller](Practitioner-UC2-Practitioner-ThomasKeller.html) in seiner Rolle als 
[Frauenarzt](PractitionerRole-UC2-PractitionerRole-ThomasKeller.html) am 
[Universitätsspital Basel](Organization-UC2-Organization-USB.html). Ihr Ehemann 
[Karim Al-Hassan](RelatedPerson-UC2-RelatedPerson-KarimAlHassan.html) begleitet 
sie. Die Untersuchung wird im Rahmen der 
[Schwangerschaft](Condition-UC2-Condition-Pregnancy.html) als Teil der 
[Schwangerschaftsepisode](EpisodeOfCare-UC2-EpisodeOfCare.html) dokumentiert. 
Im Rahmen der [Vorsorgeuntersuchung](Encounter-UC2-Encounter-PrenatalVisit.html) 
werden ein [Ultraschall](Observation-UC2-Observation-Ultrasound.html) durchgeführt 
sowie Laborwerte wie [Blutgruppe](Observation-UC2-Observation-BloodGroup.html), 
[Hämoglobin](Observation-UC2-Observation-Hemoglobin.html) und 
[Röteln-Antikörper](Observation-UC2-Observation-RubellaAntibodies.html) erhoben. 
Alle Befunde sind unauffällig und werden in der 
[Dokumentation](Composition-UC2-Composition.html) festgehalten, welche als 
[Mutter-Kind-Pass Bundle](Bundle-UC2-Bundle-MTP.html) gespeichert wird. 
Der nächste Kontrolltermin wird in vier Wochen vereinbart.

## Anwendungsfall 3: Übergabe an die Geburtsklinik

[Claudia Schmid](Patient-UC3-Patient-ClaudiaSchmid.html), 34 Jahre alt, wohnhaft 
an der Langstrasse 45 in 8004 Zürich, befindet sich in der 36. Schwangerschaftswoche. 
Ihre betreuende Hebamme 
[Maria Brunner](Practitioner-UC3-Practitioner-MariaBrunner.html) in ihrer Rolle als 
[Hebamme](PractitionerRole-UC3-PractitionerRole-MariaBrunner.html) der 
[Hebammenpraxis Zug](Organization-UC3-Organization-HebammenpraxisZug.html) 
exportiert den vollständigen digitalen Mutterpass als strukturiertes 
[FHIR Bundle](Bundle-UC3-Bundle-MTPTransfer.html) und übermittelt diesen 
elektronisch an die 
[Frauenklinik Zürich](Organization-UC3-Organization-Frauenklinik.html). 
Das Pflegepersonal der Klinik empfängt die Daten und kann unmittelbar auf die 
gesamte Schwangerschaftsgeschichte zugreifen – darunter ein diagnostizierter 
[Gestationsdiabetes](Observation-UC3-Observation-GestationalDiabetes.html) sowie 
eine festgestellte 
[Beckenendlage](Observation-UC3-Observation-FetalPresentation.html) –
ohne erneute Befragung der Mutter. Der empfangende Geburtshelfer 
[Dr. med. Peter Huber](Practitioner-UC3-Practitioner-PeterHuber.html) in seiner Rolle als 
[Geburtshelfer](PractitionerRole-UC3-PractitionerRole-PeterHuber.html) 
übernimmt die weitere Betreuung. Der 
[Schwangerschaftsstatus](Observation-UC3-Observation-PregnancyStatus.html) sowie 
die [Übergabe](Encounter-UC3-Encounter-Transfer.html) sind im 
[Übergabedokument](Composition-UC3-Composition-MTPTransfer.html) vollständig 
dokumentiert.


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
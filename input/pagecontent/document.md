## FHIR Document (Bundle)

This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. A Bundle contains a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

### Bundle Structure

This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

{% include document.svg %}
*Fig. 1: Schematic document structure of CH MTP (Maternity and Transfer Protocol)*

### Profiles

[CH MTP Bundle](StructureDefinition-ch-mtp-bundle.html) definition for the FHIR representation of the maternity and transfer protocol in Switzerland.  
[CH MTP Composition](StructureDefinition-ch-mtp-composition.html) definition for the FHIR representation of the clinical content of the maternity and transfer protocol in Switzerland.

### Example Bundle

A complete example of a [delivery record Bundle](Bundle-UC4-Bundle-DeliveryRecord.html) shows the practical implementation of the document structure.

# CH MTP – Swiss Maternity Transfer Pass

## Introduction

The **CH MTP Implementation Guide** defines FHIR R4 profiles for the digital representation 
of the **Swiss Maternity Transfer Pass** (*Mutter-Kind-Pass*). The Maternity Transfer Pass 
is a well-established document in Swiss obstetric care, accompanying mother and child 
throughout pregnancy, delivery, and the postnatal period.

This implementation guide enables the structured, interoperable exchange of maternity 
care data between healthcare providers – including midwives, obstetricians, neonatologists, 
and hospitals – in a standardised, machine-readable format based on **HL7 FHIR R4**.

## Background

In Switzerland, the Maternity Transfer Pass (*Mutter-Kind-Pass*) has traditionally been 
issued as a paper document. With the advancement of the **Swiss Electronic Patient Record (EPR)** 
and the broader digitalisation of healthcare, there is a growing need to represent this 
information in a structured digital format.

CH MTP addresses this need by providing a set of FHIR profiles that faithfully represent 
the clinical content of the Maternity Transfer Pass, while aligning with national and 
international standards.

## Scope

This guide covers the following clinical domains:

- **Mother demographics** – Patient identity, address, language, and insurance identifiers (AHV/AHVN13)
- **Newborn demographics** – Patient identity, date and time of birth, sex
- **Family relationships** – Linkage between newborn and mother via RelatedPerson; partner/father documentation
- **Pregnancy documentation** – Diagnosis, expected delivery date (EDC), clinical status
- **Pregnancy status** – LOINC-coded observation of current pregnancy status
- **Prenatal care visits** – Structured encounter documentation for each visit
- **Care continuity** – Episode of Care linking the full pregnancy care pathway
- **Care team** – Midwife and practitioner qualifications and roles

Out of scope for this version:
- Postnatal follow-up beyond the immediate newborn period
- Vaccination documentation
- Screening results (e.g. newborn hearing screening)

## Use Cases

This guide is designed to support the following primary use cases:

| # | Use Case | Description |
|---|----------|-------------|
| UC1 | Prenatal Registration | Initial registration of a pregnant woman with a midwife or obstetrician |
| UC2 | Prenatal Visit | Documentation of a regular prenatal care visit |
| UC3 | Transfer of Care | Handover of maternity care data between providers |
| UC4 | Delivery Record | Structured documentation of delivery outcome and newborn data |


## How to Read This Guide

This implementation guide is structured as follows:

- **Profiles** – Formal FHIR profile definitions with constraints and must-support elements
- **Extensions** – Custom extensions required for Swiss-specific data elements (e.g. expected delivery date)
- **Value Sets & Code Systems** – Terminology bindings used across the profiles
- **Examples** – Illustrative FHIR instances for each use case
- **Artifacts** – Complete list of all conformance resources defined in this guide

Readers are encouraged to start with the **Use Cases** section to understand the 
clinical context before reviewing the technical profile definitions.



### Source and Download

[GitHub Repository](https://github.com/ahdis/ch-ig)

**Download**: You can download this implementation guide in the [NPM package](https://confluence.hl7.org/display/FHIR/NPM+Package+Specification) format from [here](package.tgz).

### IP Statements
This document is licensed under Creative Commons "No Rights Reserved" ([CC0](https://creativecommons.org/publicdomain/zero/1.0/)).

HL7®, HEALTH LEVEL SEVEN®, FHIR® and the FHIR <img src="icon-fhir-16.png" style="float: none; margin: 0px; padding: 0px; vertical-align: bottom"/>&reg; are trademarks owned by Health Level Seven International, registered with the United States Patent and Trademark Office.

This implementation guide contains and references intellectual property owned by third parties ("Third Party IP"). Acceptance of these License Terms does not grant any rights with respect to Third Party IP. The licensee alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize Third Party IP in connection with the specification or otherwise.

{% include ip-statements.xhtml %}

### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### Dependency Table

{% include dependency-table.xhtml %}

### Globals Table

{% include globals-table.xhtml %}

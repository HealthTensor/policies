# Introduction to HIPAA Training

  * **Intended Audience**: All workforce members
  * **Intended Frequency**: Upon employee onboarding and annually

* * *

## Summary of Training

This is an overview training of HIPAA, with coverage of key definitions and
provisions for the handling of HIPAA-relevant data. The material in this book
is intended for individuals who work for organizations that provide technology
and technology-enabled services to health systems, payers, physicians, pharma,
and other healthcare organizations. It leans more heavily on the use of
modern, cloud-based technologies than traditional client side software.

The training covers the following topics:

  * Types of entities HIPAA defines;
  * What is PHI; 
    * How is PHI anonymized;
  * Understanding of the various sections of safegaurds in the Technical Rule;
  * What is a business associate agreement; 
    * How is risk inherited with different levels of technology;
  * What is a breach and how is a breach handled;
  * How did the HITECH Act change HIPAA;
  * What is expected of workforce members with acess to systems that store PHI; 
    * What are the sanctions for knowingly violating HIPAA;
  * How does HealthTensor address compliance.

* * *

We are in the business of structuring health data from patient records, EHRs,
clinical notes, etc.

So why is HIPAA training important? The rationale is best explained by this
quote from Cory Doctorow -

_We should treat personal electronic data with the same care and respect as
weapons-grade plutonium - it is dangerous, long-lasting and once it has
leaked, there's no getting it back._

The goal of this training is to ensure that you understand the importance (and
ways) of protecting sensitive data and apply it regularly both at your work
and in your personal life. This training is important because it will educate
you on:

  1. Ways to prevent accidental and intentional misuse of senstitive data
  2. Ways to make sensitive data secure without it being too onerous
  3. The fact that it's not just about complying with some lengthy regulations - **it is about doing the right thing**. Our customers have entrusted us with their and their customers' sensitive data and we have a duty to protect that to the best of our abilities.
  4. There are significant penalties associated with non-compliance to organizations and employees of those organizations. Lack of attention will impact not only us but our customers.

So please - take the time to read through this carefully.

* * *

Original material and content was created by [HealthTensor,
Inc,](https://healthtensor.com) and is released as open source. Available
educational material for HIPAA is largely outdated in its coverage of
technology and utility to vendors is extremely limited. The goal of releasing
this as open source is that the growing community of healthcare companies can
contribute, enrich, and keep it relevant over time. Please email
[scalar@healthtensor.com](mailto:scalar@healthtensor.com) with any questions or
problems accessing the training.

HIPAA stands for the **H**ealth **I**nsurance **P**ortability and
**A**ccountability **A**ct. If you’re not familiar with **HIPAA**, or you
haven’t spent a lot of time in the healthcare industry, you may not realize
that spelling “HIPAA” wrong is a running joke. Most people, especially in IT,
will have some story about a consultant or vendor delivering a report or
sending emails with HIPAA spelled wrong. I can remember doing my first HIPAA
audit at HCA as a consultant, way back before I went to medical school or knew
what an EHR was, and having to do a find-and-replace to assure we caught any
misspellings of “HIPAA” before submitting the report to HCA. Just remember
it’s not like “hippo” - there’s only one “P."

What’s interesting about the acronym “HIPAA” is that the “P” in HIPAA does not
stand for “privacy” and the “I” does not stand for “information." It’s
interesting because the general perception of HIPAA, which is accurate, is
that its main purpose to to “protect” health “information." The reason for
this perception is that the protection of health information is essential to
avoid financial penalties for breaches and non-compliance with HIPAA.

While much of HIPAA, especially as it is enforced by compliance officers at
large healthcare organizations to avoid financial risk, is about securing data
and not releasing it unless authorized, HIPAA also sets rules around how data
is exchanged between systems and how authorizations are done to allow for
access to individual medical records.

The one other essential acronym with HIPAA is _PHI_. PHI stands for Protected
Health Information. PHI is often referred to as “personal health information,"
which is an accurate description of PHI. PHI is simple - it’s the combination
of a personal identifier (name, DOB, SSN, IP address, email, etc) with some
health-related data (condition, medication, lab, encounter, health payment,
etc).

The spirit of HIPAA is simple - 1\. to secure and protect personal health
information and 2\. to enforce standards for electronic transactions in
healthcare.

# Why all the fuss about HIPAA

Well, for three key reasons:

### 1\. It is the right thing to do

### 2\. The cloud

With an increasing move to this amorphous entity called the cloud, with its
associated technical complexities, security and privacy guidelines / standards
need to be put into place.

### 3\. There are heavy penalties for violating it

If the OCR finds an organization to be in violation, the following actions may
take place: \- Voluntary compliance; \- Corrective action; and/or \-
Resolution agreement.

There are monetary penalties associated with HIPAA violations, and the amounts
of such violations were raised considerably last year as part of the HIPAA
Omnibus Rule included in the HITECH act. The current financial penalties are
listed below. Previous to these new rules, the fine associated with each HIPAA
violation was capped at $25,000. This number is now **$1.5 million per
violation**.

Violation Category - Section 1176(a)(1) | Each Violation | All such violations
of an identical provision in a calendar year  
---|---|---  
A. Did not know | $100-$50,000 | $1,500,000  
B. Reasonable Cause | $1000-$50,000 | $1,500,000  
C.i. Willful Neglect - Corrected | $10,000-$50,000 | $1,500,000  
C.ii. Willful Neglect - Not Corrected | $50,000 | $1,500,000  
  
In certain extreme HIPAA cases, individuals can be exposed to criminal risk as
well. When criminal action is involved with HIPAA, the OCR hands the case off
to The Department of Justice. Individuals are at risk of criminal enforcement
and penalties if they “knowingly” obtain, disclose, or use PHI “in violation”
of HIPAA rules. You can read a very detailed, legal opinion on what
[constitutes](http://www.justice.gov/opcl/privacy-act-1974) legal vs civil in
the case of HIPAA. There is a lengthy discussion of the terms “knowingly” and
“in violation” in that document, which is why we put them in quotes.

# Organization of this tutorial

We created this tutorial at HealthTensor because we wanted something that we could
distribute to all new hires to give them a crash course on HIPAA. While it's
true there are plenty of HIPAA training options, both free and paid, we didn't
feel that any were created for employees of modern health technology vendors.
As we talked to early customers and prospects, we also realized that we were
getting asked the same questions about HIPAA time and time again.

Seeing an opportunity to help the industry and ideally reduce the barriers to
people coming into healthcare from outside the industry, both things we're
passionate about at HealthTensor, we decided to reuse some of our existing
content, from our blog, and generate a bunch of new content. If you have
feedback or suggestions, please [email](mailto:scalar@healthtensor) us.

We've tried to organize this in the most logical way possible. Each section
below has multiple subsections, and we provide links to additional resources
at the end. There is a quiz towards the end, which is meant to force you to
actively engage, and break up the passive nature of the training.

HIPAA defines entities in two broad buckets:

  1. **Covered Entities**. Health systems, payers, and clearinghouses (process claims) fall into this category. If you’re curious, here’s an official [site](http://www.hhs.gov/ocr/privacy/hipaa/understanding/coveredentities/index.html) that helps you determine if you’re a covered entity.

  2. **Business Associates**. These, most likely you if you’re reading this, are entities that provide services to covered entities and through those services access, transmit, process, or store PHI. Changes to HIPAA that went into effect in the fall of 2013 expanded the definition of business associate to include _“subcontractors,”_ or entities that provide services to business associates. A simple use case - a developer that builds a PHR for a hospital is a business associate, and the hosting provider that the developer uses (ideally HealthTensor) is a subcontractor. The developer signs a BAA with the hospital and with the hosting provider, again ideally HealthTensor.

# Covered Entities

What is a "covered entity" under HIPAA?

The term "covered entity" under the HIPAA Privacy Rule refers to three
specific groups, including health plans, health care clearinghouses, and
health care providers that transmit health information electronically. Covered
entities under the HIPAA Privacy Rule must comply with the Rule's requirements
for safeguarding the privacy of protected health information. Below is a more
detailed list of those who fall under the covered entity category under HIPAA.

  * Health Plans (licensed insurers, ERISA plans, HMOs, Medicare, etc.)
  * Providers (physicians, hospitals, home health, DME, pharmacy, chiropractic, dental, etc.) that conduct one or more of the HIPAA-defined transactions electronically
  * Clearinghouses (billing services, value-added networks and switches if these entities perform clearinghouse functions such as claims routing, and cleansing entities)

# Business Associates

The HIPAA Privacy Rule outlines the types of entities that are covered by
HIPAA and entities that have to follow the HIPAA security and privacy rules.
The main categories are clearinghouses, covered entities (CEs) - typically
hospitals, payers, providers, and business associates. Business associates are
by far the biggest cohort of cloud computing companies.

Business associates are people or organizations who contract and provide
services and/or technology for covered entities. In the process of providing
those services or those technologies, business associates handle, process,
transmit, or in some way interact with electronic protected health information
(ePHI) from those covered entities. With this ePHI access, business associates
are required to sign what’s called a business associate agreement (BAA).

HealthTensor is a subcontractor for some of our customers and, as such, we do sign
BAAs. We also act as a business associate directly for covered entities like
enterprises, and sign BAAs in this capacity. We offer the same compliant
software in both circumstances, but the relationship is slightly different in
the eyes of HIPAA.

# Subcontractors

Subcontractors are entities that business associates use to process, create,
or store PHI. Subcontractors don’t have business associate agreements, or
really any direct relationships, with covered entities; but, starting
9/23/2013, these subcontractors need to have business associate agreements
(BAAs) with business associates. It’s all very obvious and confusing at the
same time. Essentially you can think of subcontractors as a business associate
of a business associate.

The best examples of subcontractors we can think of are hosted services
providers like Amazon Web Services, HealthTensor, and Rackspace. HealthTensor is a
subcontractor for some of our customers and, as such, we do sign BAAs. We also
act as a business associate directly for covered entities like enterprises,
and sign BAAs in this capacity. We offer the same API-based services for
developers in both circumstances, but the relationship is slightly different
in the eyes of HIPAA.

At HealthTensor we know that subcontractors, as defined by HIPAA, have existed for
a long time. As more health apps and services have shifted to hosted, or cloud
based, and more infrastructure tools (app dev, logging, analytics, data
collections, etc) have become mainstream, covered entities and business
associates have begun to rely on “subcontractors”. The new HIPAA rules now
mean those subcontractors need to work with business associates to assure all
parties are covered in terms of liability.

This is a very exciting and major shift for health tech. HIPAA has finally
acknowledged subcontractors and the role they play in creating, processing,
and transmitting PHI. That’s important for health tech to build smart,
scalable, and interoperable tools. As a developer in healthcare, if you’re
considering acting as a business associate, or selling services to a covered
entity, you need to understand if you fit into a certain entity category as
defined by HIPAA.

HIPAA, at its highest level, is divided into 3 broad areas.

  * **HIPAA Privacy Rule**. This portion of HIPAA deals with protection, access, and authorization related to PHI. It sets rules for when and how PHI is disclosed. It also gives individuals ownership of their health records, as well as the right to access them and request corrections to them.

  * **HIPAA Security Rule**. The Security Rule sets standards for the security of technology used to access, store, transmit, or process PHI. It is concerned with electronic PHI, or ePHI. It operationalizes much of the Privacy Rule. It’s not always prescriptive in how to secure technology, and some aspects are left to interpretation. This section of HIPAA is the most relevant to app developers from a practical standpoint. One additional thing to know is that certain implementation specifications laid out in the security rule are either required, meaning you have to do them, or addressable. Addressable specifications are ones in which an entity needs to either 1) implement the specific implementation as written, 2) implement an alternative specification, or 3) not implement anything for that specific requirement because it is not reasonable or necessary to do so. As with most things in HIPAA, the important thing is that decisions related to addressable specifications are documented.

_A quick side note on documentation - as we alluded to earlier, HIPAA is not
prescriptive. Therefore, the general approach has been one of being able to
show that the risk of data leakage / breach has been mitigated to the extent
possible and the steps taken to do so documented (and updated when changed).
These reams of documentation are in place so that in case of a breach,
companies can show the extent to which safeguards were implemented._

  * **Administrative Simplification**. This area of HIPAA relates to the accepted coding for data exchanged in healthcare. The transactions this applies to are financial-related (claims, eligibility, enrollment, etc). As the name implies, the intent is to make it administratively easier to exchange data by not having to keep track of an endless number of code sets. The common code sets range from X12 or NCPDP (pharmacy-related) and include DRG, ICD, CPT, NDC, SNOMED-CT, and LOINC amongst others.

## Overview

The HIPAA [Privacy Rule](http://www.hhs.gov/hipaa/for-
professionals/privacy/index.html) sets many of the terms used for HIPAA,
outlines the types of entities that need to comply with HIPAA, defines
appropriate uses or disclosures of health information, and also covers
penalties for HIPAA violations. The Privacy Rule is important to understand,
despite the fact that it doesn't include specific technical requirements or
polices, as the Privacy Rule gives an understanding of the types of data,
entities, and uses of data that HIPAA is concerned about.

## Entities

The Privacy Rule defines two main categories of entities:

  1. _Covered Entities (CEs)_. These are the traditional players in healthcare - providers, hospitals, health systems, insurers. For some reason clearinghouses are called out as they transform and process health information for payers and providers; the clearinghouse that I always think of is Emdeon.

  2. _Business Associates (BAs)_. These are individuals and organizations that provide services and/or technology to covered entities. In the process of providing those services and technology, the business associate in some way processes, transmits, or stores protected health information (PHI). All software vendors in healthcare, if they somehow touch PHI, are business associates.

A third category of entity, or maybe more accurately a subcategory of business
associates, was added in 2013 as part of the HIPAA Omnibus rules in the HITECH
Act. The HITECH Act defined a subcontractor as an entity that "creates,
receives, maintains, or transmits protected health information on behalf of
the business associate." A subcontractor is a business associate of a business
associate. It can be a hosting provider, an email delivery service (email
address), or even an analytics platform (IP address), if it in some way
touches PHI. At HealthTensor many of our customers are business associates, and we
are subcontractors for them, so we meet the new definition of subcontractor.

The Omnibus Rule also defined a PHR (Personal Health Record) vendor, offering
a PHR through a covered entity, as a business associate.

## PHI + De-identifying

Catalyze devoted an entire post to "[What is PHI?](https://catalyze.io/learn/what-
is-protected-health-information-or-phi)" because it's an incredibly important
topic in HIPAA. It's basically personally identifiable data (name, email,
phone, etc) combined with some type of health-related data (medication,
diagnosis, provider name, etc).

PHI can be de-identified by removing certain elements from the data, in a
process called the [Safe
Harbor](http://www.hhs.gov/ocr/privacy/hipaa/understanding/coveredentities/De-
identification/guidance.html#safeharborguidance) method, or through "[expert
determination](http://www.hhs.gov/ocr/privacy/hipaa/understanding/coveredentities/De-
identification/guidance.html#guidancedetermination)", which seems a bit fuzzy
to us as it is ripe for interpretation. The idea with both methods for de-
identification is to make it so you can't identify an individual from a data
set (duh!).

## Use or disclosing of PHI

PHI can only be disclosed for reasons defined by the Privacy Rule, or with
written permission by an individual about their own health information. Other
than providing access to the individual to his/her medical record, the Privacy
Rule allows for disclosing PHI for three main reasons:

  1. _Treatment._ Probably the most obvious reason for disclosure, exchanging PHI between providers for treatment, management, and consultation happens all the time. 
  2. _Payment._ In order to collect payments from insurers, disclosure of PHI is essential.
  3. _Operations._ We think of this as the catch-all bucket. It encompasses many administrative functions such as quality reporting and different types of operational analytics. This is also where disclosures for medical education fall in.

There are some other, more obscure reasons for disclosures. The most relevant
reasons left are for legal reasons ("required by law"), worker compensation,
and for restricted research purposes, amongst others.

In some select cases, in particular marketing, covered entities may disclose
PHI, but only with authorization from the individual.

## Minimum necessary

One of the central tenants of HIPAA, as stated in the Privacy Rule, is minimum
necessary use of PHI. The idea is relatively simple, don't disclose any
information that is not necessary for the reason for which the information is
to be used. Example - if you're trying to find out how much a patient owes for
a particular procedure, you probably don't need to disclose that patient's
allergies. In healthcare today minimum necessary is usually observed by either
specific HL7 or EDI X12 message types, which confine the amount and type of
data in a data exchange.

## Notice of Privacy Policies

Covered entities must provide individuals with a notice informing those
individuals of their rights, as well as detailing other factors such as the
protections the covered entity uses to secure PHI. You probably remember
getting these, and signing them, every time you've gone to the doctor.

## Penalties

The Office of Civil Rights (OCR), within HHS, is responsible for enforcing the
HIPAA rules. In addition to civil (financial) penalties, there are criminal
penalties for knowingly disclosing PHI or obtaining PHI in violation of the
HIPAA Privacy Rule.

The HIPAA Security Rule operationalizes many of the standards set out in the
Privacy Rule. Specifically the Security Rule spells out, in various levels of
detail, the ways in which electronic protected health information, or ePHI,
needs to be protected. The Security Rule, despite setting implementation
specifications, isn’t all that specific most of the time.

The Security Rule is the section of HIPAA that gets most talked about by
vendors like us and others with a background in technology. Many times
developers and vendors focus specifically on the areas within the Security
Rule to achieve compliance. Even with this area of focus, the specific
technical controls only make up a minority of the HIPAA Security Rule.

The HIPAA Security Rule can be broken down into the three main categories
below.

## Administrative

This is actually the largest category of safeguards in the HIPAA Security
Rule, accounting for over 50% of the rule. These are not server setting or
specifics around technology, they are policies and processes that need to be
followed to safeguard data. The biggest and most important area covered in
this section, at least for people starting out on the journey towards
compliance, is the risk assessment. A risk assessment should be the first step
for most organizations wanting to be compliant, and covers documenting
architecture, identifying risks related to the protection of PHI, and
mitigating those risks.

There are other areas in this category including workforce security,
contingency planning, training, and a few others, all of which are necessary
to examine and address, but the risk assessment is really the big one in this
category.

## Physical

This category is easy to understand as it’s the physical aspect of securing
systems that have access to ePHI. It breaks out to workstations, facilities,
and different portable and mobile media. Most data centers today, including
the ones that we use at HealthTensor, more than meet the requirements in the
Security Rule for facilities. Typically compliant Infrastructure-as-a-Service
vendors, like AWS and Firehost, cover this category of HIPAA for you.

Areas people sometimes neglect are office security and workstation security.
These aren’t hard safeguards to meet but they likely involve some process
changes, like not allowing cleaning people into your office without
supervision, keeping doors locked and tracking visitors, encrypting employee
computers, and using workstation firewalls.

## Technical

The technical category of safeguards is usually what people think of when they
think of securing ePHI. The biggest areas are encryption, access controls, and
auditing. With encryption, it has to be end to end, and it has to be at rest.
At rest is typically harder. We have found that we need to use high
performance SSD drives to improve performance issues that arise with
encrypting data at rest.

For access controls and logging, basically all activity of servers should be
logged and those logs should be monitored with appropriate alerting. All API
calls should also be logged, including what was accessed (with ePHI at times),
by whom, and when. We have spent a lot of time building a powerful and
flexible unified logging solution to meet the requirements in this area.

Beyond the three areas above, there are a few miscellaneous requirements in
the security rule. Those additional requirements relate to signing business
associate agreements and having policies to, well, manage your policies.

That's a very high, high-level overview of the Security Rule. You can see
pretty detailed information about the Security Rule, and how HealthTensor
addresses the different specifications, on [our HIPAA
page](https://policies.healthtensor.com).

This area of HIPAA relates to the accepted coding for data exchanged in
healthcare. The transactions this applies to are financial-related (claims,
eligibility, enrollment, etc). As the name implies, the intent is to make it
administratively easier to exchange data by not having to keep track of an
endless number of code sets. The common code sets range from X12 or NCPDP
(pharmacy-related) and include DRG, ICD, CPT, NDC, SNOMED-CT, and LOINC
amongst others.

Here's a quick overview of these code sets and their intended function.

They are all linked to the appropriate browsers where possible so that you can
get a better idea as to what they look like.

  * SNOMED-CT or Systematized Nomenclature of Medicine - Clinical Terms: SNOMED-CT is a comprehensive vocabulary that covers almost every aspect of clinical care - ranging from anatomy to diagnoses to observations and procedures. SNOMED-CT requires a license but since the US is a participating country in [IHTSDO](http://www.ihtsdo.org/), it can be used freely after accepting a simple license agreement. There are no fees to use this in any commercial application. (See the following links for more info.) [Website](http://www.ihtsdo.org/snomed-ct/snomed-ct0/), [Browser](http://bioportal.bioontology.org/ontologies/SNOMEDCT?p=classes), [Download](http://www.nlm.nih.gov/research/umls/licensedcontent/downloads.html).
  * LOINC or Logical Observation Identifiers Names and Codes. This is meant primarily for laboratory and clinical observations. It was developed by the [Regenstrief Institute](http://www.regenstrief.org/). Note that LOINC doesn't have codes for anatomy for one. But, as you can imagine, there is some overlap with SNOMED-CT. There was a 2013 agreement announced for the two creating bodies to [work together](http://www.regenstrief.org/news/new-regenstrief-and-ihtsdo-agreement-make-emrs-more-effective-improving-health-care/) to map and link SNOMED-CT and LOINC. The use of LOINC is also possible with the acceptance of a simple license agreement. There are no fees to use this in any commercial application. [Website](http://loinc.org/), [Browser](http://bioportal.bioontology.org/ontologies/LOINC?p=classes),[Download](http://loinc.org/downloads)
  * ICD 9 and 10 - The International Classification of Diseases. It was developed and is managed by the [World Health Organization](http://who.int). It was initially developed for epidemiology but has since evolved significantly. The US was / is one of the last to switch over to the latest version, ICD-10. ICD-10 was complicated as it introduced a lot more detail (for example, its codes allow one to distinguish between the right and left lobes of a lung and even more granularly,) and an almost 10x increase in codes which is why its rollout in the US was delayed and is still problematic. The use of ICD 9 and 10 is also possible with the acceptance of a simple license agreement (see the download link for more info.) There are no fees to use this in any commercial application. [Website](http://www.who.int/classifications/icd/en/), [Browser](http://apps.who.int/classifications/icd10/browse/2010/en), [Download](http://www.nlm.nih.gov/research/umls/licensedcontent/downloads.html)
  * CPT - Common Procedure Terminology. It was developed and is maintained by the American Medical Association [AMA](http://www.ama-assn.org/ama). CPT coding is similar to ICD-9 and ICD-10 coding, except that it identifies the services rendered rather than the diagnosis on the claim. ICD code sets also contain procedure codes but these are only used in the inpatient setting. There is a necessary license agreement for any use and a fee for usage as well (see the download link for more info.) [Website](http://www.ama-assn.org/ama/pub/physician-resources/solutions-managing-your-practice/coding-billing-insurance/cpt.page), [Download](https://commerce.ama-assn.org/store/catalog/subCategoryDetail.jsp?category_id=cat1150007&navAction=push)
  * RxNORM - RxNorm provides normalized names for clinical drugs and links its names to many of the drug vocabularies commonly used in pharmacy management and drug interaction software, including those of First Databank, Micromedex, MediSpan, Gold Standard, and Multum. By providing links between these vocabularies, RxNorm can mediate messages between systems not using the same software and vocabulary. [Website](http://www.nlm.nih.gov/research/umls/rxnorm/), [Browser](http://mor.nlm.nih.gov/download/rxnav/)
  * HL7 - Health Language 7. This is more of a messaging and interoperability oriented standard and organization. It is the most common standard set for exchanging data between clinical systems. There are multiple HL7 message standards. However, HL7 has had to evolve to include codesets to enable this exchange. [Website](http://hl7.org), Browser - none, Download - you must be a paid member to access and use it.
  * Other codesets - There are others of course. Often there are specific codesets which are mandated for use in a particular context. For example, for immunizations, interoperability and Meaningful Use require the use of the CVX codeset which is put out by the CDC. These are all accessible at via the following links. [Website](https://phinvads.cdc.gov/vads/BrowseValueSets_browse.action), [Browser](https://phinvads.cdc.gov/vads/BrowseValueSets_browse.action)

The new HIPAA Omnibus ("omnibus" means something with several volumes or
chapters) rules that went into effect on 9/23/2013, amongst other changes,
created a category of entities called subcontractors.

Previously HIPAA rules only defined two categories of entities - covered
entities and business associates. Covered entities are basically providers,
payers, and clearinghouses. Business associates are basically entities that
work with covered entities to perform a service or services to store,
transmit, and/or process PHI. The new HIPAA rules expanded the number of
categories of entities by 50% with the addition of subcontractors; for those
of us in health tech, we think this is a pretty big deal.

Subcontractors are entities that business associates use to process, create,
or store PHI. Subcontractors don't have business associate agreements, or
really any direct relationships, with covered entities; but, starting
9/23/2013, theses subcontractors need to have business associate agreements
(BAAs) with business associates. It's all very obvious and confusing at the
same time. Essentially you can think of subcontractors as a business associate
of a business associate.

The best examples of subcontractors we can think of are hosted services
providers like Amazon Web Services, HealthTensor, and Rackspace. HealthTensor is a
subcontractor for some of our customers and, as such, we do sign BAAs. We also
act as a business associate directly for covered entities like enterprises,
and sign BAAs in this capacity. We offer the same API-based services for
developers in both circumstances, but the relationship is slightly different
in the eyes of HIPAA.

At HealthTensor we know that subcontractors, as defined by HIPAA, have existed for
a long time. As more health apps and services have shifted to hosted, or cloud
based, and more infrastructure tools (app dev, logging, analytics, data
collections, etc) have become mainstream, covered entities and business
associates have begun to rely on "subcontractors". The new HIPAA rules now
mean those subcontractors need to work with business associates to assure all
parties are covered in terms of liability.

This is a very exciting and major shift for health tech. HIPAA has finally
acknowledged subcontractors and the role they play in creating, processing,
and transmitting PHI. That's important for health tech to build smart,
scalable, and interoperable tools. As a developer in healthcare, if you're
considering acting as a business associate, or selling services to a covered
entity, you need to understand if you fit into a certain entity category as
defined by HIPAA.

We encourage you to read the rest of the
[rules](http://www.hhs.gov/news/press/2013pres/01/20130117b.html), or at least
one of the commentaries that covers them in more detail, to see about the
other changes that are a part of the Omnibus rule.

# Enforcement

When people talk or write about HIPAA, it’s always presumed that there’s an
enforcement aspect, though enforcement is rarely explicitly discussed. As much
as people and organizations value the privacy and security of the personal
health information of their customers (patients, members, users/consumers),
the fear of fines and other penalties are the major drivers of compliance and
security efforts. Penalties, whether fines or otherwise, are quantifiable, and
expose organizations to very real financial risk if proper controls, both tech
and policy, aren’t put into place and followed.

HHS sets the rules for HIPAA and enforcement is carried out by The Office of
Civil Rights (OCR), within HHS. OCR is tasked with the responsibility of
investigating complaints. Based on an investigation, the OCR determines if the
covered entity, or the business associate of a covered entity, was in
compliance with the security and privacy rule. The investigation branches at
whether an organization is in violation of HIPAA rules or not. If the
organization is not in violation, the findings are documented and the case is
closed. HIPAA is not always prescriptive, and has terms like “reasonable”, so
there is some interpretation and gray area at this stage.

In a recent report by the OCR, the Security Rule accounted for the majority,
or 60%, of violations, followed by Privacy Rule violations and then Breach
Notification violations. That recent report also cited a lack of complete or
accurate risk assessments as a widespread problem, with up to two third’s of
entities lacking full and timely risk assessments. Risk assessments are
incredibly valuable and should inform much of your security and privacy
posture as an organization.

If the OCR finds an organization to be in violation, the following actions may
take place: \- Voluntary compliance; \- Corrective action; and/or \-
Resolution agreement.

There are monetary penalties associated with HIPAA violations, and the amounts
of such violations were raised considerably last year as part of the HIPAA
Omnibus Rule included in the HITECH act. The current financial penalties are
listed below.

_HIPAA Financial Penalties_

Violation Category - Section 1176(a)(1) | Each Violation | All such violations
of an identical provision in a calendar year  
---|---|---  
A. Did not know | $100-$50,000 | $1,500,000  
B. Reasonable Cause | $1000-$50,000 | $1,500,000  
C.i. Willful Neglect - Corrected | $10,000-$50,000 | $1,500,000  
C.ii. Willful Neglect - Not Corrected | $50,000 | $1,500,000  
  
Previous to these new rules, the fine associated with each HIPAA violation was
capped at $25,000. This number is now $1.5 million per violation.

In certain extreme HIPAA cases, individuals can be exposed to criminal risk as
well. When criminal action is involved with HIPAA, the OCR hands the case off
to The Department of Justice. Individuals are at risk of criminal enforcement
and penalties if they “knowingly” obtain, disclose, or use PHI “in violation”
of HIPAA rules. You can read a very detailed, legal opinion on what
[constitutes](http://www.justice.gov/opcl/privacy-act-1974) legal vs civil in
the case of HIPAA. There is a lengthy discussion of the terms “knowingly” and
“in violation” in that document, which is why we put them in quotes.

In addition to the OCR, and the Department of Justice to a lesser extent,
recently the FCC has waded into enforcing the privacy of health data through
its mandate to protect consumers. The financial penalties from the FCC are
lower than those from the OCR; but, the FCC has the power to require annual
privacy audits, as it has done with companies like Google and Facebook, and
these audits, over time, have the potential to be very expensive for
companies. This move by the FCC is new, and still making its way through the
courts, so it’s still uncertain how the FCC will fit with HIPAA enforcement.

**The acronym**: **PHI** stands for **P**rotected **H**ealth **I**nformation - not personal health information (although that’s in essense what it implies), not personally identifiable health information (I’ve seen it used although that would technically be PIHI) and I’m sure there are variants of this that you’ve heard as well.

**The definition**: Here’s the wikipedia definition. Protected health information (PHI) is any information about health status, provision of health care, or payment for health care that can be linked to a specific individual. HHS provides an even simpler definition of PHI - individually identifiable health information transmitted or maintained in any form or medium by a Covered Entity or its Business Associate; the definition of a “business associate” has been extended with the HIPAA Omnibus rule that went into effect in 2013. This term “information” is interpreted rather broadly and includes any part of a patient’s medical record or payment history. The key here is this phrase “that can be linked to a specific individual”. Which is where the other acronym, PII (Personally Identifiable Information) - [here’s the link to the wikipedia article on that](http://en.wikipedia.org/wiki/Personally_identifiable_information) \- becomes relevant. The major difference between PHI and PII is that PII is a legal definition - i.e. PII is anything that could be used to uniquely identify an individual. PHI is a subset of PII in that a medical record could be used to identify a person - especially if the disease or condition is rare enough.

For information to be considered PHI, it must meet all of the following three
conditions:

  1. The information is created, received, or maintained by a health provider or health plan.
  2. The information is related to past, present or future health care or payment for that health care.
  3. The information identifies a member or patient, or there is enough information to be able to identify the individual.

Health information that is not linked to an individual by one or more of the
18 HIPAA identifiers (see the next section) and for which there is no
reasonable basis to believe that the information can be used to identify the
individual is not protected health information.Individually identifiable
health information ceases to be PHI 50 years after death.

PHI can be in oral, written or electronic form.

**Protection of PHI**

The core of the HIPAA regulations is to ensure that ownership of any and all
medical data is retained solely by the individual. The individual can then
decide to parcel out access to others - providers, family members, employers
if needed or necessary or simply by preference of the record owner. Only an
individual has the right to grant access to their medical data. This was
mainly done for the following reasons:

  1. Privacy: Obviously we would prefer that our neighbor (or in some cases, family members) not know about whatever condition we might be suffering from or medication we are taking.
  2. Bias and discrimination: AIDS, mental health and other conditions have some (albeit declining) social stigma associated with them. The HIPAA PHI provisions ensure that employers and others do not have access to one’s medical record and use the information contained within to discriminate against the individual based on their health information.

Obviously protection and privacy come into play once the individual can / has
been uniquely identified. [There are after all 25.8 million Americans who have
diabetes](http://ndep.nih.gov/diabetes-facts/). Which leads to the question of
what data can be used to uniquely identify an individual. The generally
accepted set of individually unique data elements include the
[following](http://www.oshpd.ca.gov/Boards/CPHS/HIPAAIdentifiers.pdf):

ID | Data Element | Description  
---|---|---  
1 | Name | Well, of course i.e. first name, last name, maiden name
combinations. One could argue that just any **one** of the above doesn't
uniquely identify an individual after all "James" is a pretty common name. But
it could be possible to identify an individual using a combination of data
i.e. first name, zipcode, street address etc.  
2 | Geographic locators | Everything (street address, city, precinct, zipcode,
lat long coordinates etc.) are considered PII. The first three digits of the
zipcode are usually considered ok for use except in the case of certain
zipcodes which cover a small population (less than 20,000). There are
currently 17 zipcodes that fit that profile - 036, 692, 878, 059, 790, 879,
063, 821, 884, 102, 823, 890, 203, 830, 893, 556, 831. So three digit zipcodes
are ok to be used except for the above listed ones.  
3 | Dates | Pertaining to significant events in an individual's life - birth,
death, marriage, admission, discharge etc. Just the year is generally
considered fine for use except in the case of the very elderly (&gt;89 years
of age; in which case they would be represented by an aggregate category e.g.
=&gt;90 )  
4 | Phone numbers | Well, of course.  
5 | Fax numbers | This is, IMHO, a carryover from the old days. Do you know a
lot of people with a personal fax number? But, it does make sense.  
6 | Electronic mail addresses (email) | Check  
7 | Social Security numbers | Check  
8 | Medical record numbers | This is usually a "random" number and could be
used if one also knew the institution that assigned it.  
9 | Health plan beneficiary numbers | This is your insurance card / member ID.  
10 | Account numbers | Bank numbers etc.  
11 | Certificate/license numbers | Drivers license, birth certificate number
etc.  
12 | Vehicle identifiers and serial numbers, including license plate numbers |
If it's good enough for the police to track someone down…  
13 | Device identifiers and serial numbers | Medical devices have unique
serial numbers. Your computer's MAC id is unique as well.  
14 | Web Universal Resource Locators (URLs) | This is a bit murky but is in
here to cover all possibilities. <http://www.facebook.com> isn't very unique.
But if logged within a specific application, could indeed be very unique to an
individual.  
15 | Internet Protocol (IP) address numbers | Your IP address can be used to
easily identify your address. There are several free services that offer this
(do a quick google search for [address from
ip](https://www.google.com/search?q=address+from+ip&oq=address) and try this
as an [example](http://geobytes.com/get-city-details-api/)  
16 | Biometric identifiers, including finger and voice prints | Don't forget
retinal images.  
17 | Full face photographic images and any comparable images | Check  
18 | Any other unique identifying number, characteristic, or code | Re code -
note this does not mean the unique code assigned by the system to code the
data.  
  
These 18 elements are the core set of data elements that individually or in
combination can be used to uniquely identify an individual. And, considering
the fact that the above list of identifiers has **fax numbers** and not
Twitter @usernames, Facebook IDs, or a host of other modern, more common
identifiers, it's clear that the PII list is not the most up to date and some
more thought should go into recognizing and protecting identifiable
information. However, since patient data is valuable in clinical trials,
medical case studies etc., the above list is used as a guideline to ensure
privacy.

**Anonymization &amp; De-identification**

  * _Anonymization_ is a process by which PHI elements are removed or changed with the purpose of minimizing / removing the possibility of going back to the original data set. This involves removing all identifying data to create unlinkable data.
  * _De-identification_ under HIPAA occurs when data has been stripped of common identifiers by two methods: Remove the 18 elements listed above;

If another approach is used, ensure a statistically small / negligible risk of
re-identification which is validated by a statistics expert (you have to love
the interpretability of that rule).

# What Does It Mean For You

You are expected to be able to: 1\. Recognize PHI that requires protection,
2\. Determine when it is permissible to access, use or disclose PHI, and 3\.
Reduce the risk of impermissible access to, use or disclosure of PHI.

## When it is permissible to access or use PHI?

Only access, use or disclose PHI if your job allows you access and that access
is required for your job. In our case, this is rarely, if ever needed. The
general approach should be that if a client sends you any such information
without an explicit agreement in place, then delete it immediately without
opening.

If for some reason, while providing support to a customer, you are able to
view such information, do not copy, download, screenshot or retain access to
any such data and report this immediately to your manager or our Chief
Security Officer.

## Minimum necessary PHI

The intention at every step should always be: \- To use or disclose/release
only the minimum necessary to accomplish the intended purposes of the use,
disclosure, or request. \- Requests from customer employees: \- Identify each
workforce member who needs to access PHI. \- Limit the PHI provided on a
“need-to-know” basis. \- Requests from HealthTensor or any vendor doing business
with customers who have PHI data: \- Given the business we are in, we should
not have to request access to any PHI data \- If for some specific purpose,
PHI data is requested, then you should limit the PHI provided to what is
needed to accomplish the purpose for which the request was made and no more.

## What Uses or Disclosures of PHI Are Permitted by Law?

This following section is for informational purposes only. As a general policy
(there might be exceptions as we continue to grow and evolve in services
provided in which case, you will be explicitly informed), you, as an employee
of HealthTensor do not need access to PHI.

HIPAA allows covered entities (CE) to create, receive, access, use, or
disclose PHI without patient authorization when the workforce member’s job
duties involve certain activities. These activities include, but are not
limited to:

  * Health care treatment—the treatment team can use PHI to provide, coordinate, or manage health care and related services, including consultation between health care providers of an individual, and referral of a patient for health care from one provider to another provider for treatment. However, UNLESS the provider is directly involved in the care of the patient, and needs the information for treatment, a health care provider can not access, use, or disclose PHI for other purposes—such as to check on the health care status of a colleague or friend or family member, without the patient’s specific authorization.
  * Health care or health plan payment —PHI can be used for premium payment, billing, claims management, utilization review, coordination of benefits, eligibility and/or coverage determinations, and collection activities.
  * Health care or health plan operations—PHI can be used for quality assessment, case management, population-based activities such as disease management, accreditation, underwriting, legal and audit functions, fraud and abuse protection and compliance, and business management.

There are other uses and disclosures where patient authorization is not
required, including (and these are the ones that currently apply to us): \-
Appointment reminders – PHI may be used to contact members and patients about
appointments for health care and treatment. In a HealthTensor context, our
customers might use our Messaging services to communicate this kind of
information) \- Business Associates – PHI may be used by contracted business
associates to perform certain functions on a client's behalf. Business
associates must sign a business associate agreement and agree to safeguard
PHI. In a HealthTensor context, we enter into BAAs with all of our clients as we
provide infrastructural services to them. However, we have put guidelines and
technology in place to minimize, restrict and in some cases, eliminate access
to PHI. As a contractor, we may not copy, use, or disclose PHI for any purpose
other than specifically allowed in our Business Associate contract. If you
inadvertently access or disclose PHI in ways not allowed in your contract, the
law requires you to immediately report the disclosure to your supervisor or
contract manager, and your company to report the breach to our client.

**If you are not sure about whether or not you can use or disclose PHI, check with your manager or the Chief Security Officer.**

# Definition of Breach

A breach is defined as unauthorized exposure of ePHI or disclosure that’s not
authorized or allowed under the HIPAA Privacy Rule. The breach rules were
amended in 2013 as part of the HITECH Act.

HITECH Act Sec. 13402(b) Notification of Covered Entity by Business Associate
states - A business associate of a covered entity that accesses, maintains,
retains, modifies, records, stores, destroys, or otherwise holds, uses, or
discloses unsecured protected health information shall, following the
discovery of a breach of such information, notify the covered entity of such
breach. Such notice shall include the identification of each individual whose
unsecured protected health information has been, or is reasonably believed by
the business associate to have been, accessed, acquired, or disclosed during
such breach.

# Notifications

HIPAA requires notification of a breach “without unreasonable delay” but
allows, at a maximum, 60 days to report a known breach. Most covered entities
that we’ve worked with want that timeline to be much shorter, and the range we
usually hear is somewhere between 24 hours and 5 days. This can be a sticking
point in business associate discussions. Some hosting providers have polices
in place for breach reporting that are 30 days, 45 days, even 60 days out;
this is typically not in line with what a hospital or a payer or another large
enterprise in healthcare would expect from a business associate agreement and
a breach policy for a business associate that they are working with. Despite
the 60 day window HIPAA rules also go on to require “evidence demonstrating
the necessity of any delay.” If it takes 60 days, there have to be reasons
given for that delay.

Breach policy and breach notification are things that are extremely important.
There are templates for breach notification, but the policy alone does not
mitigate risk. There needs to be an understanding within the organization,
business associate or covered entity, of what a breach is and what the breach
policy is. There also need to be auditing and logging and other systems (IDS)
in place to detect and investigate a breach. Detecting the breach is often the
challenge which is why having a comprehensive audit log is necessary and more
importantly, being able to generate alerts off the log is critical.

# Expectations vs Reality

The majority of breaches are actually not software breaches. They’re not
hacking into a system that causes the unauthorized disclosures. Breaches
affecting over 500 records are
[published](https://ocrportal.hhs.gov/ocr/breach/breach_report.jsf) by CMS.
You can see there’s a searchable database of breaches that have occurred, how
many records were affected and the type of breach. The vast majority of
breaches are hardware breaches. The majority, if not almost all of the
breaches, seem to happen because of [employee
carelessness](http://rockhealth.com/wp-
content/uploads/2013/03/34f9a961f56ac6d3013d8b1bd266ef3b96fee194.png). It
seems like it’s almost always a contractor’s laptop that’s been unencrypted
and has been storing tons of patient records. The laptop is stolen from a car
or a house or a coffee shop or an airport or whatever.

“Hacking/IT Incident” only accounts for a relatively small number of breaches.
There is great potential to have a breach with a malicious hacker breaking
into a private network or any sort of cloud-based storage, especially public
cloud. This potential has fueled much of the slow pace of ePHI to the cloud.

There are ways to mitigate that risk, and that is why we created HealthTensor;
but, the important thing when it comes to a breach is actually having a
process in place that details the steps to take in case of a breach. How do
you assess what information was exposed in an unauthorized way and then how do
you go about notifying relevant parties of that breach? The necessary
notifications includes anybody, from the actual patient whose medical record
was exposed, to the media, covered entities, and business associates. The
notification policy should lay out plans for forensics to discover the extent
of the breach and the cause of the breach. There is typically a chain of
command that is outlined in a breach notification strategy that lays out, in
detail, who is responsible for different aspects of notification and
mitigation. The rules also put the burden on the business associate “of
demonstrating that all notifications were made as required” by HIPAA.

The policies should be consistent with what is in the requirements of a
business associate agreement as it relates to timing to report a breach. HIPAA
requires notification of a breach “without unreasonable delay” but allows, at
a maximum, 60 days to report a known breach. Most covered entities that we’ve
worked with want that timeline to be much shorter, and the range we usually
hear is somewhere between 24 hours and 5 days. This can be a sticking point in
business associate discussions. Despite the 60 day window HIPAA rules also go
on to require “evidence demonstrating the necessity of any delay.” If it takes
60 days, there have to be reasons given for that delay.

Breach policy and breach notification are things that are extremely important.
There are templates for breach notification, but the policy alone does not
mitigate risk. There needs to be an understanding within the organization,
business associate or covered entity, of what a breach is and what the breach
policy is. There also needs to be auditing and logging and other systems (IDS)
in place to detect and investigate a breach. Detecting the breach is often the
challenge, which is why having a comprehensive audit log is necessary and more
importantly, being able to generate alerts off the log is critical.

# Penalties

If the OCR finds an organization to be in violation, the following actions may
take place: \- Voluntary compliance; \- Corrective action; and/or \-
Resolution agreement.

There are monetary penalties associated with HIPAA violations, and the amounts
of such violations were raised considerably last year as part of the HIPAA
Omnibus Rule included in the HITECH act. The current financial penalties are
listed below. Previous to these new rules, the fine associated with each HIPAA
violation was capped at $25,000. This number is now **$1.5 million per
violation**.

_HIPAA Financial Penalties_

Violation Category - Section 1176(a)(1) | Each Violation | All such violations
of an identical provision in a calendar year  
---|---|---  
A. Did not know | $100-$50,000 | $1,500,000  
B. Reasonable Cause | $1000-$50,000 | $1,500,000  
C.i. Willful Neglect - Corrected | $10,000-$50,000 | $1,500,000  
C.ii. Willful Neglect - Not Corrected | $50,000 | $1,500,000  
  
In certain extreme HIPAA cases, individuals can be exposed to criminal risk as
well. When criminal action is involved with HIPAA, the OCR hands the case off
to The Department of Justice. Individuals are at risk of criminal enforcement
and penalties if they “knowingly” obtain, disclose, or use PHI “in violation”
of HIPAA rules. You can read a very detailed, legal opinion on what
[constitutes](http://www.justice.gov/opcl/privacy-act-1974) legal vs civil in
the case of HIPAA. There is a lengthy discussion of the terms “knowingly” and
“in violation” in that document, which is why we put them in quotes.

# HealthTensor Breach Policy

HealthTensor has a formal breach notification policy that addresses the
requirements of notifying affected individuals and customers of a suspected
breach of ePHI. These policies outline the relevant and responsible parties in
case of a breach, forensics work to discover extent of breach, reason for
breach, correction of infrastructure to prevent future breach, and
requirements of notifying customers of a breach within 24 hours. HealthTensor is a
defined Business Associate or subcontractor according to HIPAA regulations and
the specific customer relationship.

HealthTensor has Breach Notification policies in place and they include a brief
description of the breach, including the date of the breach and the date of
the discovery of the breach, if known. HealthTensor breach notification policies
include a description of the types of unsecured protected health information
that were involved in the breach (such as whether full name, Social Security
number, date of birth, home address, account number, diagnosis, disability
code or other types of PII were involved) and what the source of the breach
was. Our breach notification policies include steps the individual should take
to protect themselves from potential harm resulting from the breach. Our
policies also provide the contact procedures for individuals to ask questions
or learn additional information, which includes a toll-free telephone number,
an e-mail address, Web site, or postal address.

At HealthTensor we have both a breach policy and a breach checklist that we can
follow in the case of a breach. If you want to learn more about our policies
for handling breaches, our policies in general are accessible
[here](https://policies.healthtensor.com) and the breach policy specifically is
accessible [here](https://policies.healthtensor.com/#breach-policy).

Please ensure that you have read through it.

# Preventing Breaches

A breach is the unauthorized acquisition, access, use, or disclosure of PHI
that compromises the privacy or security of the PHI. We are all responsible
for protecting our members’ and patients’ confidential information. If a
breach occurs, immediately notify your supervisor or the Chief Security
Officer.

### Do not peek

No matter how curious you might be regarding the health of a coworker, a
friend, a celebrity, or a family member, do not access a medical record unless
you are authorized to do so. Never access or discuss a fellow employee’s PHI
unless it is for purposes allowed by law and required for your job.

### Think Twice When You Talk About PHI

Do not discuss any PHI information at home or outside of work.

Avoid discussing PHI in public areas, including talking on a cell phone where
others may overhear. Lower your voice when you must share PHI in areas where
others might overhear.

### Prevent Unauthorized Access to Facilities and Secure Areas

  * Keep doors locked and restrict access to areas where sensitive information or equipment is kept. As discussed earlier, you should not have PHI on your laptops. Do not post keypad access codes.
  * Shield the key strokes when entering an access code to prevent others from seeing the code.
  * Follow the same guidelines for facility access as you would for password, including changing codes periodically; using complex codes that are not obvious; not sharing your access code or access badge; and, not allowing others to use your access rights to enter a facility or secure area.
  * Do not allow others to “tailgate”, or follow you into a restricted area.
  * Turn in your keys and your laptop to your supervisor or HR when you leave HealthTensor.

### Prevent Unauthorized Access to and Disclosure of Electronic PHI

  * Create complex passwords with a minimum of eight characters-at least one number, symbol and/or one letter. Use a mixture of capital and lower case letters. Do not use consecutive identical characters or all alphabetical groups or consecutive characters on the keyboard (e.g., aaaaaa, 111111, qwerty).
  * Do not use dictionary words (e.g., HealthTensor, password123).
  * Do not use your individual identifiers (names, driver’s license number, social security number).
  * If you suspect your password has been compromised or misused, you should immediately change the password, and report the incident to your supervisor.
  * Do not share or post passwords or user IDs on your computer. If someone asks to use your password, report it to your supervisor.
  * Use a password, and secure or lock your workstation, before stepping away and leaving it unattended for any period of time
  * If you share a workstation, only use your own password and logon ID to access data. Log-off when you are finished. Never share your passwords with other users; you could be held responsible if an unauthorized person uses your logon or password to access or disclose PHI.
  * Turn your computer screen away from viewing by visitors if you work in an open area.

### Provide Physical Security for Portable Computing and Storage Devices

  * Store confidential information such as PHI only on HealthTensor’s secured network servers. Never store PHI on a laptop or other portable, endpoint device.
  * Know where your portable devices (laptop, PDA, cell phone, hand-held device, mp3 player, flash or jump drive, CD or DVD, etc.) are at all times. Never check them as baggage or leave them unattended or unsecured at home, work, or in transit.
  * Whenever you leave your work area, make sure your laptop is secured by a locking cable, or securely locked in the docking station.
  * If you are leaving for the day, take the laptop or other device with you or lock it in a desk or cabinet. If your device is stolen or lost, immediately report the loss to your supervisor.
  * If the lost or stolen device contained PHI—encrypted or unencrypted—you must report the loss of the data immediately to the Chief Security Officer.

### Secure PHI in E-mail and E-mail Attachments

Do NOT under any circumstances email or upload via attachments, any PHI data.

**Violating HealthTensor policies, federal regulations, and state laws and regulations can lead to disciplinary action – up to and including termination, personal fines, civil and criminal penalties and suspension of professional licenses.**

**You are responsible for understanding this information and any additional information necessary to comply with all laws and policies that affect your job.**

If you have questions about what you must do, talk to us.

# Business associates agreement

The HIPAA Privacy Rule outlines the types of entities that are covered by
HIPAA and entities that have to follow the HIPAA security and privacy rules.
The main categories are clearinghouses, covered entities (CEs) - typically
hospitals, payers, and providers, and business associates. Business associates
are far away the biggest cohort of cloud computing companies.

Business associates are people or organizations who contract and provide
services and/or technology for covered entities. In the process of providing
those services or those technologies, business associates handle, process,
transmit, or in some way interact with electronic protected health information
(ePHI) from those covered entities. With this ePHI access, business associates
are required to sign what's called a business associate agreement (BAA). Below
is the actual language from HIPAA 164.308.

  * (b)(1) Business associate contracts and other arrangements. A covered entity may permit a business associate to create, receive, maintain, or transmit electronic protected health information on the covered entity's behalf only if the covered entity obtains satisfactory assurances, in accordance with §164.314(a), that the business associate will appropriately safeguard the information. A covered entity is not required to obtain such satisfactory assurances from a business associate that is a subcontractor.

  * (2) A business associate may permit a business associate that is a **subcontractor** to create, receive, maintain, or transmit electronic protected health information on its behalf only if the business associate obtains satisfactory assurances, in accordance with §164.314(a), that the subcontractor will appropriately safeguard the information.

Business associate agreements are basically legal contracts that outline the
ways in which business associates follow HIPAA, as well as the
responsibilities and risks that the business associate takes on. They
typically define the type of services that the business associate is
providing, the type of data that they are interacting with, stating that they
will follow HIPAA and not disclose PHI without authorization. They also should
address areas around breach notifications and penalties. Traditionally, pre-
cloud and prior to the HIPAA Omnibus changes of 2013, BAAs were boiler plate.
Here's the [template
BAA](http://www.hhs.gov/ocr/privacy/hipaa/understanding/coveredentities/contractprov.html)
from HHS.

Business associate agreements became a lot more interesting with the passing
of the new HITECH HIPAA Omnibus Rule in 2013, which expanded upon that
definition of business associate to include something called subcontractors.
Subcontractors are typically service or technology organizations that provide
additional services to the business associates, which are providing services
for the covered entities. With subcontractors and APIs and SaaS, there is now
a chain of entities touching ePHI in some way, and each of them need to have
BAAs in place that are consistent and not contradictory to one another. As an
example, a business associate selling to hospital A can't have a breach
notification policy of less than 24 hours if the hosting provider they use has
a physical breach notification policy of 2 months.

As the internet, cloud computing, and APIs have broken down silos, more and
more applications rely on different layers of technology and services,
considered subcontractors. These subcontractors have to sign business
associate agreements with business associates, who in turn have to sign a
business associate agreement with covered entities. That's actually a very
common use case for us at HealthTensor, where most of our early customers are
business associates, and their customers are covered entities.

In this new paradigm of health technology there are interesting definitions
around which entities are responsible, both technically and financially in the
case of a breach, for different aspects of the HIPAA rules. We tell our
prospective customers to read their current business associate agreements that
they have with their hosting providers or other services companies to get a
sense of what the legal responsibility is for the business associate, and the
aspects to which the subcontractor is ultimately responsible. Regardless of who
is issuing the BAA, you should read through it in detail, because at some point
a compliance or security officer likely will read it and you want to be as
proactive about compliance issues as you can.

If you boil it down, business associate agreements are just contracts that
outline the ways in which different organizations are going to handle electronic
protected health information (ePHI), the types of responsibilities that those
organizations take on, some of the very specific rules around their obligations
with regards to HIPAA. This last one, the obligations of subcontractors, is an
area in which you want to pay close attention. Specifically read what the
subcontractor's obligations are in terms of timeliness of breach notification,
because that was a part of the changes in the HIPAA Omnibus Rule that just went
into effect. We have had several early customers come to us because the time
period for breach notifications with their existing hosting provider is not
acceptable for covered entities they are selling to. We've talked to several
companies that have run into roadblocks with enterprises because their business
associate agreements with their hosting providers had been out of line, and
especially relating to breach notification. Our policy at HealthTensor is breach
notification within 5 days, along with some very
detailed [plans](https://policies.healthtensor.com/#breach-policy) to help you
mitigate the risk of a breach.

At a high level, that's what business associate agreements are, and you are
expected to have those for all of the various technology and services companies
that you work with that might in some way interact with, process, store, or have
access to ePHI. If you're a business associate or you're a covered entity, we
happily sign BAAs. And if you're interested in seeing one of our
BAAs, [email us](mailto:scalar@healthtensor.com) and we'll walk you through ours
and answer any questions you might have about it.

# HIPAA and You

The following set of sections lays out elements of our policy that you need to
adhere to and that we monitor to ensure ongoing compliance.

The full set of policies that we have in place (in case you have further
questions or need clarifications) are available
[here](http://policies.healthtensor.com). 

# Key contacts and roles

HealthTensor has a Security Officer and Privacy Officer appointed to assist in
maintaining and enforcing safeguards towards compliance.

**The Privacy officer for HealthTensor Inc. is Thomas Moulia**. You all have access to his email and phone number through our internal directory. Under this role, his responsibilities are to:

  * Assist with compliance and security training for workforce members, assuring organization remains in compliance with evolving compliance rules, and helping the Security Officer in his responsibilities.
  * Provide annual training to all workforce members of established policies and procedures as necessary and appropriate to carry out their job functions, and documents the training provided.
  * Assist in the administration and oversight of business associate agreements.
  * Manage relationships with customers and partners as those relationships affect security and compliance of ePHI.
  * Assist Security Officer as needed

**The Chief Security Officer for HealthTensor Inc. is Thomas Moulia**. You all have access to his email and phone number through our internal directory. Under this role, his responsibilities are to:

  * Facilitate the training and supervision of all workforce members
  * Investigate and sanction any workforce member that is in violation of HealthTensor security policies and non-compliance with the security regulations
  * Write, implement, and maintain all polices, procedures, and documentation related to efforts toward security and compliance.

# System Access

Since we manage critical systems potentially containing sensitive PHI
information on behalf of our clients, we need to ensure that all access to
systems adheres to the following rules. If you notice any violation of these,
please report it immediately to the Chief Security Officer.

  1. All systems access must be requested formally to the VP of Engineering, Privacy Officer, or Security Officer via this [form](https://docs.google.com/a/healthtensor.com/spreadsheets/d/1mQ33zvYZqoMqydEzSdiZOJn-QujKocscQ5_jcJpipEk/edit?usp=sharing). If access is granted, it will be retained for future reference. 
    * You will only be given access if it is deemed necessary to perform your job function. All access requests are treated on a ‘least-access principle”.
  2. Your email ID (or other unique identifiers such as SSH keys) are unique to you and must not be shared with anyone else within or outside the company.
  3. You have been given a laptop by the company. Only use this laptop for any work related to the company or accessing its systems. Do not utilize any personal systems to do so without explicit permission from the Chief Security Officer.
  4. Passwords must adhere to the following standards 
    * Personal workstation passwords: minimum 7 characters, no dictionary words, at least one number and at least one special character. Passwords must be changed every 90 days.
    * System level passwords: all access is primarily governed by SSH keys. VPN access is required as a first step. VPN password standards are much more stringent and will be communicated to you as and when required. It is not documented here to minimize risk. No default passwords should be used. Passwords must be encrypted.
  5. Ensure your personal workstation is set to log you off and / or lock if you step away from it.
  6. Do not use your laptop for any illegal or harmful activities. If you're not sure, don't do it.

# Physical Access

You have been given a fob and/or key to access the offices. This fob is unique
to you. Do not share it under any circumstances with anyone inside or outside
the company.

Do not let anyone "tailgate" you into the office.

# Incident Management

HealthTensor implements an information security incident response process to
consistently detect, respond, and report incidents, minimize loss and
destruction, mitigate the weaknesses that were exploited, and restore
information system functionality and business continuity as soon as possible.

Your responsibilities in this context are: \- If you detect any unauthorized
or suspicious activity / access of our (or our customers' systems) that has
not been detected by the IDS or other protections, then immediately report it
to management, the Security Officer, or Privacy Officer. \- Since you detected
the event, you might be called upon to be part of the Security Incident
Response Team [SIRT](https://policies.healthtensor.com/#incident-response-policy).

# Dowloading PHI data locally

The rule is very simple. You do not need access to PHI data. Do not download,
store or open any communication containing PHI.

# Sanctions

Workforce sanctions are described in more detail
[here](https://policies.healthtensor.com/#sanctions-of-workforce-responsibilities).

In summary,

  * You cannot / will not be subject to any intimidation, coercion or discrimination if you ever report a violation in good faith.
  * Any reported or discovered violation will be investigated by the Chief Security Officer as described [here](https://policies.healthtensor.com/#sanctions-of-workforce-responsibilities).
  * If you are the subject of such an investigation, you will be required to co-operate with it and will have an opportunity to explain your actions.

### Violations

  * Violation of any security policy or procedure may result in corrective disciplinary action, up to and including termination of employment.
  * Violation may also result in civil and criminal penalties as determined by federal and state laws and regulations.

# Further Reading

HIPAA will continue to evolve. We will try our best to keep up with it and
ensure our documentation is up to date. We encourage you, as part of the
HealthTensor team, to read up on it occasionally as well. Notify the Chief Privacy
Officer if you notice any discrepancies.

# HIPAA Rules

More details can be found on the [HHS
website](http://www.hhs.gov/ocr/privacy), summary is available
[here](http://www.hhs.gov/ocr/privacy/hipaa/understanding/summary/) and of
course, the [Wikipedia page for
HIPAA](http://en.wikipedia.org/wiki/Health_Insurance_Portability_and_Accountability_Act).

# Self Study and Quiz

This training needs to be taken annually. If you are a new employee, you must
take this within 30 days of starting employment with HealthTensor Inc. You will
receive an annual reminder to take this test as well.

## Important

You are required to meet with your supervisor, manager, or designated training
administrator, to review the answers to the knowledge check questions and to
fill out the course completion forms.


# Introduction

HealthTensor, Inc ("HealthTensor") is committed to ensuring the confidentiality, privacy, integrity, and availability of all electronic protected health information (ePHI) it receives, maintains, processes and/or transmits on behalf of its Service and Customers. HealthTensor strives to maintain compliance, proactively address information security, mitigate risk, and assure known breaches are completely and effectively communicated in a timely manner. The following documents address core policies used by HealthTensor to maintain compliance and assure the proper protections of infrastructure used to store, process, and transmit ePHI for HealthTensor Customers.

HealthTensor provides secure and compliant **Software as a Service (SaaS)**.

## Software as a Service (SaaS)

SaaS Customers utilize hosted software and infrastructure from HealthTensor to structure ePHI owned by HealthTensor or SaaS Customers. HealthTensor makes every effort to reduce the risk of unauthorized disclosure, access, and/or breach of SaaS Customer data through network (firewalls, dedicated IP spaces, etc) and server settings (encryption at rest and in transit).

## HealthTensor Organizational Concepts

The physical infrastructure environment is hosted on premise. GitHub hosts non-restricted configuration files and scripts, while [Amazon Web Services](https://aws.amazon.com/) (AWS) stores backups. The network components and supporting network infrastructure are secured on premise. The HealthTensor environment consists of nginx web servers, PostgreSQL database servers, Linux Ubuntu monitoring servers, configuration management scripts, OSSEC IDS services, Docker containers, and developer tools servers running on Linux Ubuntu.

Within the HealthTensor Software infrastructure all data transmission is encrypted and all filesystems with ePHI are encrypted so data at rest is also encrypted; this applies to all servers - those hosting Docker containers, databases, APIs, log servers, etc.

In the case of SaaS Customers, it is the responsibility of the Customer to restrict, secure, and assure the privacy of all ePHI data at the Application Level, as this is not under the control or purview of HealthTensor.

Our data and network segmentation is provided by hardware and software firewalls which limit access to critical services. freebsd's `pf` is configured to restrict access to only justified ports and protocols. HealthTensor has implemented strict logical access controls so that only authorized personnel are given access to ePHI.

The router is externally facing and accessible via the Internet. The database servers, where the ePHI resides, are located on the internal HealthTensor network and can only be accessed directly over an SSH connection. The access to the internal database is restricted to a limited number of personnel and strictly controlled to only those personnel with a business justified reason. Remote access to the internal servers is not accessible except through the internal router.

## Version Control

Policies were last updated November 10th, 2016.

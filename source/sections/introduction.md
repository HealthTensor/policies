# Introduction

HealthTensor, Inc ("HealthTensor") is committed to ensuring the confidentiality, privacy, integrity, and availability of all electronic protected health information (ePHI) it receives, maintains, processes and/or transmits on behalf of its Service and Customers. HealthTensor strives to maintain compliance, proactively address information security, mitigate risk, and assure known breaches are completely and effectively communicated in a timely manner. The following documents address core policies used by HealthTensor to maintain compliance and assure the proper protections of infrastructure used to store, process, and transmit ePHI for HealthTensor Customers.

HealthTensor provides secure and compliant **Software as a Service (SaaS)**.

## Software as a Service (SaaS)

SaaS Customers utilize hosted software and infrastructure from HealthTensor to structure ePHI owned by HealthTensor or SaaS Customers. HealthTensor makes every effort to reduce the risk of unauthorized disclosure, access, and/or breach of SaaS Customer data through network (firewalls, dedicated IP spaces, etc) and server settings (encryption at rest and in transit).

SaaS Customers can opt for a list of Services from HealthTensor, which include Backup Service, Logging Service, IDS Service, and Disaster Recovery Service. These services are not standard and SaaS Customers must sign up for them in order for HealthTensor to manage these areas of security and compliance.

## Platform Add-ons

Add-ons are compliant API-driven services that are offered as part of the HealthTensor Platform. These services currently include our Backend as a Service and secure Messaging Service. With Add-ons, HealthTensor has access to data models and manages all application level configurations and security.

In the future there may be 3rd party Add-on services available as part of the HealthTensor Platform. These 3rd party, or Partner, Services will be fully reviewed by HealthTensor to assure they do not have a negative impact on HealthTensor's information security and compliance posture.

## HealthTensor Organizational Concepts

The physical infrastructure environment is hosted at [Amazon Web Services](https://aws.amazon.com/) (AWS). The network components and supporting network infrastructure are contained within the AWS infrastructures and managed by AWS. HealthTensor does not have physical access into the network components. The HealthTensor environment consists of nginx web servers, PostgreSQL database servers, Linux Ubuntu monitoring servers, configuration management scripts, OSSEC IDS services, Docker containers, and developer tools servers running on Linux Ubuntu.

Within the HealthTensor Software on AWS all data transmission is encrypted and all hard drives are encrypted so data at rest is also encrypted; this applies to all servers - those hosting Docker containers, databases, APIs, log servers, etc. HealthTensor assumes all data *may* contain ePHI, even though our Risk Assessment does not indicate this is the case, and provides appropriate protections based on that assumption.

In the case of SaaS Customers, it is the responsibility of the Customer to restrict, secure, and assure the privacy of all ePHI data at the Application Level, as this is not under the control or purview of HealthTensor.

The data and network segmentation mechanism differs depending on the primitives offered by the underlying cloud provider infrastructure:

* Within Rackspace, hosted load balancers segment data and traffic while Cisco firewalls route traffic to private subnets for SaaS Customers and for Platform Add-ons.
* Within AWS, hosted load balancers segment data across dedicated Virtual Private Clouds for SaaS Customers and for Platform Add-ons.
* Within Azure, hosted load balancers segment data across dedicated Virtual Networks for SaaS Customers and for Platform Add-ons.
* Within SoftLayer, hosted load balancers segment data across dedicated Private Networks for SaaS Customers and for Platform Add-ons.

The result of segmentation strategies employed by HealthTensor effectively create RFC 1918, or dedicated, private segmented and separated networks and IP spaces, for each SaaS Customer and for Platform Add-ons.

Additionally, IPtables is used on each each server for logical segmentation. IPtables is configured to restrict access to only justified ports and protocols. HealthTensor has implemented strict logical access controls so that only authorized personnel are given access to the internal management servers. The environment is configured so that data is transmitted from the load balancers to the application servers over an SSL encrypted session.

In the case of Platform Add-ons, once the data is received from the application server, a series of Application Programming Interface (API) calls is made to the database servers where the ePHI resides. The ePHI is separated into PostgreSQL and Percona databases through programming logic built, so that access to one database server will not present you with the full ePHI spectrum.

The bastion host, Apache web server, Dropwizard application servers are externally facing and accessible via the Internet. The database servers, where the ePHI resides, are located on the internal HealthTensor network and can only be accessed directly over an SSH connection through the bastion host. The access to the internal database is restricted to a limited number of personnel and strictly controlled to only those personnel with a business justified reason. Remote access to the internal servers is not accessible except through the load balancers and bastion host.

All Platform Add-ons and operating systems are tested end-to-end for usability, security and impact prior to deployment to production.

## Version Control

Policies were last updated November 4th, 2016.

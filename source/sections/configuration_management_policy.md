# Configuration Management Policy

HealthTensor standardizes and automates configuration management through the use of scripts as well as documentation of all changes to production systems and networks. Scripts automatically configure all HealthTensor systems according to established and tested policies, and is used as part of our Disaster Recovery plan and process.

## Applicable Standards from the HITRUST Common Security Framework

* 06 - Configuration Management

## Applicable Standards from the HIPAA Security Rule

* 164.310(a)(2)(iii) Access Control & Validation Procedures

## Configuration Management

1. Scripts are used to standardize and automate configuration management.
2. No systems are deployed into HealthTensor environments without approval of the HealthTensor CTO.
3. All changes to production systems, network devices, and firewalls are approved by the HealthTensor CTO before they are implemented to assure they comply with business and security requirements. Additionally, all changes are tested before they are implemented in production. All changes are documented using Google forms. Implementation of approved changes are only performed by authorized personnel.
4. An up-to-date inventory of systems is maintained by Amazon AWS. All systems are categorized as production and utility to differentiate based on criticality.
5. Clocks are synchronized across all systems using NTP. Modifying time data on systems is restricted.
6. All front end functionality (developer dashboards and portals) is separated from backend (database and app servers) systems by being deployed on separate servers.
7. All software and systems are tested using unit tests and end to end tests.
8. All committed code is reviewed to assure software code quality and proactively detect potential security issues in development.
9. HealthTensor utilizes development and staging environments that mirror production to assure proper function.
10. All formal change requests require unique ID and authentication.
11. All physical media is encrypted at provisioning. To verify encryption is consistent and in place for all production storage, checks are performed on a quarterly basis.

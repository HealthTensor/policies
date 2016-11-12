# Configuration Management Policy

HealthTensor standardizes and automates configuration management through the use of Ansible scripts as well as documentation of all changes to production systems and networks. Scripts automatically configure all HealthTensor systems according to established and tested policies, and is used as part of our Disaster Recovery plan and process.

## Applicable Standards from the HITRUST Common Security Framework

* 06 - Configuration Management

## Applicable Standards from the HIPAA Security Rule

* 164.310(a)(2)(iii) Access Control & Validation Procedures

## Configuration Management

1. Ansible is used to standardize and automate configuration management.
2. No systems are deployed into HealthTensor environments without approval of the HealthTensor CTO.
3. All changes to production systems, network devices, and firewalls are approved by the HealthTensor CTO before they are implemented to assure they comply with business and security requirements. Additionally, all changes are tested before they are implemented in production. All changes are documented using Google forms. Implementation of approved changes are only performed by authorized personnel.
4. Clocks are synchronized across all systems using NTP. Modifying time data on systems is restricted.
5. All front end functionality (developer dashboards and portals) is separated from backend (database and app servers) systems by being deployed on separate servers.
6. All software and systems are tested using unit tests and end to end tests.
7. All committed code is reviewed to assure software code quality and proactively detect potential security issues in development.
8. HealthTensor utilizes development and staging environments that mirror production to assure proper function.
9. All formal change requests require unique ID and authentication.
10. All physical media which might contain ePHI is encrypted at provisioning. To verify encryption is consistent and in place for all production storage, checks are performed on a quarterly basis.

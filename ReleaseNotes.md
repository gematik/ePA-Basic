<img align="right" width="250" height="47" src="images/Gematik_Logo_Flag_With_Background.png"/> <br/>

# Release Notes ePA Basic
## Release 3.1.3-4
### changes
- added error condition requestRejected for incident rejection in case of merge in I_Information_Service_Accounts.yaml (C_12751)
- added product version information for clients at login in I_Authorization_Service.yaml (C_12709)
- removed obsolete error condition in I_Email_Management.yaml (from C_12738)
## Release 3.1.3-3
### changes
- correction of linked raw files to actual version tag V1.1.0 in I_Push_Notification_Management_Insurant.yaml (C_12749)
- aligned error conditions for setEntitlement versions in I_Entitlement_Magangement.yaml (from C_12735)
- corrected example in I_Entitlement_Magangement.yaml (editorial)
- added missing requestId in merge operations of I_Health_Record_Relocation_Service.yaml (C_12739)
## Release 3.1.3-2
### changes
- added missing X-Request-ID in some reponses (from C_12536)
- added 'relocationRejected' and 'mergeRejected' incidents in I_Information_Service_Accounts.yaml (C_12718)
- operation updatePusher: other attributes than url and format are allowed in Pusher.PusherData in I_Push_Notification_Management_Insurant.yaml (C_12668)
- link of push notification concept is updated in chapter Push Notification Management
- renamed merge incidents in I_Information_System_Account.yaml (C_12642)
- clarification for multiple health record system providers in I_Information_Service_Accounts.yaml (C_12671)
- new operation for conflict avoidance in I_Information_Service_Accounts.yaml (C_12603)
- changed use of DocumentEntry.uniqueId to DocumentEntry.entryUUID for element docId in pushNotificationSchema.yaml (C_12638)
## Release 3.1.3-1
### changes
- new operations for merge packages in I_Information_Service_Accounts.yaml (C_12531)
- API to manage technical artefacts (snippets) in I_Device_Management_Insurant.yaml (C_12525)
- no relocation in state INACCESSIBLE in I_Health_Record_Relocation_Service.yaml (C_12439)
- new operations for export package merge in I_Health_Record_Relocation_Service.yaml (C_12438)
- renamed state MAINTENANCE to INACCESSIBLE in all OpenApis (C_12469)
- improved description for health record relocation in I_Information_Service_Accounts.yaml (C_12501)
- changed HTTP-Statuscode for error condition in I_Push_Notification_Management_Insurant.yaml (C_12527)
- added error condition for device attestation usage in home system in I_Authorization_Service.yaml (C_12470)
- push content schema bugfix in pushNotificationSchema.yaml (C_12494)
- adapted parameters to new general push specification in I_Push_Notification_Management_Insurant.yaml (parameter names were adjusted there) (C_12511)
- fixed version history in I_Push_Notification_Management_Insurant.yaml (version numbers were not correct)
- bugfix: added X-Request-ID to responses where missing (C_12536)
- concept: change of legal policy - deletion of read access for health professionals  (C_12540)

## Release 3.1.3
### changes
- added amount limit for pending device registrations (C_12383)
- the use of `not_set` for a channel of push notification is now permitted
- updated legal policy in concept
- added email notification if health record owner in case of representative entitlement in I_Entitlement_Management
## Release 3.1.3 RC
### changes
- Addition of state 'maintenance' in health record state diagram
- integrated concept parts from epa-medication and epa-xds-document
- remark on existing entitlements in case of failed setEntitlement operations in I_Entitlement_Management.yaml (C_12372)
- added status codes for state MAINTENANCE in serveral OpenApi definititions
- added note regarding reuse of audit evidence in setEntitlementPs in I_Entitlement_Management.yaml (C_12356)
- removal of 'exp' check of client attest jwt in I_Authorization_Service.yaml (C_12364)
- add check for unregistered Device for operations getEntitlements, getEntitlement, setEntitlement, deleteEntitlement with error code unregisteredDevice in I_Entitlement_Management.yaml (C_12355)
- add suppression of repeated authorizations in getNonce in I_Authorization_Service.yaml 
- integrate all changes from ePA-3.0.5-4
    - correction for 'iat' and timing tolerance used in client attest jwt in I_Authorization_Service.yaml (C_12364)
## information
The version 3.1.2 is the logically subsequent version of version 3.0.5 and incorporates the latest fixes and maintenance changes and also selected changes published for the intermediate release 3.1.0.## Release 3.1.2-1
### changes
- Clarified distinction between relocation requestid and X-Request-ID in I_Information_Service_Accounts.yaml and I_Health_Record_Relocation_Service.yaml.
- Changed OperationId getChannelsOfDevice to getChannelsOfPusher in I_Push_Notification_Management_Insurant.yaml
- Modified paths to match common epa pattern in I_Push_Notification_Management_Insurant.yaml
- add error unregisteredDevice to operations getDataUsagePurposes and updateDataUsagePurposes (C_12345)
- add error tokenReuse to operation setEntitlementPs (C_12323)
- Clarification about health record states and associates conditions and error codes in OpenApis (C_12340)
- Added XML and JSON documents to the the MHD fulltext search index.

## Release 3.1.2
### changes
- added condition for not allowed oids in setEntitlement (FdV) in I_Entitlement_Management.yaml
- clarification on _iat_ and_exp_ in PS originated JWT in I_Entitlement_Management.yaml
- validTo according to RFC3339 but without milliseconds in setEntitlement (FdV) in I_Entitlement_Management.yaml
- added failed kvnr check counter to setEntitlementPsV2 in I_Entitlement_Management.yaml
- added X-Request-ID as required HTTP header parameter
- added isPrivateInsurance boolean to response of getProviderList in I_Information_Service_Accounts.
- added new UX Use Cases to setUserExperienceResult in I_Information_Service.
- integrate all changes from ePA-3.0.5-3
    - added deny list for setEntitlementPS in concept and I_Entitlement_Management.yaml (C_12262)
- Add building of initial search index to startPackageImport in I_Health_Record_Relocation_Service.yaml
- Updated concept (renamed Secure Entitlement Storage to Secure Admin Storage, added full text search to MHD description, removed data migration of ePA 2.6)
## Release 3.1.2 RC
### changes
- added MHD Service ("Volltextsuche") to concept
- added Push Notifications to concept
- added I_Push_Notification_Management_Insurant.yaml
- editorial corrections in I_Entitlement_Management*.yaml
## Release 3.0.5-2
### changes
- added schema definition for error code 423 (C_12222)
- added HSM rule in setEntitlementEu (C_12217)
- removed requirement to check state and clientid in URI-PAR (C-12226)
## Release 3.0.5-1
### changes
- completed missing changes regarding status code for missing device registration in several *.yaml files (C_11972)
- clarification about device attestation token usage in I_Device_Management_Insurant.yaml and I_Authorization_Service.yaml
- clarification regarding affected categories and services for UdpMedication in I_Consent_Decision_Management.yaml
- added health_risk_analysis category (aka §25b) to legal policy (C_12180)
## Release 3.0.5-0
### changes
- guest authentication with egk + pin now also for desktop-fdv (C_12166)
- all data submission releated issues introduced by release 3.1.0 (former descendant release of 3.0.3)
- clarification regarding representative email address and replacement situation in setEntitlement in I_Entitlement_Management.yaml (C_12041)
- clarification regarding required entitlement for logging in I_Consent_Decision_Management_Insurant.yaml and I_Entitlement_Management.yaml (C_12051)
- removed logging requirement for health record state changes in I_Health_Record_Relocation_Service.yaml (C_12051)
- removed default redirect_uri value for PAR in sendAuthorizationCodeFdV in I_Authorization_Service.yaml (C_12086)
- reject authorization attempt on authorized user session in I_Authorization_Service.yaml (C_12108)
- clarifications on category 'dental' in concept.adoc
- clarifications about 'iat' and 'exp' for clientAttest jwt in sendAuthCodeSc in I_Authorization_Service.yaml (C_12141)
- additional error conditions for not authorized user sessions and missing device registrations (C_11972)
- add oid_ncpeh to allowed user roles of SMC-B (C_12159)
- integrate all changes from ePA-3.0.3-2
    - added error 423 locked for setEntitlementPs if Rate Limiting ist reached -> temporarily blocked (C_12146)
    - added hcv as optional claim to jwt (C_12143)
    - check if hcv value of jwt and hcv from hsm rule rr3 are both available with error 403 invalidToken, if hcv check does not match
    - added error 409 hcvMissing if hcv value of jwt does not exist only in case of enforce_hcv_check == true
    - added error 423 locked, if to many failed attempts of hcv check or kvnr check
- integrate all changes from ePA-3.0.3
    - fixed actorId and displayyName in responses of I_Authorization_Service.yaml (C_12044)
    - removed size limit for authorization codes in I_Authorization_Service.yaml (C_12063)
    - fixed typo in I_Authorization_Service.yaml (C_12063)
    - added maximum number of representatives limit in I_Entitlement_Management.yaml (C_12072)
## Release 3.1.0-2
### changes
- replaced wrong C.HCI.OSIG with C.HCI.AUT identity in concept (for entitlement)
- integrate all changes from ePA-3.0.2-3:
    - added optional parameter x-redirecturi to sendAuthorizationRequestFdV in I_Authorization_Service.yaml (C_12039)
## Release 3.1.0-1
### changes
- integrate all changes from ePA-3.0.2-2:
    - resolved an issue in I_Audit_Event.yaml related to the source.type field. It is now correctly defined as a list of code data types, rather than an object.
    - corrected the structure of the Identifier element in I_Audit_Event.yaml. The Identifier element now properly utilizes the CodeableConcept format for the type field instead of a code.
    - added tutorial "Strukturierte Dokumente"
    - corrections for response content and counter value in I_Device_Management_Insurant.yaml (C_11981)
    - changed http-statuscodes for some operations from '201' to '204' in I_Health_Record_Relocation_Service.yaml, I_Information_Service.yaml and I_Information_Service_Accounts.yaml (C_11990)
## Release 3.1.0
-  release ePA-3.1.0
### changes
- integrate all changes from ePA-3.0.2-1:
    - added x-authoriztaion-validation parameter in I_Authoriztaion_Service.yaml (C_11901)
    - introduce 'data' as common property for arrays in responses in I_Consent_Decision_Management.yaml, I_Entitlement_Management.yaml and I_Information_Service.yaml (C_11949)
    - editorial correction spelling actorId and insurantId in I_Entitlement_Management.yaml and I_Entitlement_Management_EU.yaml
    - corrections regarding email handling in case of representative entitlement in I_Entitlement_Management.yaml (alignment with changes from C_11885)
    - renamed lastLogin to lastUse in I_Device_Management_Insurant.yaml
    - define deviceIdentifier and -Token as mandatory in I_Device_Management_Insurant.yaml
    - removed obsolete status code 403 in setEmailAddress in I_Email_Management.yaml
    - fixed examples in I_Audit_Event.yaml
    - added kvnr and name in response of sendAuthCodeFdv in I_Authorization_Service.yaml
    - removed redundant deviceIdentifier in registerDevice response schema in I_Device_Management_Insurant.yaml (C_11957)
    - added status code 404 'notHomeSystem' to replaceEmailAddress in I_Email_Management.yaml
    - replaced operationOutcome responses in I_Audit_Event.yaml (C_11958)
    - changed logging conditions in I_Entitlement_Management.yaml (C_11960)
    - reworked email address management in I_Email_Management.yaml (C_11965)- changed status code for data usage purposes operations in I_Consent_Decision_Management.yaml
- revised API for research data centre package download in I_Data_Submission_Service.yaml
- introduce user specific deny policy for medication service access
- update list of affected oids and fixed some typos in I_Entitlement_Management.yaml (editorial)
- renamed I_Research_Data_Submission.yaml to I_Data_Submission_Service.yaml
- renamed several terms related to "research". Purposes of submitted data is now "secondary usage" in I-Consent_Management.yaml and I_Data_Submission_Service.yaml
- transitioned the Audit Event Service from its existing OpenAPI specification to a FHIR Implementation Guide (IG)
- changed logging conditions in I_Entitlement_Management_EU.yaml (according to change in ePA-3.0.2-1 - C_11960)
- add tutorial "Strukturierte Dokumente"
## Release 3.1.0 RC
- release candidate ePA-3.1.0
### changes
- new interface I_Entitlement_Management_EU.yaml
- update concept for research data submission
- added operations for research data consent management in I_Consent_Decision_Management.yaml
- removed the sources for the FHIR R4 profiles. All profiles are provided by simplifier.net.
## Release 3.0.2
- release ePA-3.0.2
### changes
- changed regex for pattern of jwts (now for base64url only) (C_11878)
- added statuscode 403 (invalidAuth) for getFHIRVZDToken in I_Authorization_Service.yaml (C_11879)
- added timestamp in response of getGeneralConsentDecision in I_Information_Service_Accounts.yaml (C_11884)
- fixed the EPAParticipationRoleType ValueSet
- I_Test_Driver_FdV.yaml moved to: https://github.com/gematik/api-ePA-Testtreiber
- added tutorials
- reduced maximum amount of email addresses per user to 1, including change of all releated operations, in I_Email_Management.yaml (C_11885)
- added authorization with device attestation for sendAuthCodeFdv in I_Authorization_Service.yaml (C_11885)
- removed paging and filtering in I_Email_Management.yaml, I_Entitlement_Management_Insurant.yaml and I_Device_Management.yaml m(C_11912)
- update fhir profiles for I_Audit_Event.yaml
## Release 3.0.2 alpha
- pre-release ePA-3.0.2
### changes
- renamed 'challenge' to 'freshness (parameter)' and removed claims in bearer token in I_Authorization_Service.yaml (C_11806)
- added list of notified emails in response of registerDevice in I_Device_Management_Insurant.yaml (C_11818)
- added maximum limit of 10 mail addresses per user to I_Entitlement_Management.yaml and I_Email_Management.yaml (C_11805)
- allowing additional pagination parameters to make navigation in the Audit Event Service more efficient
- bugfixes in I_Test_Driver_FdV.yaml
- bugfix regex in TelematikIdType in I_Entitlement_Management,yaml and I_Test_Driver_FdV.yaml
- added validTo to response of setEntitlementPS in I_Entitlement_Management.yaml
- changed path parameter insurantid to header parameter x-insurantid (C_11834)
- removed log-entry requirement (Audit Event) from setEmail operation in I_Email_Management.yaml
- update chapter 4 "Aktenlokalisierung und Login" in concept.adoc
## Release 3.0.1-1
### changes
- bugfix regex UserAgentType (C_11780)
- typo correction in I_Authorization_Service.yaml
- x-useragent mandatory in I_Information_Service.yaml (C_11779)
- changed http-statuscodes from 200 to 201 or 204 in openapis (C_11811)
- all changed consent decisions in response of updateConsentDecision in I_Consent_Decision_Management.yaml (C_11783)
- regex correction TelematikIdType I_Entitlement_Management.yaml and I_Test_Driver_FdV.yaml (C_11782)
## Release 3.0.1
- release ePA-3.0.1
- (all changes from changelist 'ePAfueralle_3.0.1' and final review)
### changes
- added 'exp' to JWT 'bearerToken' and 'clientAttestation' in I_Authorization_Service.yaml (C_11759)
- changed enc-certificate handling for health record relocation (C_11697)
- changes in legal policy (concept) for KTR and new category added
- correction of several typos
- added link to 'ref-ePA-HealthRecordMigration' repo for information
- changed amr for the x-authorize-representative situation in I_Authorization_Service.yaml
- reworked correction of depending consent decisions 'medication' and 'erp-submission' (C_11720) after review
- added handling of export package in I_Health_Record_Relocation_Service.yaml (C_11763)
- removed requirement to delete email address of representative if entitlement is deleted
- removed fixed validTo for entitlements via ePA-FdV (OEGD, AM) (concept)
- added vau user pseudonym (VAU-NP) to authorization operation responses in I_Authorization_Service.yaml
## Release 3.0.1 RC
- release candidate ePA-3.0.1
### changes
- added description for allowed PDF/A formats (I_Audit_Event_Render - C_11690)
- I_Audit_Event_Render_Insurant.yaml renamed to I_Audit_Event_Render.yaml (C_11725)
- rendered audit events pdf signed or unsigned, also for ombudsoffice (I_Audit_Event_Render - C_11725)
- correction of depending consent decisions 'medication' and 'erp-submission' (I_Consent_Decicion_Management - C_11720)
- exclude users with oid_versicherter from category locking related to consent 'medication' (I_Consent_Decicion_Management - C_11691)
- representative can delete own entitlement (I_Entitlement_Management - C_11699)
- reworked device management for explicit device registration and confirmation with confirmation code (I_Device_Management_Insurant - C_11689)
- reworked concept for device management with confirmation code (concept)
- changes from comment gkv-sv_216 (concept)
- added email management API (I_Email_Management - C_11738)
- reworked authorization service (I_Authorization_Service - C_11707)
- changed http statuscode for setUserExperienceResult (I_Information_Service - C_11750)
- clarification of 'validTo' timestamp for entitlements (I_Entitlement_Management - C_11417)
- bugfixes in I_Audit_Event.yaml
- reworked test driver fdv considering all changes of release 3.0.1 (C_11743)
## Release 3.0.0
- release ePA-3.0
### changes
- editorial changes
- state change fhir resources to _active_
## Release 3.0.0 RC
- release candidate ePA-3.0
## Release 0.0.3
- initial content (pre-release ePA-3.0)
## Release 0.0.2
- initial setup branch
## Release 0.0.1
- initial setup repository

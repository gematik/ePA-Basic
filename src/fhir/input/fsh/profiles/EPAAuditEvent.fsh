Profile: EPAAuditEvent
Id: epa-auditevent
Parent: AuditEvent
Title: "AuditEvent for the ePA (Elektronische Patientenakte)"
Description: "Defines the data structure for audit events in the ePA system."
* insert Meta
* type from EPAAuditEventTypeVS (required)
* subtype 0..0
* action 1..1 MS
  * ^short = "Type of action performed during the event. CREATE: C | READ: R | UPDATE: U | DELETE: D | EXECUTE: E"
  * ^definition = "Type of action performed during the event. CREATE: C | READ: R | UPDATE: U | DELETE: D | EXECUTE: E"
* period 0..0
* recorded 1..1 MS
* outcome 1..1 MS
  * ^short = "success: 0; failure: 4; major failure: 12"
  * ^definition = "success: 0; failure: 4; major failure: 12"
* outcomeDesc 0..0
* purposeOfEvent 0..0
* agent 1..1 MS
  * type 1..1 MS 
  * type from EPAParticipationRoleTypeVS (required)
  * role 0..0
  * altId 0..1 MS
    * ^short = "Alternative User identity (e.g. Telematik-ID or the KVNR)"
    * ^definition = "Alternative User identity (e.g. Telematik-ID or the KVNR)"
  * who 1..1
    * ^short = "The subject Id of the IDToken"
    * ^definition = "The subject Id of the IDToken"
    * identifier 1..1
    * identifier only IdentifierTelematikId or IdentifierKvid10
  * altId 0..1 MS
  * name 1..1
    * ^short = "Name of HCP or Insurant or a Service (e.g. E-Rezept-Fachdienst)"
    * ^definition = "Name of HCP or Insurant or a Service (e.g. E-Rezept-Fachdienst)"
  * requestor = false (exactly)
  * location 0..0
  * policy 0..0
  * media 0..0
  * network 0..0
  * purposeOfUse 0..0
* source 1..1 MS
  * observer
    * display = "Elektronische Patientenakte Fachdienst" (exactly)
  * type 1..1 MS
  * type from EPAAuditEventSourceTypeVS (required)
* entity 1.. MS
  * what 0..0
  * type 0..0
  * role 0..0
  * lifecycle 0..0
  * securityLabel 0..0
  * name 0..1 MS
    * ^short = "The title of the XDS document, FHIR resource or object name of a service (e.g. Entitlement Service, Device Management, ...)."
    * ^definition = "The title of the XDS document, FHIR resource or object name of a service (e.g. Entitlement Service, Device Management, ...)."
  * description 0..1 MS
    * ^short = "The OperationId"
    * ^definition = "The OperationId"
  * query 0..0
  * detail 0.. MS
    * type 1..1 MS
      * ^short = "The Name of the property (e.g. Document Format, DocumentID, ...)."
      * ^definition = "The Name of the property (e.g. Document Format, DocumentID, ...)."
    * valueString 1..1 MS
      * ^short = "Property value (e.g. urn:gematik:ig:Zahnbonusheft:v1.1.0)"
      * ^definition = "Property value (e.g. urn:gematik:ig:Zahnbonusheft:v1.1.0)"

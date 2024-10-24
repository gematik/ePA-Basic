Instance: ExampleEPAAuditEventXDSDocumentService
InstanceOf: EPAAuditEvent
Title: "Example AuditEvent from the XDS Document Service"
Usage: #example
* id = "86604fc1-b356-57e3-8738-8ef36c8d608c"
* meta
  * versionId = "1"
  * lastUpdated = "2025-01-15T14:43:33.244Z"
* type
  * system = "http://terminology.hl7.org/CodeSystem/audit-event-type"
  * code = #document
* action = #U
* recorded = "2025-01-15T14:52:04.928Z"
* outcome = #0
* agent
  * type
    * coding
      * system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
      * code = #PROV
      * display = "healthcare provider"
  * who
    * identifier
      * system = "https://gematik.de/fhir/sid/telematik-id"
      * value = "1-883110000092404"
  * altId = "1-883110000092404"
  * name = "Praxis Dr. John Doe"
* source
  * observer
    * display = "Elektronische Patientenakte Fachdienst"
  * type
    * system = "https://gematik.de/fhir/epa/CodeSystem/epa-auditevent-sourcetype-cs"
    * code = #XDSSVC
    * display = "XDS Document Service"
* entity
  * name = "Arztbrief4711"
  * description = "operation:provide-and-register-document-set-b"
  * detail
    * type = "DocumentFormatCode"
    * valueString = "urn:gematik:ig:Arztbrief:r3.1"

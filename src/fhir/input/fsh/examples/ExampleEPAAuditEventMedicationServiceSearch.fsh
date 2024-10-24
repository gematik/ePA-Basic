Instance: ExampleEPAAuditEventMedicationServiceSearch
InstanceOf: EPAAuditEvent
Title: "Example AuditEvent from the Medication Service for search"
Usage: #example
* id = "bbf292eb-665d-4724-a2bc-86fa93e89835"
* meta
  * versionId = "1"
  * lastUpdated = "2025-01-15T14:43:33.244Z"
* type
  * system = "http://terminology.hl7.org/CodeSystem/audit-event-type"
  * code = #rest
* action = #R
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
    * code = #MEDICATIONSVC
    * display = "Medication Service"
* entity
  * name = "MedicationRequest"
  * description = "Bundle:searchset"
  * detail[0].type = "date"
  * detail[0].valueString = "2025-01-15"
  * detail[1].type = "_revinclude"
  * detail[1].valueString = "MedicationDispense:authorizingPrescription"

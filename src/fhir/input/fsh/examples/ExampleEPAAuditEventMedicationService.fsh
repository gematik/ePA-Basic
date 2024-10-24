Instance: ExampleEPAAuditEventMedicationService
InstanceOf: EPAAuditEvent
Title: "Example AuditEvent from the Medication Service"
Usage: #example
* id = "669699b2-f131-4097-b13d-71413a58aa92"
* meta
  * versionId = "1"
  * lastUpdated = "2025-01-15T14:43:33.244Z"
* type
  * system = "http://terminology.hl7.org/CodeSystem/audit-event-type"
  * code = #rest
* action = #E
* recorded = "2025-01-15T14:52:04.928Z"
* outcome = #0
* agent
  * type
    * coding
      * system = "http://dicom.nema.org/resources/ontology/DCM"
      * code = #110150
      * display = "Application"
  * who
    * identifier
      * system = "https://gematik.de/fhir/sid/telematik-id"
      * value = "1-000000000000000"
  * altId = "1-000000000000000"
  * name = "E-Rezept-Fachdienst"
* source
  * observer
    * display = "Elektronische Patientenakte Fachdienst"
  * type
    * system = "https://gematik.de/fhir/epa/CodeSystem/epa-auditevent-sourcetype-cs"
    * code = #MEDICATIONSVC
    * display = "Medication Service"
* entity
  * name = "MedicationCancelDispensation"
  * description = "operation:cancel-dispensation-erp"

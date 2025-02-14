Instance: ExampleSearchsetBundleEPAAuditEvent
InstanceOf: Bundle
Usage: #example
* id = "example-searchset-audit-event"
* type = #searchset
* total = 100 // Set this to the total number of AuditeEvent resources in the bundle

* link[0].relation = "self"
* link[0].url = "/epa/audit/api/v1/fhir/AuditeEvent?_offset=20&_count=10" // The current page
* link[1].relation = "previous"
* link[1].url = "/epa/audit/api/v1/fhir/AuditeEvent?_offset=10&_count=10"
* link[2].relation = "next"
* link[2].url = "/epa/audit/api/v1/fhir/AuditeEvent?_offset=30&_count=10"


// Include entries with a AuditEvent
* entry[0].fullUrl = "http://epa4all/epa/audit/api/v1/fhir/AuditeEvent/86604fc1-b356-57e3-8738-8ef36c8d608c"
* entry[0].resource = ExampleEPAAuditEventXDSDocumentService
* entry[0].search.mode = #match

* entry[1].fullUrl = "http://epa4all/epa/audit/api/v1/fhir/AuditeEvent/bbf292eb-665d-4724-a2bc-86fa93e89835"
* entry[1].resource = ExampleEPAAuditEventMedicationServiceSearch
* entry[1].search.mode = #match

* entry[2].fullUrl = "http://epa4all/epa/audit/api/v1/fhir/AuditeEvent/669699b2-f131-4097-b13d-71413a58aa92"
* entry[2].resource = ExampleEPAAuditEventMedicationService
* entry[2].search.mode = #match
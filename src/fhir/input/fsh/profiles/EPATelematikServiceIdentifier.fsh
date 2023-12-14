Profile: EPATelematikServiceIdentifier
Parent: Identifier
Id: epa-telematikserviceidentifier
Title: "Identifier profile for telematik services."
Description: "Identifier profile for telematik services (e.g. E-Rezept-Fachdienst)."

* insert Meta

* ^url = "https://gematik.de/fhir/epa/StructureDefinition/telematik-service-identifier"
* ^version = "1.0"
* ^status = #draft

* system 1..1 MS
* system = "https://gematik.de/fhir/epa/sid/epa-telematikservice-identifier" (exactly)
* value obeys epa-id-telematik-svc-1
* value 1..1
  * ^short = "The name of the telematik service. (ERP | EPA)"
  * ^definition = "The name of the telematik service. (ERP | EPA)"



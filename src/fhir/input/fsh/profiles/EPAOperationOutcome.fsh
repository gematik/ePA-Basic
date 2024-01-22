Profile: EPAOperationOutcome
Parent: OperationOutcome
Id: epa-operation-outcome
Title: "EPA OperationOutcome"
Description: "Defines the operation outcome for the ePA system."
* insert Meta
* issue.severity MS
* issue.code MS
* issue.details 1..1 MS
* issue.details from EPAOperationOutcomeVS
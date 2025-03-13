## Computed Columns for the semantic model

```

Link to EliteWeb = "https://portland.imagetrendelite.com/Elite/Organizationportland/Agencyportlandfi/EmsRunForm#/Incident" & 'Fact_Incident'[Incident_Transaction_GUID_Internal] & "/Form" & 'Fact_Incident'[Incident_Form_Number]


// NOTE: print form ID of 35 is hardcoded into the below
Link to PDF Report = "https://portland.imagetrendelite.com/Elite/Organizationportland/Agencyportlandfi/EmsIncidentReport/GeneratePDF/35/" & 'Fact_Incident'[Incident_Transaction_GUID_Internal] & "?formId=" & 'Fact_Incident'[Incident_Form_Number]


// NOTE: These direct CQI links work... but it's hacky.  cqiBulkListId is hardcoded garbage.

LinkCQI_AllCharts = "https://portland.imagetrendelite.com/Elite/Organizationportland/Agencyportlandfi/CQIReview?incidentId=" & 'Fact_Incident'[Incident_Transaction_GUID_Internal] & "&categoryId=13&cqiBulkListId=69519e68-5cbd-ef11-a979-001dd8b7273c&formType=1"

LinkCQI_CardiacArrest = "https://portland.imagetrendelite.com/Elite/Organizationportland/Agencyportlandfi/CQIReview?incidentId=" & 'Fact_Incident'[Incident_Transaction_GUID_Internal] & "&categoryId=11&cqiBulkListId=69519e68-5cbd-ef11-a979-001dd8b7273c&formType=1"

LinkCQI_Pediatric = "https://portland.imagetrendelite.com/Elite/Organizationportland/Agencyportlandfi/CQIReview?incidentId=" & 'Fact_Incident'[Incident_Transaction_GUID_Internal] & "&categoryId=17&cqiBulkListId=69519e68-5cbd-ef11-a979-001dd8b7273c&formType=1"

LinkCQI_Respiratory = "https://portland.imagetrendelite.com/Elite/Organizationportland/Agencyportlandfi/CQIReview?incidentId=" & 'Fact_Incident'[Incident_Transaction_GUID_Internal] & "&categoryId=53&cqiBulkListId=69519e68-5cbd-ef11-a979-001dd8b7273c&formType=1"

```

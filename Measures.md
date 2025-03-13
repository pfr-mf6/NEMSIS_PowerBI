## Measures for the semantic model

```
AllReports = COUNTROWS('Fact_Incident')

```


```

Reports EOPS 3.5.1 = CALCULATE(
    [AllReports],
    -- This captures ePCRs made with the "new" medical form
    -- This form launched 2024.05.20 for station (3, 8, 9 and 31)
    -- This form launched 2024.07.01 for CHAT
    -- This form launched 2024.08.19 for the rest of PF&R
    // 'Fact_Incident'[Incident_Form_Number] = 118,
    // 'Fact_Incident'[Incident_Agency_Short_Name] = "portlandfi",
    -- Exclude units with "CH" - this captures CHAT and CHS (supervisor) units
    FILTER(
        'Dim_Response',
        NOT SEARCH("CH", 'Dim_Response'[Response_EMS_Unit_Call_Sign], 1, 0) = 1
    ),
    -- Exclude units with "PSR"
    FILTER(
        'Dim_Response',
        NOT SEARCH("PSR", 'Dim_Response'[Response_EMS_Unit_Call_Sign], 1, 0) = 1
    )
)

```


### Fact_Incident


```m
let
  Source = Sql.Database("pfbsql3", "Elite_DWPortland"),
  Navigation = Source{[Schema = "DwEms", Item = "Fact_Incident"]}[Data],


  FilterAgency = Table.SelectRows(Navigation, each ([Incident_Agency_Short_Name] = "portlandfi")),
  FilterTimes = Table.SelectRows(FilterAgency, each [CreatedOn] > #datetime(2024, 8, 19, 9, 0, 0)),

  // Select only the columns you want to keep
  SelectedColumns = Table.SelectColumns(
    FilterTimes,
    {
        "CAD_Incident_ID_Internal",
        "CreatedOn",
        "Incident_Agency_Short_Name",

        // used to re-created the URL
        "Incident_Form_Number",
        "Incident_Transaction_GUID_Internal"
    }
  )
in
    SelectedColumns


```


### Dim_Procedure

```m

let
  Source = Sql.Database("pfbsql3", "Elite_DWPortland"),
  Navigation = Source{[Schema = "DwEms", Item = "Dim_Procedure"]}[Data],

  // FilterAgency = Table.SelectRows(Navigation, each ([Incident_Agency_Short_Name] = "portlandfi")),
  FilterTimes = Table.SelectRows(Navigation, each [CreatedOn] > #datetime(2024, 8, 19, 9, 0, 0)),

  // Select only the columns you want to keep
  SelectedColumns = Table.SelectColumns(
    FilterTimes,
    {
        "Fact_Incident_FK",
        "CreatedOn",
        "Procedure_Performed_Description",
        "Procedure_Performed_Date_Time"
    }
  )
in
    SelectedColumns

```


### Dim_Medication

```m

let
  Source = Sql.Database("pfbsql3", "Elite_DWPortland"),
  Navigation = Source{[Schema = "DwEms", Item = "Dim_Medication"]}[Data],

  // FilterAgency = Table.SelectRows(Navigation, each ([Incident_Agency_Short_Name] = "portlandfi")),
  FilterTimes = Table.SelectRows(Navigation, each [CreatedOn] > #datetime(2024, 8, 19, 9, 0, 0)),

  // Select only the columns you want to keep
  SelectedColumns = Table.SelectColumns(
    FilterTimes,
    {
        "Fact_Incident_FK",
        "CreatedOn",
        "Medication_Given_Description",
        "Medication_Administered_Date_Time"
    }
  )
in
    SelectedColumns

```




### Dim_Situation


```m

let
  Source = Sql.Database("pfbsql3", "Elite_DWPortland"),
  Navigation = Source{[Schema = "DwEms", Item = "Dim_Situation"]}[Data],


  // FilterAgency = Table.SelectRows(Navigation, each ([Incident_Agency_Short_Name] = "portlandfi")),
  FilterTimes = Table.SelectRows(Navigation, each [CreatedOn] > #datetime(2024, 8, 19, 9, 0, 0)),

  // Select only the columns you want to keep
  SelectedColumns = Table.SelectColumns(
    FilterTimes,
    {
        "Dim_Situation_PK",
        "Situation_Provider_Primary_Impression"
    }
  )
in
    SelectedColumns

```
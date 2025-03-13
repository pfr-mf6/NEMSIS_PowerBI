SELECT
    [Dim_Incident].[Dim_Incident_PK]
    ,[Dim_EMS_CAD].[CAD_Response_EMS_Vehicle_Unit_Number]
    -- ,[Dim_Incident].[Incident_ID_Internal]
    -- ,[Dim_Incident].[Incident_Locked_Status]
    ,[Dim_Incident].[Incident_Status]
    -- ,[Dim_Incident].[Incident_Validity_Score_Range]
    -- ,[Dim_Incident].[Incident_Type]
    -- ,[Dim_Incident].[Incident_Patient_Care_Report_Number]
    -- ,[Dim_Incident].[Incident_Record_Creation_Date_Time]
    -- ,[Dim_Incident].[Incident_Record_Modification_Date_Time]
    -- ,[Dim_Incident].[Incident_Record_Created_By]
    -- ,[Dim_Incident].[Incident_Record_Modified_By]
    -- ,[Dim_Incident].[Incident_Import_Method]
    -- ,[Dim_Incident].[Incident_Date_Time] --???? -- seems to be same as PSAP time...
    ,[Dim_Incident].[Incident_PSAP_Call_Date_Time]
    -- ,[Dim_Incident].[Incident_PSAP_Call_Date_Time_With_Not_Values]
    -- ,[Dim_Incident].[Incident_Dispatch_Notified_Date_Time]
    -- ,[Dim_Incident].[Incident_Unit_Notified_By_Dispatch_Date_Time]
    -- ,[Dim_Incident].[Incident_Dispatch_Acknowledged_Date_Time]
    -- ,[Dim_Incident].[Incident_Unit_En_Route_Date_Time]
    -- ,[Dim_Incident].[Incident_Unit_En_Route_Date_Time_With_Not_Values]
    -- ,[Dim_Incident].[Incident_Unit_Arrived_On_Scene_Date_Time]
    -- ,[Dim_Incident].[Incident_Unit_Arrived_On_Scene_Date_Time_With_Not_Values]
    -- ,[Dim_Incident].[Incident_Unit_Arrived_At_Patient_Date_Time]
    -- ,[Dim_Incident].[Incident_Unit_Arrived_At_Patient_Date_Time_With_Not_Values]
    -- ,[Dim_Incident].[Incident_Transfer_Of_EMS_Patient_Care_Date_Time]
    -- ,[Dim_Incident].[Incident_Transfer_Of_EMS_Patient_Care_Date_Time_With_Not_Values]
    -- ,[Dim_Incident].[Incident_Unit_Left_Scene_Date_Time]
    -- ,[Dim_Incident].[Incident_Unit_Left_Scene_Date_Time_With_Not_Values]
    -- ,[Dim_Incident].[Incident_Arrival_At_Destination_Landing_Area_Date_Time]
    -- ,[Dim_Incident].[Incident_Patient_Arrived_At_Destination_Date_Time]
    -- ,[Dim_Incident].[Incident_Patient_Arrived_At_Destination_Date_Time_With_Not_Values]
    -- ,[Dim_Incident].[Incident_Destination_Patient_Transfer_Of_Care_Date_Time]
    -- ,[Dim_Incident].[Incident_Destination_Patient_Transfer_Of_Care_Date_Time_With_Not_Values]
    -- ,[Dim_Incident].[Incident_Unit_Back_In_Service_Date_Time]
    -- ,[Dim_Incident].[Incident_Unit_Canceled_Date_Time]
    -- ,[Dim_Incident].[Incident_Unit_Back_At_Home_Date_Time]
    -- ,[Dim_Incident].[Incident_EMS_Call_Completed_Date_Time]
    -- ,[Dim_Incident].[Incident_First_Responder_Unit_Dispatched_Date_Time]
    -- ,[Dim_Incident].[Incident_ALS_Air_Unit_Called_Date_Time]
    -- ,[Dim_Incident].[Incident_ALS_Air_Unit_Arrived_Date_Time]
    -- ,[Dim_Incident].[Incident_Unit_Left_Destination_Date_Time]
    -- ,[Dim_Incident].[Incident_Unit_Departed_Bedside_Date_Time]
    -- ,[Dim_Incident].[Incident_Receiving_Hospital_Contacted_Date_Time]
    -- ,[Dim_Incident].[Incident_Provider_Notified_Date_Time]
    -- ,[Dim_Incident].[Incident_ED_Diversion_Date_Time]
    -- ,[Dim_Incident].[Incident_ED_Departure_Date_Time]
    -- ,[Dim_Incident].[Incident_Trauma_Resource_Center_Contacted_Definitive_Care_Date_Time]
    -- ,[Dim_Incident].[Incident_Definitive_Care_Arrival_Date_Time]
    -- ,[Dim_Incident].[Incident_Definitive_Care_Diversion_Date_Time]
    -- ,[Dim_Incident].[Incident_Record_Software_Creator]
    -- ,[Dim_Incident].[Incident_Record_Software_Name]
    -- ,[Dim_Incident].[Incident_Record_Software_Version]
    ,[Dim_Incident].[Incident_Complaint_Reported_By_Dispatch]
    -- ,[Dim_Incident].[Incident_EMD_Performed] -- CPR performed?? I THINK...
    ,[Dim_Incident].[Incident_EMD_Card_Number]
    ,[Dim_Incident].[Incident_Dispatch_Center_Name_Or_ID]
    ,[Dim_Incident].[Incident_Dispatch_Priority_Patient_Acuity]
    ,[Dim_Incident].[Incident_Review_Requested]
    ,[Dim_Incident].[Incident_Potential_Patient_Registry_List]
    ,[Dim_Incident].[Incident_Suspected_Disaster_List]
    ,[Dim_Incident].[Incident_Crew_Member_ID_Completing_This_Report]
    ,[Dim_Incident].[Incident_Protocols_Used_List]
    ,[Dim_Incident].[Incident_Who_Called_911]
    ,[Dim_Incident].[Incident_Dispatch_Level]
    ,[Dim_Incident].[Incident_Signature_Locked_Date_Time]
    ,[Dim_Incident].[Incident_Arrival_At_Overhead_Landing_Zone_Date_Time]
    ,[Dim_Incident].[Incident_Crew_Member_ID_List]
    ,[Dim_Incident].[Incident_Crew_Member_Level_List]
    ,[Dim_Incident].[Incident_Crew_Member_Full_Name_List]
    ,[Dim_Incident].[Incident_Crew_Members_Used_Personal_Protective_Equipment]
    -- ,[Dim_Incident].[System_ID]
    ,[Dim_Incident].[Cardiac_Arrest_Date_Time]
    ,[Dim_Incident].[Cardiac_Arrest_Date_Time_Invalid]
    ,[Dim_Incident].[Cardiac_Arrest_Date_Time_With_Not_Values]
    ,[Dim_Incident].[Cardiac_Arrest_Resuscitation_Discontinued_Date_Time]
    ,[Dim_Incident].[Cardiac_Arrest_Resuscitation_Discontinued_Date_Time_Invalid]
    ,[Dim_Incident].[Cardiac_Arrest_Resuscitation_Discontinued_Date_Time_With_Not_Values]
    ,[Dim_Incident].[Cardiac_Arrest_First_CPR_Date_Time]
    ,[Dim_Incident].[Cardiac_Arrest_First_Defib_Shock_Date_Time]
    ,[Dim_Incident].[Cardiac_Arrest_ROSC_Date_Time]
    ,[Dim_Incident].[Disposition_Transport_Accepted_Date_Time]
    ,[Dim_Incident].[Disposition_Base_Hospital_Contact_Date_Time]
    ,[Dim_Incident].[Disposition_Base_Hospital_Clear_Communications_Date_Time]
    ,[Dim_Incident].[Disposition_Air_Ambulance_Anticipated_ETA]
    ,[Dim_Incident].[Patient_Last_Oral_Intake_Date_Time_Invalid]
    ,[Dim_Incident].[Patient_Last_Oral_Intake_Date_Time]
    ,[Dim_Incident].[Incident_Days_To_Enter_Record_Range]
    ,[Dim_Incident].[Incident_Days_To_Enter_Record_Range_Sort_Order]
    ,[Dim_Incident].[Incident_Cardiac_Rhythm_ECG_Finding_List]
    -- ,[Dim_Incident].[Incident_Cardiac_Rhythm_ECG_Finding_Codes_List]
    -- ,[Dim_Incident].[Site_Name]
    -- ,[Dim_Incident].[Site_Description]
    -- ,[Dim_Incident].[CreatedOn]
    -- ,[Dim_Incident].[ModifiedOn]
    -- ,[Dim_Incident].[Incident_First_Posted_Date_Time]
    ,[Dim_Incident].[Incident_Crew_Member_Name_Completing_This_Report]
    -- ,[Dim_Incident].[Incident_Crew_Member_Full_Name_and_ID_List]
    ,[Dim_Incident].[Incident_Crew_Member_Full_Name_and_Level_List]
    ,[Dim_Incident].[Incident_Associated_Fire_Incident_ID]
    ,[Dim_Incident].[Incident_Associated_Fire_Incident_Number]
    -- ,[Dim_Incident].[Incident_Crew_Member_Personnel_ID_List]
    -- ,[Dim_Incident].[Incident_Crew_Member_Personnel_ID_Completing_This_Report]
    -- ,[Dim_Incident].[Agency_ID_Internal]
    -- ,[Dim_Incident].[Incident_Unified_PDF_Identifer_Orignial_Incident]
    -- ,[Dim_Incident].[Incident_Unified_PDF_Identifer_Transferred_Incident]
    -- ,[Dim_Incident].[Incident_Unit_Dispatched_CAD_Record_ID] -- MAY BE USEFUL TO DO LOOKUPS....!!
    ,[Dim_Incident].[Incident_Initial_CAD_Dispatch_Code]
    -- ,[Dim_Incident].[Incident_Final_CAD_Dispatch_Code]
    -- ,[Dim_Incident].[Incident_Dispatched_Hospital_Code]
    -- ,[Dim_Incident].[Incident_Dispatched_Hospital_Name]
    -- ,[Dim_Incident].[Incident_Origin]
    -- ,[Dim_Incident].[Incident_Marked_As_Finished]
    -- ,[Dim_Incident].[Incident_Marked_As_Finished_Date_Time]
    -- ,[Dim_Incident].[Incident_Marked_As_Finished_By_Name]
    ,[Dim_Incident].[Incident_Complaint_Reported_By_Dispatch_With_Code]
    ,[Dim_Incident].[Incident_CQI_Score] -- ????
    -- ,[Dim_Incident].[Incident_Patient_Arrived_At_Initial_Location]
    -- ,[Dim_Incident].[Incident_Complaint_Reported_By_Dispatch_Code]
    -- ,[Dim_Incident].[Incident_EMD_Performed_Code]
    -- ,[Dim_Incident].[Incident_Validity_Score_Range_Sort_Order]
    -- ,[Dim_Incident].[Incident_Record_Creation_Elite_or_Elite_Field_Date_Time]
    -- ,[Dim_Incident].[Incident_Unit_Arrived_at_Staging_Area_Date]
    ,[Dim_Incident].[NemsisUUID] -- ??????!!!!!!! look into this!
    -- ,[Dim_Incident].[Incident_Record_Created_By_ID_Internal]
    -- ,[Dim_Incident].[Incident_Record_Modified_By_ID_Internal]
    -- ,[Dim_Incident].[Incident_Crew_Member_PerformerID_Completing_This_Report] -- PERFORMER ID... could be used

    -- ,[Dim_Situation].[Dim_Situation_PK]
    -- ,[Dim_Situation].[Patient_ID_Internal] -- COULD BE USED...
    -- ,[Dim_Situation].[Situation_Possible_Injury]
    ,[Dim_Situation].[Situation_Primary_Complaint_Statement_List]
    ,[Dim_Situation].[Situation_Secondary_Complaint_Statement_List]
    -- ,[Dim_Situation].[Situation_Other_Complaint_Statement_List]
    -- ,[Dim_Situation].[Situation_Chief_Complaint_Anatomic_Location]
    -- ,[Dim_Situation].[Situation_Chief_Complaint_Organ_System]
    ,[Dim_Situation].[Situation_Primary_Symptom]
    ,[Dim_Situation].[Situation_Other_Associated_Symptoms_List]
    ,[Dim_Situation].[Situation_Provider_Primary_Impression]
    ,[Dim_Situation].[Situation_Provider_Secondary_Impression_List]
    -- ,[Dim_Situation].[Situation_Initial_Patient_Acuity]
    -- ,[Dim_Situation].[Situation_Work_Related_Illness_Injury]
    -- ,[Dim_Situation].[Situation_Patient_Occupational_Industry]
    -- ,[Dim_Situation].[Situation_Patient_Occupation]
    -- ,[Dim_Situation].[Situation_Patient_Activity_List]
    -- ,[Dim_Situation].[Situation_Patient_Belongings]
    -- ,[Dim_Situation].[Situation_Study_Code]
    -- ,[Dim_Situation].[Situation_Other_Organ_System_Complaints]
    -- ,[Dim_Situation].[Situation_Equipment_Out_Of_Service]
    -- ,[Dim_Situation].[Situation_Equipment_Out_Of_Service_Remarks]
    -- ,[Dim_Situation].[Situation_Study]
    -- ,[Dim_Situation].[Situation_Interpreter_Needed]
    -- ,[Dim_Situation].[Situation_Medical_Interpreter_Needed]
    -- ,[Dim_Situation].[Situation_Language_Line]
    -- ,[Dim_Situation].[Situation_Primary_Care_Provider_Contacted]
    -- ,[Dim_Situation].[Situation_Guardian_Present]
    -- ,[Dim_Situation].[Situation_Patient_Exposed]
    -- ,[Dim_Situation].[Situation_Patient_Exposed_By]
    -- ,[Dim_Situation].[Situation_Precautions_Utilized]
    -- ,[Dim_Situation].[System_ID]
    -- ,[Dim_Situation].[Situation_Symptom_Onset_Date_Time]
    -- ,[Dim_Situation].[Situation_Symptom_Onset_Date_Time_Invalid]
    -- ,[Dim_Situation].[Situation_Symptom_Onset_Date_Time_With_Not_Values]
    -- ,[Dim_Situation].[CreatedOn]
    -- ,[Dim_Situation].[ModifiedOn]
    ,[Dim_Situation].[Situation_Last_Known_Well_Date_Time]
    -- ,[Dim_Situation].[Situation_Required_Reportable_Conditions]
    -- ,[Dim_Situation].[Situation_Other_Associated_Symptoms_First_Tier_Hierarchy_List]
    -- ,[Dim_Situation].[Situation_Other_Associated_Symptoms_Second_Tier_Hierarchy_List]
    -- ,[Dim_Situation].[Situation_Patient_Activity_First_Tier_Hierarchy_List]
    -- ,[Dim_Situation].[Situation_Patient_Activity_Second_Tier_Hierarchy_List]
    -- ,[Dim_Situation].[Situation_Provider_Primary_Impression_First_Tier_Hierarchy]
    -- ,[Dim_Situation].[Situation_Provider_Primary_Impression_Second_Tier_Hierarchy]
    -- ,[Dim_Situation].[Situation_Provider_Secondary_Impression_First_Tier_Hierarchy_List]
    -- ,[Dim_Situation].[Situation_Provider_Secondary_Impression_Second_Tier_Hierarchy_List]
    -- ,[Dim_Situation].[Situation_Primary_Symptom_First_Tier_Hierarchy]
    -- ,[Dim_Situation].[Situation_Primary_Symptom_Second_Tier_Hierarchy]
    -- ,[Dim_Situation].[Situation_Provider_Primary_Impression_Code_And_Description] --- wtf it's blank!?
    -- ,[Dim_Situation].[Situation_Provider_Primary_Impression_Code]
    ,[Dim_Situation].[Situation_Provider_Secondary_Impression_Description_And_Code_List]
    ,[Dim_Situation].[Situation_Provider_Secondary_Impression_Code_List]
    ,[Dim_Situation].[Situation_Provider_Primary_Impression_Description_Only]
    ,[Dim_Situation].[Situation_Provider_Secondary_Impression_Description_Only_List]
    -- ,[Dim_Situation].[Situation_Possible_Overdose]
    -- ,[Dim_Situation].[Situation_Reasons_For_Suspected_Opioid_Overdose_List]
    -- ,[Dim_Situation].[Situation_Possible_Opioid_Related_Incident]
    -- ,[Dim_Situation].[Situation_Pronouncement_Of_Death_Date_Time] -- ???
    -- ,[Dim_Situation].[Situation_Crew_Member_Who_Pronounced_Death_List]
    -- ,[Dim_Situation].[Situation_Termination_Of_Resuscitation_Protocol_List]
    -- ,[Dim_Situation].[Situation_Criterion_Validating_Pronouncement_Of_Death_List]
    -- ,[Dim_Situation].[Situation_Possible_Injury_With_Code]
    -- ,[Dim_Situation].[Situation_Fireline_Paramedic_Incident]
    -- ,[Dim_Situation].[Situation_Primary_Symptom_Code]
    -- ,[Dim_Situation].[Situation_Chief_Complaint_Organ_System_Code]
    -- ,[Dim_Situation].[Situation_Possible_Injury_Code]
    -- ,[Dim_Situation].[Situation_Last_Known_Well_Date_Time_With_Not_Value]
    -- ,[Dim_Situation].[Situation_Last_Known_Well_Date_Time_Pertinent_Negative]
    -- ,[Dim_Situation].[Situation_Naloxone_Kit_Left_Behind_At_Scene]
    -- ,[Dim_Situation].[Situation_Possible_Motor_Vehicle_Incident]
    -- ,[Dim_Situation].[Situation_Possible_Pedestrian_Involved_Incident]
    -- ,[Dim_Situation].[Situation_Report_Made_To_Poison_Control]
    -- ,[Dim_Situation].[Situation_Poison_Control_Case_Number]
    -- ,[Dim_Situation].[Situation_Trauma_Activation] -- ???
    -- ,[Dim_Situation].[Situation_Treatment_Info_Materials_Provided]
    -- ,[Dim_Situation].[Situation_Initial_Patient_Acuity_Code]

    -- ,[Dim_EMS_CAD].[Dim_CAD_PK]
    -- ,[Dim_EMS_CAD].[CAD_Incident_ID_Internal]
    -- ,[Dim_EMS_CAD].[Incident_Incident_ID_Internal]
    -- ,[Dim_EMS_CAD].[Incident_Number_FK]
    ,[Dim_EMS_CAD].[CAD_Response_Urgency]
    -- ,[Dim_EMS_CAD].[CAD_CAD_ID]
    -- ,[Dim_EMS_CAD].[CAD_Crew_Member_Licensure_ID_List]
    ,[Dim_EMS_CAD].[CAD_Crew_Member_Full_Name_List]
    ,[Dim_EMS_CAD].[CAD_Crew_Member_Level_List]
    ,[Dim_EMS_CAD].[CAD_Crew_Member_Respose_Role_List]
    ,[Dim_EMS_CAD].[CAD_Disposition_Patient_Disposition]

    ,[Dim_EMS_CAD].[CAD_Incident_Number] as 'RP Number'
    ,[Dim_EMS_CAD].[CAD_Dispatch_Notified_Date_Time]
    ,[Dim_EMS_CAD].[CAD_PSAP_Call_Date_Time]

    -- ,[Dim_EMS_CAD].[CAD_Response_Narrative] -- :(
    -- ,[Dim_EMS_CAD].[CAD_Beginning_Odometer_Reading_Of_Responding_Vehicle]
    ,[Dim_EMS_CAD].[CAD_Complaint_Reported_By_Dispatch]
    ,[Dim_EMS_CAD].[CAD_Response_Vehicle_Dispatch_Location]
    ,[Dim_EMS_CAD].[CAD_EMD_Card_Number]
    ,[Dim_EMS_CAD].[CAD_Response_EMS_Shift]
    ,[Dim_EMS_CAD].[CAD_Response_EMS_Unit_Call_Sign]

    -- ,[Dim_EMS_CAD].[CAD_Ending_Odometer_Reading_Of_Responding_Vehicle]
    ,[Dim_EMS_CAD].[CAD_Scene_Incident_Map_Coordinates]
    ,[Dim_EMS_CAD].[CAD_Scene_Incident_Map_Page]
    ,[Dim_EMS_CAD].[CAD_Scene_Incident_Map_Year]
    ,[Dim_EMS_CAD].[CAD_On_Scene_Odometer_Reading_Of_Responding_Vehicle]
    ,[Dim_EMS_CAD].[CAD_Patient_Destination_Odometer_Reading_Of_Responding_Vehcle]
    ,[Dim_EMS_CAD].[CAD_Response_Primary_Role_Of_Unit]
    ,[Dim_EMS_CAD].[CAD_Response_Mode_To_Scene]
    ,[Dim_EMS_CAD].[CAD_Response_Type_Of_Service_Requested]
    ,[Dim_EMS_CAD].[CAD_EMD_Performed]
    ,[Dim_EMS_CAD].[CAD_EMS_Response_Number]
    ,[Dim_EMS_CAD].[CAD_Initial_Responder_Arrived_On_Scene_Date_Time]
    ,[Dim_EMS_CAD].[CAD_Unit_Back_At_Home_Location_Date_Time]
    ,[Dim_EMS_CAD].[CAD_Unit_Back_In_Service_Date_Time]
    ,[Dim_EMS_CAD].[CAD_Unit_Canceled_Date_Time]
    ,[Dim_EMS_CAD].[CAD_Unit_Notified_By_Dispatch_Date_Time]
    ,[Dim_EMS_CAD].[CAD_Arrived_At_Patient_Date_Time]
    ,[Dim_EMS_CAD].[CAD_Patient_Arrived_At_Destination_Date_Time]
    ,[Dim_EMS_CAD].[CAD_Transfer_Of_EMS_Patient_Care_Date_Time]
    ,[Dim_EMS_CAD].[CAD_Unit_Arrived_On_Scene_Date_Time]
    ,[Dim_EMS_CAD].[CAD_Unit_En_Route_Date_Time]
    ,[Dim_EMS_CAD].[CAD_Unit_Left_Scene_Date_Time]

    ,[Dim_EMS_CAD].[CAD_EMS_Agency_Number]
    ,[Dim_EMS_CAD].[CAD_EMS_Agency_Name]
    -- ,[Dim_EMS_CAD].[incident_number1_FK]
    -- ,[Dim_EMS_CAD].[Incident_Incident_ID1_Internal]
    -- ,[Dim_EMS_CAD].[CAD_Scene_Incident_Area_Classification]
    -- ,[Dim_EMS_CAD].[CAD_Scene_Incident_Area_Of_Operation]
    ,[Dim_EMS_CAD].[CAD_Response_Vehicle_Type]
    -- ,[Dim_EMS_CAD].[CAD_Incident_Unit_Dispatched_CAD_Record_ID]
    -- ,[Dim_EMS_CAD].[CAD_Incident_Initial_CAD_Dispatch_Code]
    -- ,[Dim_EMS_CAD].[CAD_Incident_Final_CAD_Dispatch_Code]
    -- ,[Dim_EMS_CAD].[CAD_Incident_Dispatched_Hospital_Code]
    -- ,[Dim_EMS_CAD].[CAD_Incident_Dispatched_Hospital_Name]
    ,[Dim_EMS_CAD].[CAD_Crew_Member_Response_Role_List]
    ,[Dim_EMS_CAD].[CAD_Crew_Member_Full_Name_And_ID_List]
    ,[Dim_EMS_CAD].[CAD_Crew_Member_Full_Name_And_Level_List]
    -- ,[Dim_EMS_CAD].[CAD_Scene_Incident_Zone_Description]
    -- ,[Dim_EMS_CAD].[CAD_Narrative] -- :(



    -- ,[Dim_IncidentSupplementalQuestions].[Dim_IncidentSupplementalQuestions_PK]
    -- ,[Dim_IncidentSupplementalQuestions].[Incident_ID_Internal]

    -- ,[Dim_IncidentSupplementalQuestions].[QA1]
    -- ,[Dim_IncidentSupplementalQuestions].[QA300]



    -- ,[Dim_CQICategory].[Dim_CQICategory_PK]
    -- ,[Dim_CQICategory].[CQI_Category_ID_Internal]
    ,[Dim_CQICategory].[CQI_Name]
    -- ,[Dim_CQICategory].[CQI_Print_Report_ID_Internal]
    -- ,[Dim_CQICategory].[CQI_Category_Agency_ID_Internal]
    ,[Dim_CQICategory].[CQI_Minimum_Reviewers]
    ,[Dim_CQICategory].[CQI_Notes]
    ,[Dim_CQICategory].[CQI_Type]
    -- ,[Dim_CQICategory].[System_ID]
    -- ,[Dim_CQICategory].[CreatedOn]
    -- ,[Dim_CQICategory].[ModifiedOn]
    -- ,[Dim_CQICategory].[incident_ID_internal]
    -- ,[Dim_CQICategory].[Fact_Incident_FK]
    ,[Dim_CQICategory].[CQI_Status]
    ,[Dim_CQICategory].[Active_Status]

    -- ,[Dim_CQISupplementalQuestions].[Dim_CQISupplementalQuestions_PK]
    -- ,[Dim_CQISupplementalQuestions].[Incident_ID_Internal]
    -- ,[Dim_CQISupplementalQuestions].[Fact_Incident_FK]

    -- ,[Dim_CQISupplementalQuestions].[QA1]
    -- ,[Dim_CQISupplementalQuestions].[QA300]


    -- ,[Dim_CQISupplementalQuestions].[CQI_Reviewer_ID_Internal]
    -- ,[Dim_CQISupplementalQuestions].[Dim_CQIReviewer_FK]
    ,[Dim_CQISupplementalQuestions].[Category_ID_Internal]
    -- ,[Dim_CQISupplementalQuestions].[Dim_Category_FK]

    -- ,[Dim_CQIReviewer].[Dim_CQIReviewer_PK]
    ,[Dim_CQIReviewer].[CQI_Reviewer_ID_Internal]
    -- ,[Dim_CQIReviewer].[CQI_Reviewer_Agency_ID_Internal]
    -- ,[Dim_CQIReviewer].[CQI_Reviewer_First_Name]
    -- ,[Dim_CQIReviewer].[CQI_Reviewer_Last_Name]
    ,[Dim_CQIReviewer].[CQI_Reviewer_Full_Name]
    -- ,[Dim_CQIReviewer].[System_ID]
    -- ,[Dim_CQIReviewer].[CreatedOn]
    -- ,[Dim_CQIReviewer].[ModifiedOn]

    -- NOTE: This has to be the fact table...
    ,[Dim_CQIReviewerStatusScore].[Dim_CQIReviewerStatusScore_PK] -- IS THIS THE TRUE COUNT OF HOW MANY REVIEWS GOT DONE???
    ,[Dim_CQIReviewerStatusScore].[CQI_Reviewer_ID_Internal]
    -- ,[Dim_CQIReviewerStatusScore].[Dim_CQIReviewer_FK]
    -- ,[Dim_CQIReviewerStatusScore].[Category_ID_Internal]
    -- ,[Dim_CQIReviewerStatusScore].[Dim_Category_FK]
    ,[Dim_CQIReviewerStatusScore].[Incident_ID_Internal]
    ,[Dim_CQIReviewerStatusScore].[CQI_Reviewer_Status]
    -- ,[Dim_CQIReviewerStatusScore].[Dim_CQISupplementalQuestions_FK]
    -- ,[Dim_CQIReviewerStatusScore].[System_ID]
    -- ,[Dim_CQIReviewerStatusScore].[CreatedOn]
    -- ,[Dim_CQIReviewerStatusScore].[ModifiedOn]




FROM [Elite_DWPortland].[DwEms].[Fact_Incident]


LEFT join [Elite_DWPortland].[DwEms].[Dim_Incident] as [Dim_Incident] on [Fact_Incident].[Dim_Incident_FK] = [Dim_Incident].[Dim_Incident_PK]
LEFT join [Elite_DWPortland].[DwEms].[Dim_Situation] as [Dim_Situation] on [Fact_Incident].[Dim_Situation_FK] = [Dim_Situation].[Dim_Situation_PK]
FULL join [Elite_DWPortland].[DwEms].[Dim_EMS_CAD] as [Dim_EMS_CAD] on [Fact_Incident].[CAD_ID_FK] = [Dim_EMS_CAD].[Dim_CAD_PK]
LEFT join [Elite_DWPortland].[DwEms].[Dim_IncidentSupplementalQuestions] as [Dim_IncidentSupplementalQuestions] on [Fact_Incident].[Incident_Transaction_GUID_Internal] = [Dim_IncidentSupplementalQuestions].[Incident_ID_Internal]

LEFT join [Elite_DWPortland].[DwEms].[Dim_CQICategory] as [Dim_CQICategory] on [Fact_Incident].[Fact_Incident_PK] = [Dim_CQICategory].[Fact_Incident_FK]
LEFT join [Elite_DWPortland].[DwEms].[Dim_CQISupplementalQuestions] as [Dim_CQISupplementalQuestions] on [Fact_Incident].[Fact_Incident_PK] = [Dim_CQISupplementalQuestions].[Fact_Incident_FK] AND [Dim_CQISupplementalQuestions].[Category_ID_Internal] = [Dim_CQICategory].[CQI_Category_ID_Internal]
LEFT join [Elite_DWPortland].[DwEms].[Dim_CQIReviewer] as [Dim_CQIReviewer] on [Dim_CQISupplementalQuestions].[Dim_CQIReviewer_FK] = [Dim_CQIReviewer].[Dim_CQIReviewer_PK]
LEFT join [Elite_DWPortland].[DwEms].[Dim_CQIReviewerStatusScore] as [Dim_CQIReviewerStatusScore] on [Fact_Incident].[Incident_Transaction_GUID_Internal] = [Dim_CQIReviewerStatusScore].[Incident_ID_Internal]

WHERE

        --[Fact_Incident].[Incident_Agency_Short_Name] = 'portlandfi'
    --Incident_Review_Requested is not null
    [CAD_Response_EMS_Vehicle_Unit_Number] not like 'CHAT%'
    AND [Dim_CQIReviewerStatusScore].[Incident_ID_Internal] is not null
    AND Incident_Dispatch_Notified_Date_Time >= '2024-08-19'

ORDER BY [Dim_CQIReviewerStatusScore].[Incident_ID_Internal] desc

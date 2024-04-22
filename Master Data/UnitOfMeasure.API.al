page 73149 "APIV1 - PTE Unit of Measure"
{
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    PageType = API;
    Caption = 'unitOfMeasures';
    EntityCaption = 'unitOfMeasure';
    EntitySetCaption = 'unitOfMeasures';
    EntityName = 'unitOfMeasure';
    EntitySetName = 'unitOfMeasures';
    SourceTable = "Unit of Measure";
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(id; Rec.SystemId) { }
                field(code; Rec.Code) { }
                field(packageDescription; Rec."SUIT Package Description") { }
                field(packageType; Rec."SUIT Package Type") { }
                field(systemCreatedAt; Rec.SystemCreatedAt) { }
                field(systemCreatedBy; Rec.SystemCreatedBy) { }
                field(systemModifiedAt; Rec.SystemModifiedAt) { }
            }
        }
    }
}

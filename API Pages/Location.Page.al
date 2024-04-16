page 73143 "APIV1 - PTE Location Entity"
{
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    DelayedInsert = true;
    Caption = 'locations';
    EntityCaption = 'location';
    EntitySetCaption = 'locations';
    EntityName = 'location';
    EntitySetName = 'locations';
    PageType = API;
    SourceTable = Location;
    ODataKeyFields = SystemId;
    Extensible = false;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(id; Rec.SystemId) { }
                field(code; Rec.Code) { }
                field(name; Rec.Name) { }
            }
        }
    }
}
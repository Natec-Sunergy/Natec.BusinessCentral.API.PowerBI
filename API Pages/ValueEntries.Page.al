page 73132 "APIV1 - PTE Value Entry Entity"
{
    PageType = API;
    Caption = 'valueEntries';
    EntityCaption = 'ValueEntry';
    EntitySetCaption = 'ValueEntries';
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    EntityName = 'valueEntry';
    EntitySetName = 'valueEntries';
    SourceTable = "Value Entry";
    DelayedInsert = true;
    ODataKeyFields = SystemId;
    ChangeTrackingAllowed = true;
    Extensible = false;
    Editable = false;
    DataAccessIntent = ReadOnly;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(id; Rec.SystemId) { }
                field(itemNo; Rec."Item No.") { }
                field(postingDate; Rec."Posting Date") { }
                field(itemLedgerEntryType; Rec."Item Ledger Entry Type") { }
                field(sourceNo; Rec."Source No.") { }
                field(documentNo; Rec."Document No.") { }
                field(description; Rec.Description) { }
                field(locationCode; Rec."Location Code") { }
                field(postingGroup; Rec."Inventory Posting Group") { }
                field(sourcePostingGroup; Rec."Source Posting Group") { }
                field(itemLedgerEntryNo; Rec."Item Ledger Entry No.") { }
                field(valuedQuantity; Rec."Valued Quantity") { }
            }
        }
    }
}
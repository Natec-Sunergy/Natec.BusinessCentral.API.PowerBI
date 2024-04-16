page 73134 "APIV1 - PTE Item L. E. Entity"
{
    PageType = API;
    Caption = 'itemLedgerEntries';
    EntityCaption = 'ItemLedgerEntry';
    EntitySetCaption = 'ItemLedgerEntries';
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    EntityName = 'itemLedgerEntry';
    EntitySetName = 'itemLedgerEntries';
    SourceTable = "Item Ledger Entry";
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
                field(itemNumber; Rec."Item No.") { }
                field(postingDate; Rec."Posting Date") { }
                field(documentType; Rec."Document Type") { }
                field(DocumentNumber; Rec."Document No.") { }
                field(description; Rec.Description) { }
                field(jobNumber; Rec."Job No.") { }
                field(globalDimension1Code; Rec."Global Dimension 1 Code") { }
                field(globalDimension2Code; Rec."Global Dimension 2 Code") { }
                field(quantity; Rec.Quantity) { }
                field(sourceType; Rec."Source Type") { }
                field(sourceNo; Rec."Source No.") { }
                field(entryNo; Rec."Entry No.") { }
                field(Open; Rec.Open) { }
                field(dimensionSetID; Rec."Dimension Set ID") { }
                field(externalDocumentNo; Rec."External Document No.") { }
                field(shortcutDimension3Code; Rec."Shortcut Dimension 3 Code") { }
                field(shortcutDimension4Code; Rec."Shortcut Dimension 4 Code") { }
                field(shortcutDimension5Code; Rec."Shortcut Dimension 5 Code") { }
                field(shortcutDimension6Code; Rec."Shortcut Dimension 6 Code") { }
                field(shortcutDimension7Code; Rec."Shortcut Dimension 7 Code") { }
                field(shortcutDimension8Code; Rec."Shortcut Dimension 8 Code") { }
            }
        }
    }
}
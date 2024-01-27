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
                field(postingDate; Rec."Posting Date")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(documentType; Rec."Document Type")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(DocumentNumber; Rec."Document No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(description; Rec.Description)
                {
                    ApplicationArea = Basic, Suite;
                }
                field(jobNumber; Rec."Job No.")
                {
                    ApplicationArea = All;
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    ApplicationArea = Dimensions;
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    ApplicationArea = Dimensions;
                }
                field(quantity; Rec.Quantity)
                {
                    ApplicationArea = Basic, Suite;
                }
                field(sourceType; Rec."Source Type")
                {
                    ApplicationArea = Suite;
                }
                field(sourceNo; Rec."Source No.")
                {
                    ApplicationArea = Suite;
                }
                field(entryNo; Rec."Entry No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(Open; Rec.Open)
                {
                    ApplicationArea = Basic, Suite;
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    ApplicationArea = Dimensions;
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(shortcutDimension3Code; Rec."Shortcut Dimension 3 Code")
                {
                    ApplicationArea = Dimensions;
                }
                field(shortcutDimension4Code; Rec."Shortcut Dimension 4 Code")
                {
                    ApplicationArea = Dimensions;
                }
                field(shortcutDimension5Code; Rec."Shortcut Dimension 5 Code")
                {
                    ApplicationArea = Dimensions;
                }
                field(shortcutDimension6Code; Rec."Shortcut Dimension 6 Code")
                {
                    ApplicationArea = Dimensions;
                }
                field(shortcutDimension7Code; Rec."Shortcut Dimension 7 Code")
                {
                    ApplicationArea = Dimensions;
                }
                field(shortcutDimension8Code; Rec."Shortcut Dimension 8 Code")
                {
                    ApplicationArea = Dimensions;
                }
            }
        }
    }
}
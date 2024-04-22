page 73130 "APIV1 - PTE G/L Entry Entity"
{
    PageType = API;
    Caption = 'generalLedgerEntries';
    EntityCaption = 'GeneralLedgerEntry';
    EntitySetCaption = 'GeneralLedgerEntries';
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    EntityName = 'generalLedgerEntry';
    EntitySetName = 'generalLedgerEntries';
    SourceTable = "G/L Entry";
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
                field(accountNumber; Rec."G/L Account No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(accountName; Rec."G/L Account Name")
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
                field(icPartnerCode; Rec."IC Partner Code")
                {
                    ApplicationArea = Intercompany;
                }
                field(genPostingType; Rec."Gen. Posting Type")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(vatProdPostingGroup; Rec."VAT Prod. Posting Group")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(quantity; Rec.Quantity)
                {
                    ApplicationArea = Basic, Suite;
                }
                field(amount; Rec.Amount)
                {
                    ApplicationArea = Basic, Suite;
                }
                field(debitAmount; Rec."Debit Amount")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(creditAmount; Rec."Credit Amount")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(additionalCurrencyAmount; Rec."Additional-Currency Amount")
                {
                    ApplicationArea = Suite;
                }
                field(vatAmount; Rec."VAT Amount")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(nonDeductibleVATAmount; Rec."Non-Deductible VAT Amount")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(remainingAmount; Rec."Remaining Amount")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(balAccountType; Rec."Bal. Account Type")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(balAccountNo; Rec."Bal. Account No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(vatReportingDate; Rec."VAT Reporting Date")
                {
                    ApplicationArea = VAT;
                }
                field(userID; Rec."User ID")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(sourceCode; Rec."Source Code")
                {
                    ApplicationArea = Suite;
                }
                field(sourceType; Rec."Source Type")
                {
                    ApplicationArea = Suite;
                }
                field(sourceNo; Rec."Source No.")
                {
                    ApplicationArea = Suite;
                }
                field(reasonCode; Rec."Reason Code")
                {
                    ApplicationArea = Suite;
                }
                field(reversed; Rec.Reversed)
                {
                    ApplicationArea = Basic, Suite;
                }
                field(reversedByEntryNo; Rec."Reversed by Entry No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(reversedEntryNo; Rec."Reversed Entry No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(FAEntryType; Rec."FA Entry Type")
                {
                    ApplicationArea = FixedAssets;
                }
                field(FAEntryNo; Rec."FA Entry No.")
                {
                    ApplicationArea = FixedAssets;
                }
                field(entryNo; Rec."Entry No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(Open; Rec.Open)
                {
                    ApplicationArea = Basic, Suite;
                }
                field(closedByEntryNo; Rec."Closed by Entry No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(closedAtDate; Rec."Closed at Date")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(closedByAmount; Rec."Closed by Amount")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(appliesToID; Rec."Applies-to ID")
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
                field(businessUnitCode; Rec."Business Unit Code")
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
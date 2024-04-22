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
                field(itemLedgerEntryQuantity; Rec."Item Ledger Entry Quantity") { }
                field(invoicedQuantity; Rec."Invoiced Quantity") { }
                field(costPerUnit; Rec."Cost per Unit") { }
                field(salesAmountActual; Rec."Sales Amount (Actual)") { }
                field(salesPurchCode; Rec."Salespers./Purch. Code") { }
                field(discountAmount; Rec."Discount Amount") { }
                field(userID; Rec."User ID") { }
                field(sourceCode; Rec."Source Code") { }
                field(appliedToEntry; Rec."Applies-to Entry") { }
                field(globalDimension1Code; Rec."Global Dimension 1 Code") { }
                field(globalDimension2Code; Rec."Global Dimension 2 Code") { }
                field(sourceType; Rec."Source Type") { }
                field(costAmountActual; Rec."Cost Amount (Actual)") { }
                field(costPostedToGL; Rec."Cost Posted to G/L") { }
                field(reasonCode; Rec."Reason Code") { }
                field(dropShipment; Rec."Drop Shipment") { }
                field(journalBatchName; Rec."Journal Batch Name") { }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group") { }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group") { }
                field(documentDate; Rec."Document Date") { }
                field(externalDocumentNo; Rec."External Document No.") { }
                field(documentType; Rec."Document Type") { }
                field(documentLineNo; Rec."Document Line No.") { }
                field(orderType; Rec."Order Type") { }
                field(orderNo; Rec."Order No.") { }
                field(orderLineNo; Rec."Order Line No.") { }
                field(expectedCost; Rec."Expected Cost") { }
                field(itemChargeNo; Rec."Item Charge No.") { }
                field(valuedByAverageCost; Rec."Valued By Average Cost") { }
                field(partialRevaluation; Rec."Partial Revaluation") { }
                field(inventoriable; Rec."Inventoriable") { }
                field(valuationDate; Rec."Valuation Date") { }
                field(entryType; Rec."Entry Type") { }
                field(varianceType; Rec."Variance Type") { }
                field(purchaseAmountActual; Rec."Purchase Amount (Actual)") { }
                field(purchaseAmountExpected; Rec."Purchase Amount (Expected)") { }
                field(salesAmountExpected; Rec."Sales Amount (Expected)") { }
                field(costAmountExpected; Rec."Cost Amount (Expected)") { }
                field(costAmountNonInvtbl; Rec."Cost Amount (Non-Invtbl.)") { }
                field(expectedCostPostedToGL; Rec."Expected Cost Posted to G/L") { }
                field(jobNo; Rec."Job No.") { }
                field(jobTaskNo; Rec."Job Task No.") { }
                field(jobLedgerEntryNo; Rec."Job Ledger Entry No.") { }
                field(variantCode; Rec."Variant Code") { }
                field(adjustment; Rec."Adjustment") { }
                field(averageCostException; Rec."Average Cost Exception") { }
                field(capacityLedgerEntryNo; Rec."Capacity Ledger Entry No.") { }
                field(type; Rec."Type") { }
                field(no; Rec."No.") { }
                field(returnReasonCode; Rec."Return Reason Code") { }

            }
        }
    }
}
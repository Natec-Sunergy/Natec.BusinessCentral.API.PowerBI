page 73160 "PTE APIV1 - Purchase CM. Line"
{
    PageType = API;
    EntityCaption = 'Purchase Credit Memo Line';
    EntitySetCaption = 'Purchase Credit Memo Lines';
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    EntityName = 'purchaseCreditMemoLine';
    EntitySetName = 'purchaseCreditMemoLines';
    SourceTable = "Purch. Cr. Memo Line";
    InsertAllowed = false;
    DelayedInsert = true;
    ModifyAllowed = false;
    DeleteAllowed = false;
    ODataKeyFields = SystemId;
    ChangeTrackingAllowed = true;
    Extensible = false;
    Editable = false;
    DataAccessIntent = ReadOnly;

    layout
    {
        area(Content)
        {
            field(id; Rec.SystemId) { }
            field(timestamp; Rec."SystemRowVersion") { }
            field(documentNo; Rec."Document No.") { }
            field(lineNo; Rec."Line No.") { }
            field(buyFromVendorNo; Rec."Buy-from Vendor No.") { }
            field(type; Rec."Type") { }
            field(no; Rec."No.") { }
            field(locationCode; Rec."Location Code") { }
            field(postingGroup; Rec."Posting Group") { }
            field(expectedReceiptDate; Rec."Expected Receipt Date") { }
            field(description; Rec."Description") { }
            field(description2; Rec."Description 2") { }
            field(unitofMeasure; Rec."Unit of Measure") { }
            field(quantity; Rec."Quantity") { }
            field(directUnitCost; Rec."Direct Unit Cost") { }
            field(unitCostLCY; Rec."Unit Cost (LCY)") { }
            field(vAT; Rec."VAT %") { }
            field(lineDiscount; Rec."Line Discount %") { }
            field(lineDiscountAmount; Rec."Line Discount Amount") { }
            field(amount; Rec."Amount") { }
            field(amountIncludingVAT; Rec."Amount Including VAT") { }
            field(unitPriceLCY; Rec."Unit Price (LCY)") { }
            field(allowInvoiceDisc; Rec."Allow Invoice Disc.") { }
            field(grossWeight; Rec."Gross Weight") { }
            field(netWeight; Rec."Net Weight") { }
            field(unitsperParcel; Rec."Units per Parcel") { }
            field(unitVolume; Rec."Unit Volume") { }
            field(applToItemEntry; Rec."Appl.-to Item Entry") { }
            field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code") { }
            field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code") { }
            field(jobNo; Rec."Job No.") { }
            field(indirectCost; Rec."Indirect Cost %") { }
            field(payToVendorNo; Rec."Pay-to Vendor No.") { }
            field(invDiscountAmount; Rec."Inv. Discount Amount") { }
            field(vendorItemNo; Rec."Vendor Item No.") { }
            field(genBusPostingGroup; Rec."Gen. Bus. Posting Group") { }
            field(genProdPostingGroup; Rec."Gen. Prod. Posting Group") { }
            field(vATCalculationType; Rec."VAT Calculation Type") { }
            field(transactionType; Rec."Transaction Type") { }
            field(transportMethod; Rec."Transport Method") { }
            field(attachedtoLineNo; Rec."Attached to Line No.") { }
            field(entryPoint; Rec."Entry Point") { }
            field(transactionSpecification; Rec."Transaction Specification") { }
            field(taxAreaCode; Rec."Tax Area Code") { }
            field(taxLiable; Rec."Tax Liable") { }
            field(taxGroupCode; Rec."Tax Group Code") { }
            field(useTax; Rec."Use Tax") { }
            field(vATBusPostingGroup; Rec."VAT Bus. Posting Group") { }
            field(vATProdPostingGroup; Rec."VAT Prod. Posting Group") { }
            field(blanketOrderNo; Rec."Blanket Order No.") { }
            field(blanketOrderLineNo; Rec."Blanket Order Line No.") { }
            field(vATBaseAmount; Rec."VAT Base Amount") { }
            field(unitCost; Rec."Unit Cost") { }
            field(systemCreatedEntry; Rec."System-Created Entry") { }
            field(lineAmount; Rec."Line Amount") { }
            field(vATDifference; Rec."VAT Difference") { }
            field(vATIdentifier; Rec."VAT Identifier") { }
            field(iCPartnerRefType; Rec."IC Partner Ref. Type") { }
            field(iCPartnerReference; Rec."IC Partner Reference") { }
            field(prepaymentLine; Rec."Prepayment Line") { }
            field(iCPartnerCode; Rec."IC Partner Code") { }
            field(dimensionSetID; Rec."Dimension Set ID") { }
            field(jobTaskNo; Rec."Job Task No.") { }
            field(jobLineType; Rec."Job Line Type") { }
            field(jobUnitPrice; Rec."Job Unit Price") { }
            field(jobTotalPrice; Rec."Job Total Price") { }
            field(jobLineAmount; Rec."Job Line Amount") { }
            field(jobLineDiscountAmount; Rec."Job Line Discount Amount") { }
            field(jobLineDiscount; Rec."Job Line Discount %") { }
            field(jobUnitPriceLCY; Rec."Job Unit Price (LCY)") { }
            field(jobTotalPriceLCY; Rec."Job Total Price (LCY)") { }
            field(jobLineAmountLCY; Rec."Job Line Amount (LCY)") { }
            field(jobLineDiscAmountLCY; Rec."Job Line Disc. Amount (LCY)") { }
            field(jobCurrencyFactor; Rec."Job Currency Factor") { }
            field(jobCurrencyCode; Rec."Job Currency Code") { }
            field(deferralCode; Rec."Deferral Code") { }
            field(prodOrderNo; Rec."Prod. Order No.") { }
            field(variantCode; Rec."Variant Code") { }
            field(binCode; Rec."Bin Code") { }
            field(qtyperUnitofMeasure; Rec."Qty. per Unit of Measure") { }
            field(unitofMeasureCode; Rec."Unit of Measure Code") { }
            field(quantityBase; Rec."Quantity (Base)") { }
            field(fAPostingDate; Rec."FA Posting Date") { }
            field(fAPostingType; Rec."FA Posting Type") { }
            field(depreciationBookCode; Rec."Depreciation Book Code") { }
            field(salvageValue; Rec."Salvage Value") { }
            field(depruntilFAPostingDate; Rec."Depr. until FA Posting Date") { }
            field(deprAcquisitionCost; Rec."Depr. Acquisition Cost") { }
            field(maintenanceCode; Rec."Maintenance Code") { }
            field(insuranceNo; Rec."Insurance No.") { }
            field(budgetedFANo; Rec."Budgeted FA No.") { }
            field(duplicateinDepreciationBook; Rec."Duplicate in Depreciation Book") { }
            field(useDuplicationList; Rec."Use Duplication List") { }
            field(responsibilityCenter; Rec."Responsibility Center") { }
            field(itemCategoryCode; Rec."Item Category Code") { }
            field(nonstock; Rec."Nonstock") { }
            field(purchasingCode; Rec."Purchasing Code") { }
            field(returnReasonCode; Rec."Return Reason Code") { }
        }
    }
}
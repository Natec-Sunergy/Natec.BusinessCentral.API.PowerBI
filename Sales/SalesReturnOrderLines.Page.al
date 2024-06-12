page 73154 "APIV1 - PTE Sales R. L. Entity"
{
    PageType = API;
    Caption = 'salesReturnOrderLines';
    EntityCaption = 'SalesReturnOrderLine';
    EntitySetCaption = 'SalesReturnOrderLines';
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    EntityName = 'salesReturnOrderLine';
    EntitySetName = 'salesReturnOrderLines';
    SourceTable = "Return Receipt Line";
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
                field(timestamp; Rec.SystemRowVersion) { }
                field(documentNo; Rec."Document No.") { }
                field(lineNo; Rec."Line No.") { }
                field(sellToCustomerNo; Rec."Sell-to Customer No.") { }
                field(type; Rec.Type) { }
                field(no; Rec."No.") { }
                field(locationCode; Rec."Location Code") { }
                field(postingGroup; Rec."Posting Group") { }
                field(shipmentDate; Rec."Shipment Date") { }
                field(description; Rec.Description) { }
                field(description2; Rec."Description 2") { }
                field(unitOfMeasure; Rec."Unit of Measure") { }
                field(quantity; Rec.Quantity) { }
                field(unitPrice; Rec."Unit Price") { }
                field(unitCostLCY; Rec."Unit Cost (LCY)") { }
                field(vatPercentage; Rec."VAT %") { }
                field(lineDiscountPercentage; Rec."Line Discount %") { }
                field(allowInvoiceDisc; Rec."Allow Invoice Disc.") { }
                field(grossWeight; Rec."Gross Weight") { }
                field(netWeight; Rec."Net Weight") { }
                field(unitsPerParcel; Rec."Units per Parcel") { }
                field(unitolume; Rec."Unit Volume") { }
                field(applToItemEntry; Rec."Appl.-to Item Entry") { }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code") { }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code") { }
                field(customerPriceGroup; Rec."Customer Price Group") { }
                field(jobNo; Rec."Job No.") { }
                field(workTypeCode; Rec."Work Type Code") { }
                field(billToCustomerNo; Rec."Bill-to Customer No.") { }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group") { }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group") { }
                field(vatCalculationType; Rec."VAT Calculation Type") { }
                field(transactionType; Rec."Transaction Type") { }
                field(transportMethod; Rec."Transport Method") { }
                field(attachedToLineNo; Rec."Attached to Line No.") { }
                field(exitPoint; Rec."Exit Point") { }
                field(transactionSpecification; Rec."Transaction Specification") { }
                field(taxAreaCode; Rec."Tax Area Code") { }
                field(taxLiable; Rec."Tax Liable") { }
                field(taxGroupCode; Rec."Tax Group Code") { }
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group") { }
                field(VATProdPostingGroup; Rec."VAT Prod. Posting Group") { }
                field(blanketOrderNo; Rec."Blanket Order No.") { }
                field(blanketOrderLineNo; Rec."Blanket Order Line No.") { }
                field(vatBaseAmount; Rec."VAT Base Amount") { }
                field(unitCost; Rec."Unit Cost") { }
                field(postingDate; Rec."Posting Date") { }
                field(dimensionSetID; Rec."Dimension Set ID") { }
                field(variantCode; Rec."Variant Code") { }
                field(binCode; Rec."Bin Code") { }
                field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure") { }
                field(unitOfMeasureCode; Rec."Unit of Measure Code") { }
                field(quantityBase; Rec."Quantity (Base)") { }
                field(faPostingDate; Rec."FA Posting Date") { }
                field(depreciationBookCode; Rec."Depreciation Book Code") { }
                field(deprUntilFAPostingDate; Rec."Depr. until FA Posting Date") { }
                field(duplicateInDepreciationBook; Rec."Duplicate in Depreciation Book") { }
                field(useDuplicationList; Rec."Use Duplication List") { }
                field(responsibilityCenter; Rec."Responsibility Center") { }
                field(ccrossReferenceNo; '') { }
                field(unitOfMeasureCrossRef; '') { }
                field(crossReferenceType; '') { }
                field(crossReferenceTypeNo; '') { }
                field(itemCategoryCode; Rec."Item Category Code") { }
                field(nonstock; Rec.Nonstock) { }
                field(purchasingCode; Rec."Purchasing Code") { }
                field(productGroupCode; '') { }
                field(applfromItemEntry; Rec."Appl.-from Item Entry") { }
                field(returnReasonCode; Rec."Return Reason Code") { }
                field(allowLineDisc; Rec."Allow Line Disc.") { }
                field(customerDiscGroup; Rec."Customer Disc. Group") { }

            }

        }
    }
}

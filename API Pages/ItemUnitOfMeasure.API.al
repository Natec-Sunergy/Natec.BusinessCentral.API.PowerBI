page 73144 "APIV1 - PTE Item Unit o. Meas."
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
    SourceTable = "Item Unit of Measure";
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(id; Rec.SystemId) { }
                field(itemNo; Rec."Item No.") { }
                field(code; Rec.Code) { }
                field(cubage; Rec.Cubage) { }
                field(height; Rec.Height) { }
                field(hideSales; Rec."Hide Sales") { }
                field(hidePurchase; Rec."Hide Purchase") { }
                field(length; Rec.Length) { }
                field(qtyRoundingPrecision; Rec."Qty. Rounding Precision") { }
                field(QtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure") { }
                field(packageDescription; Rec."SUIT Package Description") { }
                field(packageType; Rec."SUIT Package Type") { }
                field(systemCreatedAt; Rec.SystemCreatedAt) { }
                field(systemCreatedBy; Rec.SystemCreatedBy) { }
                field(systemModifiedAt; Rec.SystemModifiedAt) { }
                field(weight; Rec.Weight) { }
                field(width; Rec.Width) { }
                field(baseLV; Rec."SUIT Base LV") { }
                field(mgmtLV; Rec."SUIT Mgmt LV") { }
                field(packageLV; Rec."SUIT Package LV") { }
                field(innerLV; Rec."SUIT Inner LV") { }
                field(subPackagingLVCode; Rec."SUIT SubPackaging LV code") { }
                field(level; Rec."SUIT Level") { }
                field(referenceNo; Rec."SUIT Reference No") { }
                field(LVCode; Rec."SUIT LV Code") { }
                field(stackingFactor; Rec."SUIT Stacking factor") { }
                field(palletTypeCode; Rec."SUIT Pallet type Code") { }
                field(lengthUnitOfMeasure; Rec."SUIT Length UoM") { }
                field(volumeUnitOfMeasure; Rec."SUIT Volume UoM") { }
                field(massUnitOfMeasure; Rec."SUIT Mass UoM") { }
                field(locationSizeCode; Rec."SUIT Location Size Code") { }
                field(preparationGroup; Rec."SUIT Preparation Group") { }
                field(storageGroup; Rec."SUIT Storage Group") { }
                field(updatedByUser; Rec."SUIT Item UoM Updated by User") { }
                field(new; Rec."SUIT Item UoM New Flag") { }
            }
        }
    }
}

page 73138 "APIV1 - PTE Sales L.D. Entity"
{
    PageType = API;
    Caption = 'salesLineDiscounts';
    EntityCaption = 'SalesLineDiscount';
    EntitySetCaption = 'SalesLineDiscounts';
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    EntityName = 'salesLineDiscount';
    EntitySetName = 'salesLineDiscounts';
    SourceTable = "Sales Line Discount";
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
                field(code; Rec.Code) { }
                field(salesCode; Rec."Sales Code") { }
                field(currency; Rec."Currency Code") { }
                field(startingDate; Rec."Starting Date") { }
                field(lineDiscountPercentage; Rec."Line Discount %") { }
                field(salesType; Rec."Sales Type") { }
                field(minimumQuantity; Rec."Minimum Quantity") { }
                field(endingDate; Rec."Ending Date") { }
                field(type; Rec.Type) { }
                field(unitOfMeasureCode; Rec."Unit of Measure Code") { }
                field(variantCode; Rec."Variant Code") { }
            }
        }
    }
}

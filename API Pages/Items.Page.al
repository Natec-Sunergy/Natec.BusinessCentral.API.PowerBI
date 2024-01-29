page 73139 "APIV1 - PTE Items"
{
    APIVersion = 'v1.0';
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    EntityCaption = 'Item';
    EntitySetCaption = 'Items';
    ChangeTrackingAllowed = true;
    DelayedInsert = true;
    EntityName = 'item';
    EntitySetName = 'items';
    ODataKeyFields = SystemId;
    PageType = API;
    SourceTable = Item;
    Extensible = false;
    Editable = false;
    DataAccessIntent = ReadOnly;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(id; Rec.SystemId) { }
                field(number; Rec."No.") { }
                field(displayName; Rec.Description) { }
                field(displayName2; Rec."Description 2") { }
                field(type; Rec.Type) { }
                field(itemCategoryId; Rec."Item Category Id") { }
                field(itemCategoryCode; Rec."Item Category Code") { }
                field(vendorNo; Rec."Vendor No.") { }
                field(blocked; Rec.Blocked) { }
                field(gtin; Rec.GTIN) { }
                field(inventory; Rec.Inventory) { }
                field(unitPrice; Rec."Unit Price") { }
                field(priceIncludesTax; Rec."Price Includes VAT") { }
                field(unitCost; Rec."Unit Cost") { }
                field(baseUnitOfMeasureId; Rec."Unit of Measure Id") { }
                field(baseUnitOfMeasureCode; Rec."Base Unit of Measure") { }
                field(generalProductPostingGroupId; Rec."Gen. Prod. Posting Group Id") { }
                field(generalProductPostingGroupCode; Rec."Gen. Prod. Posting Group") { }
                field(inventoryPostingGroupId; Rec."Inventory Posting Group Id") { }
                field(inventoryPostingGroupCode; Rec."Inventory Posting Group") { }
                field(lastModifiedDateTime; Rec.SystemModifiedAt) { }

            }
        }
    }
}

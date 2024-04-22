page 73142 "APIV1 - PTE Attribute Entity"
{
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    DelayedInsert = true;
    Caption = 'attributes';
    EntityCaption = 'attribute';
    EntitySetCaption = 'attributes';
    EntityName = 'attribute';
    EntitySetName = 'attributes';
    PageType = API;
    SourceTable = "Item Attribute Value Selection";
    ODataKeyFields = SystemId;
    Extensible = false;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(id; Rec.SystemId) { }
                field(attributeId; Rec."Attribute ID") { }
                field(itemNumber; Rec."Inherited-From Key Value") { }
                field(name; Rec."Attribute Name") { }
                field(itemDescription; GetItemDescription()) { }
            }
        }
    }
    trigger OnOpenPage()
    var
        Item: Record Item;
        ItemAttributeValue: Record "Item Attribute Value";
        TempItemAttributeValue: Record "Item Attribute Value" temporary;
        ItemAttributeValueMapping: Record "Item Attribute Value Mapping";
    begin
        Item.SetLoadFields("No.");
        Item.FindSet();
        repeat
            ItemAttributeValueMapping.SETRANGE("Table ID", DATABASE::Item);
            ItemAttributeValueMapping.SETRANGE("No.", Item."No.");
            IF ItemAttributeValueMapping.FINDSET THEN
                REPEAT
                    ItemAttributeValue.GET(ItemAttributeValueMapping."Item Attribute ID", ItemAttributeValueMapping."Item Attribute Value ID");
                    TempItemAttributeValue.TRANSFERFIELDS(ItemAttributeValue);
                    TempItemAttributeValue.INSERT;
                UNTIL ItemAttributeValueMapping.NEXT = 0;

            Rec.PopulateItemAttributeValueSelection(TempItemAttributeValue);
        until Item.Next() = 0;
    end;

    local procedure GetItemDescription(): Text
    var
        Item: Record Item;
    begin
        if Item.Get(Rec."Inherited-From Key Value") then
            exit(Item.Description);
        exit('');
    end;
}

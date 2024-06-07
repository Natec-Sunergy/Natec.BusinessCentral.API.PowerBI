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
    SourceTableTemporary = true;
    PageType = API;
    SourceTable = "PTE Item Attrubute";
    ODataKeyFields = SystemId;
    Extensible = false;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(id; Rec.SystemId) { }
                field(itemNumber; Rec."Item No.") { }
                field(name; Rec."Attribute Name") { }
                field(value; Rec.Value) { }
                field(itemDescription; Rec.Description) { }
            }
        }
    }
    trigger OnOpenPage()
    var
        Item: Record Item;
        ItemAttributeValue: Record "Item Attribute Value";
        TempItemAttributeValue: Record "Item Attribute Value" temporary;
        ItemAttributeValueSelection: Record "Item Attribute Value Selection" temporary;
        ItemAttributeValueMapping: Record "Item Attribute Value Mapping";
    begin
        Item.SetLoadFields("No.");
        Item.FindSet();
        repeat
            ItemAttributeValueSelection.Reset();
            ItemAttributeValueSelection.DeleteAll();
            TempItemAttributeValue.Reset();
            TempItemAttributeValue.DeleteAll();

            ItemAttributeValueMapping.SETRANGE("Table ID", DATABASE::Item);
            ItemAttributeValueMapping.SETRANGE("No.", Item."No.");
            IF ItemAttributeValueMapping.FINDSET THEN
                REPEAT
                    if ItemAttributeValue.GET(ItemAttributeValueMapping."Item Attribute ID", ItemAttributeValueMapping."Item Attribute Value ID") then begin
                        TempItemAttributeValue.TRANSFERFIELDS(ItemAttributeValue);
                        TempItemAttributeValue.INSERT;
                    end;
                UNTIL ItemAttributeValueMapping.NEXT = 0;

            ItemAttributeValueSelection.PopulateItemAttributeValueSelection(TempItemAttributeValue);
            Rec."Item No." := Item."No.";
            Rec.Description := Item.Description;
            Rec."Attribute Name" := ItemAttributeValueSelection."Attribute Name";
            Rec.Value := ItemAttributeValueSelection.Value;
            Rec."Unit of Measure" := ItemAttributeValueSelection."Unit of Measure";
            Rec.Insert();
        until Item.Next() = 0;
    end;
}

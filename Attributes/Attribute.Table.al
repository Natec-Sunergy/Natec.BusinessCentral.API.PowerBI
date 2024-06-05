table 73142 "PTE Item Attrubute"
{
    TableType = Temporary;

    fields
    {
        field(1; "Item No."; Code[20]) { }
        field(2; "Attribute Name"; Text[250]) { }
        field(3; Value; Text[250]) { }
        field(4; "Unit of Measure"; Text[30]) { }
        field(5; Description; Text[100]) { }
    }

    keys { key(Key1; "Item No.", "Attribute Name") { Clustered = true; } }
}
page 73131 "APIV1 - Sales Invoice Entity"
{
    PageType = API;
    Caption = 'salesInvoices';
    EntityCaption = 'SalesInvoice';
    EntitySetCaption = 'SalesInvoices';
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    EntityName = 'salesInvoice';
    EntitySetName = 'salesInvoices';
    SourceTable = "Sales Invoice Header";
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
            }
        }
    }
}
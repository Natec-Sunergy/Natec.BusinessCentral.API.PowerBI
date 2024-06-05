page 73133 "APIV1 - PTE Sales Doc. A. Ent."
{
    PageType = API;
    Caption = 'salesArchiveDocuments';
    EntityCaption = 'SalesArchiveDocument';
    EntitySetCaption = 'SalesArchiveDocuments';
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    EntityName = 'salesArchiveDocument';
    EntitySetName = 'salesArchiveDocuments';
    SourceTable = "Sales Header Archive";
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
                field(documentType; Rec."Document Type") { }
                field(no; Rec."No.") { }
                field(sellToCustomerName; Rec."Sell-to Customer Name") { }
                field(vatRegistrationNo; Rec."VAT Registration No.") { }
                field(orderDate; Rec."Order Date") { }
                field(sellToAddress; Rec."Sell-to Address") { }
                field(sellToAddress2; Rec."Sell-to Address 2") { }
                field(sellToCity; Rec."Sell-to City") { }
                field(sellToCounty; Rec."Sell-to County") { }
                field(sellToPostCode; Rec."Sell-to Post Code") { }
                field(sellToCountryRegionCode; Rec."Sell-to Country/Region Code") { }
                field(sellToContactNo; Rec."Sell-to Contact No.") { }
                field(sellToContact; Rec."Sell-to Contact") { }
                field(yourReference; Rec."Your Reference") { }
                field(documentDate; Rec."Document Date") { }
                field(postingDate; Rec."Posting Date") { }
                field(amount; Rec.Amount) { }
                field(vatReportingDate; Rec."VAT Reporting Date") { }
                field(dueDate; Rec."Due Date") { }
                field(externalDocumentNo; Rec."External Document No.") { }
                field(salespersonCode; Rec."Salesperson Code") { }
                field(responsibilityCenter; Rec."Responsibility Center") { }
                field(noPrinted; Rec."No. Printed") { }
                field(currencyCode; Rec."Currency Code") { }
                field(companyBankAccountCode; Rec."Company Bank Account Code") { }
                field(shipmentDate; Rec."Shipment Date") { }
                field(paymentTermsCode; Rec."Payment Terms Code") { }
                field(paymentMethodCode; Rec."Payment Method Code") { }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code") { }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code") { }
                field(paymentDiscountPercentage; Rec."Payment Discount %") { }
                field(pmtDiscountDate; Rec."Pmt. Discount Date") { }
                field(customerPostingGroup; Rec."Customer Posting Group") { }
                field(locationCode; Rec."Location Code") { }
                field(shipmentMethodCode; Rec."Shipment Method Code") { }
                field(shippingAgentCode; Rec."Shipping Agent Code") { }
                field(packageTrackingNo; Rec."Package Tracking No.") { }
                field(shipToCode; Rec."Ship-to Code") { }
                field(shipToName; Rec."Ship-to Name") { }
                field(shipToAddress; Rec."Ship-to Address") { }
                field(shipToAddress2; Rec."Ship-to Address 2") { }
                field(shipToCity; Rec."Ship-to City") { }
                field(shipToCounty; Rec."Ship-to County") { }
                field(shipToPostCode; Rec."Ship-to Post Code") { }
                field(shipToCountryRegionCode; Rec."Ship-to Country/Region Code") { }
                field(shipToContact; Rec."Ship-to Contact") { }
                field(billToCustomerNo; Rec."Bill-to Customer No.") { }
                field(billToName; Rec."Bill-to Name") { }
                field(billToAddress; Rec."Bill-to Address") { }
                field(billTtoAddress2; Rec."Bill-to Address 2") { }
                field(billToCity; Rec."Bill-to City") { }
                field(billToCounty; Rec."Bill-to County") { }
                field(billToPostCode; Rec."Bill-to Post Code") { }
                field(billToCountryRegionCode; Rec."Bill-to Country/Region Code") { }
                field(billToContactNo; Rec."Bill-to Contact No.") { }
                field(billToContact; Rec."Bill-to Contact") { }
                field(transactionSpecification; Rec."Transaction Specification") { }
                field(transportMethod; Rec."Transport Method") { }
                field(exitPoint; Rec."Exit Point") { }
            }

        }
    }
}

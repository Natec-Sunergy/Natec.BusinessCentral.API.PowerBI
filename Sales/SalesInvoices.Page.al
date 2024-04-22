page 73131 "APIV1 - PTE Sales Inv. Entity"
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
                field(No; Rec."No.") { }
                field(sellToCustomerName; Rec."Sell-to Customer Name") { }
                field(vatRegistrationNo; Rec."VAT Registration No.") { }
                field(sellToAddress; Rec."Sell-to Address") { }
                field(sellToAddress2; Rec."Sell-to Address 2")
                {
                }
                field(sellToCity; Rec."Sell-to City")
                {
                }
                field(sellToCounty; Rec."Sell-to County")
                {
                }
                field(sellToPostCode; Rec."Sell-to Post Code") { }
                field(sellToCountryRegionCode; Rec."Sell-to Country/Region Code") { }
                field(sellToContactNo; Rec."Sell-to Contact No.") { }
                field(sellToContact; Rec."Sell-to Contact")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(yourReference; Rec."Your Reference")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(documentDate; Rec."Document Date")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(postingDate; Rec."Posting Date") { }
                field(amount; Rec.Amount) { }
                field(remainingAmount; Rec."Remaining Amount") { }
                field(vatReportingDate; Rec."VAT Reporting Date") { }
                field(dueDate; Rec."Due Date")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(documentExchangeStatus;
                Rec."Document Exchange Status")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(quoteNo; Rec."Quote No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(orderNo; Rec."Order No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(preAssignedNo; Rec."Pre-Assigned No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(salespersonCode; Rec."Salesperson Code")
                {
                    ApplicationArea = Suite;
                }
                field(responsibilityCenter; Rec."Responsibility Center")
                {
                    ApplicationArea = Suite;
                }
                field(noPrinted; Rec."No. Printed")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(cancelled; Rec.Cancelled)
                {
                    ApplicationArea = Basic, Suite;
                }
                field(corrective; Rec.Corrective)
                {
                    ApplicationArea = Basic, Suite;
                }
                field(closed; Rec.Closed)
                {
                    ApplicationArea = Basic, Suite;
                }
                field(currencyCode; Rec."Currency Code")
                {
                    ApplicationArea = Suite;
                }
                field(companyBankAccountCode; Rec."Company Bank Account Code")
                {
                    ApplicationArea = Suite;
                }
                field(shipmentDate; Rec."Shipment Date")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(paymentTermsCode; Rec."Payment Terms Code")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(paymentMethodCode; Rec."Payment Method Code")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    ApplicationArea = Dimensions;
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    ApplicationArea = Dimensions;
                }
                field(paymentDiscountPercentage; Rec."Payment Discount %")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(pmtDiscountDate; Rec."Pmt. Discount Date")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(directDebitMandateID; Rec."Direct Debit Mandate ID")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(customerPostingGroup; Rec."Customer Posting Group")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(taxLiable; Rec."Tax Liable")
                {
                    ApplicationArea = SalesTax;
                }
                field(taxAreaCode; Rec."Tax Area Code")
                {
                    ApplicationArea = SalesTax;
                }
                field(locationCode; Rec."Location Code")
                {
                    ApplicationArea = Location;
                }
                field(transactionMode; Rec."Transaction Mode")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(bankAccount; Rec."Bank Account")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(shipmentMethodCode; Rec."Shipment Method Code")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(shippingAgentCode; Rec."Shipping Agent Code")
                {
                    ApplicationArea = Suite;
                }
                field(packageTrackingNo; Rec."Package Tracking No.")
                {
                    ApplicationArea = Suite;
                }
                field(shipToCode; Rec."Ship-to Code")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(shipToName; Rec."Ship-to Name")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(shipToAddress; Rec."Ship-to Address")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(shipToAddress2; Rec."Ship-to Address 2")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(shipToCity; Rec."Ship-to City")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(shipToCounty; Rec."Ship-to County")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(shipToPostCode; Rec."Ship-to Post Code")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(shipToCountryRegionCode; Rec."Ship-to Country/Region Code")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(shipToContact; Rec."Ship-to Contact") { }
                field(billToCustomerNo; Rec."Bill-to Customer No.") { }
                field(billToName; Rec."Bill-to Name") { }
                field(billToAddress; Rec."Bill-to Address") { }
                field(billTtoAddress2; Rec."Bill-to Address 2") { }
                field(billToCity; Rec."Bill-to City") { }
                field(billToCounty; Rec."Bill-to County") { }
                field(billToPostCode; Rec."Bill-to Post Code")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(billToCountryRegionCode; Rec."Bill-to Country/Region Code")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(billToContactNo; Rec."Bill-to Contact No.")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(billToContact; Rec."Bill-to Contact")
                {
                    ApplicationArea = Basic, Suite;
                }
                field(transactionSpecification; Rec."Transaction Specification")
                {
                    ApplicationArea = BasicEU;
                }
                field(transportMethod; Rec."Transport Method")
                {
                    ApplicationArea = BasicEU;
                }
                field(exitPoint; Rec."Exit Point")
                {
                    ApplicationArea = BasicEU;
                }
            }

        }
    }
}

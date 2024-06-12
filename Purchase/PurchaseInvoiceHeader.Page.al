page 73157 "PTE APIV1 - Purchase Inv. Hdr."
{
    PageType = API;
    EntityCaption = 'Purchase Invoice Header';
    EntitySetCaption = 'Purchase Invoice Headers';
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    EntityName = 'purchaseInvoiceHeader';
    EntitySetName = 'purchaseInvoiceHeaders';
    SourceTable = "Purch. Inv. Header";
    InsertAllowed = false;
    ModifyAllowed = false;
    DeleteAllowed = false;
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
            field(id; Rec.SystemId) { }
            field(shipToAddress2; Rec."Ship-to Address 2") { }
            field(shipToCity; Rec."Ship-to City") { }
            field(shipToContact; Rec."Ship-to Contact") { }
            field(orderDate; Rec."Order Date") { }
            field(postingDate; Rec."Posting Date") { }
            field(expectedReceiptDate; Rec."Expected Receipt Date") { }
            field(postingDescription; Rec."Posting Description") { }
            field(paymentTermsCode; Rec."Payment Terms Code") { }
            field(dueDate; Rec."Due Date") { }
            field(paymentDiscount; Rec."Payment Discount %") { }
            field(pmtDiscountDate; Rec."Pmt. Discount Date") { }
            field(shipmentMethodCode; Rec."Shipment Method Code") { }
            field(locationCode; Rec."Location Code") { }
            field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code") { }
            field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code") { }
            field(vendorPostingGroup; Rec."Vendor Posting Group") { }
            field(currencyCode; Rec."Currency Code") { }
            field(currencyFactor; Rec."Currency Factor") { }
            field(pricesIncludingVAT; Rec."Prices Including VAT") { }
            field(invoiceDiscCode; Rec."Invoice Disc. Code") { }
            field(languageCode; Rec."Language Code") { }
            field(purchaserCode; Rec."Purchaser Code") { }
            field(noPrinted; Rec."No. Printed") { }
            field(onHold; Rec."On Hold") { }
            field(appliesToDocType; Rec."Applies-to Doc. Type") { }
            field(appliesToDocNo; Rec."Applies-to Doc. No.") { }
            field(balAccountNo; Rec."Bal. Account No.") { }
            field(timestamp; Rec."SystemRowVersion") { }
            field(no; Rec."No.") { }
            field(buyFromVendorNo; Rec."Buy-from Vendor No.") { }
            field(payToVendorNo; Rec."Pay-to Vendor No.") { }
            field(payToName; Rec."Pay-to Name") { }
            field(payToName2; Rec."Pay-to Name 2") { }
            field(payToAddress; Rec."Pay-to Address") { }
            field(payToAddress2; Rec."Pay-to Address 2") { }
            field(payToCity; Rec."Pay-to City") { }
            field(payToContact; Rec."Pay-to Contact") { }
            field(yourReference; Rec."Your Reference") { }
            field(shipToCode; Rec."Ship-to Code") { }
            field(shipToName; Rec."Ship-to Name") { }
            field(shipToName2; Rec."Ship-to Name 2") { }
            field(shipToAddress; Rec."Ship-to Address") { }
            field(vendorOrderNo; Rec."Vendor Order No.") { }
            field(vendorInvoiceNo; Rec."Vendor Invoice No.") { }
            field(vATRegistrationNo; Rec."VAT Registration No.") { }
            field(sellToCustomerNo; Rec."Sell-to Customer No.") { }
            field(reasonCode; Rec."Reason Code") { }
            field(genBusPostingGroup; Rec."Gen. Bus. Posting Group") { }
            field(transactionType; Rec."Transaction Type") { }
            field(transportMethod; Rec."Transport Method") { }
            field(vatCountryRegionCode; Rec."VAT Country/Region Code") { }
            field(buyFromVendorName; Rec."Buy-from Vendor Name") { }
            field(buyFromVendorName2; Rec."Buy-from Vendor Name 2") { }
            field(buyFromAddress; Rec."Buy-from Address") { }
            field(buyFromAddress2; Rec."Buy-from Address 2") { }
            field(buyFromCity; Rec."Buy-from City") { }
            field(payToPostCode; Rec."Pay-to Post Code") { }
            field(payToCounty; Rec."Pay-to County") { }
            field(payToCountryRegionCode; Rec."Pay-to Country/Region Code") { }
            field(buyFromPostCode; Rec."Buy-from Post Code") { }
            field(buyFromCounty; Rec."Buy-from County") { }
            field(buyFromCountryRegionCode; Rec."Buy-from Country/Region Code") { }
            field(shipToPostCode; Rec."Ship-to Post Code") { }
            field(shipToCounty; Rec."Ship-to County") { }
            field(shipToCountryRegionCode; Rec."Ship-to Country/Region Code") { }
            field(balAccountType; Rec."Bal. Account Type") { }
            field(orderAddressCode; Rec."Order Address Code") { }
            field(entryPoint; Rec."Entry Point") { }
            field(correction; Rec."Correction") { }
            field(documentDate; Rec."Document Date") { }
            // field(  area; Rec."Area") { }
            field(transactionSpecification; Rec."Transaction Specification") { }
            field(paymentMethodCode; Rec."Payment Method Code") { }
            field(noSeries; Rec."No. Series") { }
            field(taxAreaCode; Rec."Tax Area Code") { }
            field(taxLiable; Rec."Tax Liable") { }
            field(vATBusPostingGroup; Rec."VAT Bus. Posting Group") { }
            field(vatBaseDiscount; Rec."VAT Base Discount %") { }
            field(prepaymentNoSeries; Rec."Prepayment No. Series") { }
            field(quoteNo; Rec."Quote No.") { }
            field(creditorNo; Rec."Creditor No.") { }
            field(paymentReference; Rec."Payment Reference") { }
            field(dimensionSetID; Rec."Dimension Set ID") { }
            field(campaignNo; Rec."Campaign No.") { }
            field(buyFromContactNo; Rec."Buy-from Contact No.") { }
            field(payToContactNo; Rec."Pay-to Contact No.") { }
            field(responsibilityCenter; Rec."Responsibility Center") { }
        }
    }
}
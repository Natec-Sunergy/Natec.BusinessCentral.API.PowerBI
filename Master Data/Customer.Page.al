page 73145 "PTE APIV1 - Customer"
{
    PageType = API;
    EntityCaption = 'Customer';
    EntitySetCaption = 'Customers';
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    EntityName = 'customer';
    EntitySetName = 'customers';
    SourceTable = "Customer";
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
            field(timestamp; Rec."SystemRowVersion") { }
            field(no; Rec."No.") { }
            field(name; Rec."Name") { }
            field(searchName; Rec."Search Name") { }
            field(name2; Rec."Name 2") { }
            field(address; Rec."Address") { }
            field(address2; Rec."Address 2") { }
            field(city; Rec."City") { }
            field(contact; Rec."Contact") { }
            field(phoneNo; Rec."Phone No.") { }
            field(telexNo; Rec."Telex No.") { }
            field(documentSendingProfile; Rec."Document Sending Profile") { }
            field(ourAccountNo; Rec."Our Account No.") { }
            field(territoryCode; Rec."Territory Code") { }
            field(globalDimension1Code; Rec."Global Dimension 1 Code") { }
            field(globalDimension2Code; Rec."Global Dimension 2 Code") { }
            field(chainName; Rec."Chain Name") { }
            field(budgetedAmount; Rec."Budgeted Amount") { }
            field(creditLimitLCY; Rec."Credit Limit (LCY)") { }
            field(customerPostingGroup; Rec."Customer Posting Group") { }
            field(currencyCode; Rec."Currency Code") { }
            field(customerPriceGroup; Rec."Customer Price Group") { }
            field(languageCode; Rec."Language Code") { }
            field(statisticsGroup; Rec."Statistics Group") { }
            field(paymentTermsCode; Rec."Payment Terms Code") { }
            field(finChargeTermsCode; Rec."Fin. Charge Terms Code") { }
            field(salespersonCode; Rec."Salesperson Code") { }
            field(shipmentMethodCode; Rec."Shipment Method Code") { }
            field(shippingAgentCode; Rec."Shipping Agent Code") { }
            field(placeofExport; Rec."Place of Export") { }
            field(invoiceDiscCode; Rec."Invoice Disc. Code") { }
            field(customerDiscGroup; Rec."Customer Disc. Group") { }
            field(countryRegionCode; Rec."Country/Region Code") { }
            field(collectionMethod; Rec."Collection Method") { }
            field(amount; Rec."Amount") { }
            field(blocked; Rec."Blocked") { }
            field(invoiceCopies; Rec."Invoice Copies") { }
            field(lastStatementNo; Rec."Last Statement No.") { }
            field(printStatements; Rec."Print Statements") { }
            field(billToCustomerNo; Rec."Bill-to Customer No.") { }
            field(priority; Rec."Priority") { }
            field(paymentMethodCode; Rec."Payment Method Code") { }
            field(lastDateModified; Rec."Last Date Modified") { }
            field(applicationMethod; Rec."Application Method") { }
            field(pricesIncludingVAT; Rec."Prices Including VAT") { }
            field(locationCode; Rec."Location Code") { }
            field(faxNo; Rec."Fax No.") { }
            field(telexAnswerBack; Rec."Telex Answer Back") { }
            field(vATRegistrationNo; Rec."VAT Registration No.") { }
            field(combineShipments; Rec."Combine Shipments") { }
            field(genBusPostingGroup; Rec."Gen. Bus. Posting Group") { }
            field(gLN; Rec."GLN") { }
            field(postCode; Rec."Post Code") { }
            field(county; Rec."County") { }
            field(eMail; Rec."E-Mail") { }
            field(homePage; Rec."Home Page") { }
            field(reminderTermsCode; Rec."Reminder Terms Code") { }
            field(noSeries; Rec."No. Series") { }
            field(taxAreaCode; Rec."Tax Area Code") { }
            field(taxLiable; Rec."Tax Liable") { }
            field(vATBusPostingGroup; Rec."VAT Bus. Posting Group") { }
            field(reserve; Rec."Reserve") { }
            field(blockPaymentTolerance; Rec."Block Payment Tolerance") { }
            field(iCPartnerCode; Rec."IC Partner Code") { }
            field(prepayment; Rec."Prepayment %") { }
            field(partnerType; Rec."Partner Type") { }
            field(image; Rec."Image") { }
            field(privacyBlocked; Rec."Privacy Blocked") { }
            field(preferredBankAccountCode; Rec."Preferred Bank Account Code") { }
            field(cashFlowPaymentTermsCode; Rec."Cash Flow Payment Terms Code") { }
            field(primaryContactNo; Rec."Primary Contact No.") { }
            field(responsibilityCenter; Rec."Responsibility Center") { }
            field(shippingAdvice; Rec."Shipping Advice") { }
            field(shippingTime; Rec."Shipping Time") { }
            field(shippingAgentServiceCode; Rec."Shipping Agent Service Code") { }
            field(serviceZoneCode; Rec."Service Zone Code") { }
            field(allowLineDisc; Rec."Allow Line Disc.") { }
            field(baseCalendarCode; Rec."Base Calendar Code") { }
            field(copySellToAddrtoQteFrom; Rec."Copy Sell-to Addr. to Qte From") { }
            field(transactionModeCode; Rec."Transaction Mode Code") { }
            // field(defaultProductMenu; Rec."Default Product Menu") { }
            // field(jobDiscountbyCreditMemo; Rec."Job Discount by Credit Memo") { }
            // field(private; Rec."Private") { }
            // field(chamberOfCommerceNo; Rec."Chamber Of Commerce No.") { }
            // field(visitAddress; Rec."Visit Address") { }
            // field(visitAddress2; Rec."Visit Address 2") { }
            // field(visitPostCode; Rec."Visit Post Code") { }
            // field(visitCity; Rec."Visit City") { }
            // field(visitCountryRegionCode; Rec."Visit Country.Region Code") { }
            // field(visitCounty; Rec."Visit County") { }
            // field(mobilePhoneNo; Rec."Mobile Phone No.") { }
            // field(directIn-DialingNo; Rec."Direct In-Dialing No.") { }
            // field(privatePhoneNo; Rec."Private Phone No.") { }
            // field(privateMobilePhoneNo; Rec."Private Mobile Phone No.") { }
            // field(privateE-Mail; Rec."Private E-Mail") { }
            // field(birthday; Rec."Birthday") { }
            // field(createdBy; Rec."Created By") { }
            // field(afterSalesPersonCode; Rec."After Sales Person Code") { }

        }
    }
}
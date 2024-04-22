page 73146 "PTE APIV1 - Vendor"
{
    PageType = API;
    EntityCaption = 'Vendor';
    EntitySetCaption = 'Vendors';
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    EntityName = 'vendor';
    EntitySetName = 'vendors';
    SourceTable = "Vendor";
    ModifyAllowed = false;
    DeleteAllowed = false;
    InsertAllowed = false;
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
            field(ourAccountNo; Rec."Our Account No.") { }
            field(territoryCode; Rec."Territory Code") { }
            field(globalDimension1Code; Rec."Global Dimension 1 Code") { }
            field(globalDimension2Code; Rec."Global Dimension 2 Code") { }
            field(budgetedAmount; Rec."Budgeted Amount") { }
            field(vendorPostingGroup; Rec."Vendor Posting Group") { }
            field(currencyCode; Rec."Currency Code") { }
            field(languageCode; Rec."Language Code") { }
            field(statisticsGroup; Rec."Statistics Group") { }
            field(paymentTermsCode; Rec."Payment Terms Code") { }
            field(finChargeTermsCode; Rec."Fin. Charge Terms Code") { }
            field(purchaserCode; Rec."Purchaser Code") { }
            field(shipmentMethodCode; Rec."Shipment Method Code") { }
            field(shippingAgentCode; Rec."Shipping Agent Code") { }
            field(invoiceDiscCode; Rec."Invoice Disc. Code") { }
            field(countryRegionCode; Rec."Country/Region Code") { }
            field(blocked; Rec."Blocked") { }
            field(payToVendorNo; Rec."Pay-to Vendor No.") { }
            field(priority; Rec."Priority") { }
            field(paymentMethodCode; Rec."Payment Method Code") { }
            field(lastDateModified; Rec."Last Date Modified") { }
            field(applicationMethod; Rec."Application Method") { }
            field(pricesIncludingVAT; Rec."Prices Including VAT") { }
            field(faxNo; Rec."Fax No.") { }
            field(telexAnswerBack; Rec."Telex Answer Back") { }
            field(vATRegistrationNo; Rec."VAT Registration No.") { }
            field(genBusPostingGroup; Rec."Gen. Bus. Posting Group") { }
            field(gLN; Rec."GLN") { }
            field(postCode; Rec."Post Code") { }
            field(county; Rec."County") { }
            field(eMail; Rec."E-Mail") { }
            field(homePage; Rec."Home Page") { }
            field(noSeries; Rec."No. Series") { }
            field(taxAreaCode; Rec."Tax Area Code") { }
            field(taxLiable; Rec."Tax Liable") { }
            field(vATBusPostingGroup; Rec."VAT Bus. Posting Group") { }
            field(blockPaymentTolerance; Rec."Block Payment Tolerance") { }
            field(iCPartnerCode; Rec."IC Partner Code") { }
            field(prepayment; Rec."Prepayment %") { }
            field(partnerType; Rec."Partner Type") { }
            field(image; Rec."Image") { }
            field(privacyBlocked; Rec."Privacy Blocked") { }
            field(creditorNo; Rec."Creditor No.") { }
            field(preferredBankAccountCode; Rec."Preferred Bank Account Code") { }
            field(cashFlowPaymentTermsCode; Rec."Cash Flow Payment Terms Code") { }
            field(primaryContactNo; Rec."Primary Contact No.") { }
            field(responsibilityCenter; Rec."Responsibility Center") { }
            field(locationCode; Rec."Location Code") { }
            field(leadTimeCalculation; Rec."Lead Time Calculation") { }
            field(baseCalendarCode; Rec."Base Calendar Code") { }
            field(documentSendingProfile; Rec."Document Sending Profile") { }
            // field(id; Rec."Id") { }
            field(transactionModeCode; Rec."Transaction Mode Code") { }
            // field(dutchSequentialLiabilityAct; Rec."Dutch Sequential Liability Act") { }
            // field(bankG-AccountCode; Rec."Bank G-Account Code") { }
            // field(percentagetoG-Account; Rec."Percentage to G-Account") { }
            // field(private; Rec."Private") { }
            // field(chamberOfCommerceNo; Rec."Chamber Of Commerce No.") { }
            // field(visitAddress; Rec."Visit Address") { }
            // field(visitAddress2; Rec."Visit Address 2") { }
            // field(visitPostCode; Rec."Visit Post Code") { }
            // field(visitCity; Rec."Visit City") { }
            // field(visitCountryRegionCode; Rec."Visit Country.Region Code") { }
            // field(visitCounty; Rec."Visit County") { }
            field(mobilePhoneNo; Rec."Mobile Phone No.") { }
            // field(directInDialingNo; Rec."Direct In-Dialing No.") { }
            // field(privatePhoneNo; Rec."Private Phone No.") { }
            // field(privateMobilePhoneNo; Rec."Private Mobile Phone No.") { }
            // field(privateE-Mail; Rec."Private E-Mail") { }
            // field(birthday; Rec."Birthday") { }
            // field(planningFlexibility; Rec."Planning Flexibility") { }
            // field(vendorNopurchaseservice; Rec."Vendor No. purchase service") { }
            // field(hourlyratepurchaseservice; Rec."Hourly rate purchase service") { }
            // field(gLAccountNopurchservice; Rec."G.L Account No. purch. service") { }

        }
    }
}
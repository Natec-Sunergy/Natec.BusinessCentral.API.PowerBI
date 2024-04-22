page 73140 "PTE APIV1 - Customer L.E."
{
    PageType = API;
    EntityCaption = 'Customer Ledger Entry';
    EntitySetCaption = 'Customer Ledger Entries';
    APIPublisher = 'natec';
    APIGroup = 'powerbi';
    APIVersion = 'v1.0';
    EntityName = 'customerLedgerEntry';
    EntitySetName = 'customerLedgerEntries';
    SourceTable = "Cust. Ledger Entry";
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
            field(entryNo; Rec."Entry No.") { }
            field(customerNo; Rec."Customer No.") { }
            field(postingDate; Rec."Posting Date") { }
            field(documentType; Rec."Document Type") { }
            field(documentNo; Rec."Document No.") { }
            field(description; Rec."Description") { }
            field(currencyCode; Rec."Currency Code") { }
            field(salesLCY; Rec."Sales (LCY)") { }
            field(profitLCY; Rec."Profit (LCY)") { }
            field(invDiscountLCY; Rec."Inv. Discount (LCY)") { }
            field(sellToCustomerNo; Rec."Sell-to Customer No.") { }
            field(customerPostingGroup; Rec."Customer Posting Group") { }
            field(globalDimension1Code; Rec."Global Dimension 1 Code") { }
            field(globalDimension2Code; Rec."Global Dimension 2 Code") { }
            field(salespersonCode; Rec."Salesperson Code") { }
            field(userID; Rec."User ID") { }
            field(sourceCode; Rec."Source Code") { }
            field(onHold; Rec."On Hold") { }
            field(appliesToDocType; Rec."Applies-to Doc. Type") { }
            field(appliesToDocNo; Rec."Applies-to Doc. No.") { }
            field(open; Rec."Open") { }
            field(dueDate; Rec."Due Date") { }
            field(pmtDiscountDate; Rec."Pmt. Discount Date") { }
            field(originalPmtDiscPossible; Rec."Original Pmt. Disc. Possible") { }
            field(pmtDiscGivenLCY; Rec."Pmt. Disc. Given (LCY)") { }
            field(positive; Rec."Positive") { }
            field(closedbyEntryNo; Rec."Closed by Entry No.") { }
            field(closedatDate; Rec."Closed at Date") { }
            field(closedbyAmount; Rec."Closed by Amount") { }
            field(appliesToID; Rec."Applies-to ID") { }
            field(journalBatchName; Rec."Journal Batch Name") { }
            field(reasonCode; Rec."Reason Code") { }
            field(balAccountType; Rec."Bal. Account Type") { }
            field(balAccountNo; Rec."Bal. Account No.") { }
            field(transactionNo; Rec."Transaction No.") { }
            field(closedbyAmountLCY; Rec."Closed by Amount (LCY)") { }
            field(documentDate; Rec."Document Date") { }
            field(externalDocumentNo; Rec."External Document No.") { }
            field(calculateInterest; Rec."Calculate Interest") { }
            field(closingInterestCalculated; Rec."Closing Interest Calculated") { }
            field(noSeries; Rec."No. Series") { }
            field(closedbyCurrencyCode; Rec."Closed by Currency Code") { }
            field(closedbyCurrencyAmount; Rec."Closed by Currency Amount") { }
            field(adjustedCurrencyFactor; Rec."Adjusted Currency Factor") { }
            field(originalCurrencyFactor; Rec."Original Currency Factor") { }
            field(remainingPmtDiscPossible; Rec."Remaining Pmt. Disc. Possible") { }
            field(pmtDiscToleranceDate; Rec."Pmt. Disc. Tolerance Date") { }
            field(maxPaymentTolerance; Rec."Max. Payment Tolerance") { }
            field(lastIssuedReminderLevel; Rec."Last Issued Reminder Level") { }
            field(acceptedPaymentTolerance; Rec."Accepted Payment Tolerance") { }
            field(acceptedPmtDiscTolerance; Rec."Accepted Pmt. Disc. Tolerance") { }
            field(pmtToleranceLCY; Rec."Pmt. Tolerance (LCY)") { }
            field(amounttoApply; Rec."Amount to Apply") { }
            field(iCPartnerCode; Rec."IC Partner Code") { }
            field(applyingEntry; Rec."Applying Entry") { }
            field(reversed; Rec."Reversed") { }
            field(reversedbyEntryNo; Rec."Reversed by Entry No.") { }
            field(reversedEntryNo; Rec."Reversed Entry No.") { }
            field(prepayment; Rec."Prepayment") { }
            field(paymentMethodCode; Rec."Payment Method Code") { }
            field(appliesToExtDocNo; Rec."Applies-to Ext. Doc. No.") { }
            field(recipientBankAccount; Rec."Recipient Bank Account") { }
            field(messagetoRecipient; Rec."Message to Recipient") { }
            field(exportedtoPaymentFile; Rec."Exported to Payment File") { }
            field(dimensionSetID; Rec."Dimension Set ID") { }
            field(directDebitMandateID; Rec."Direct Debit Mandate ID") { }
            field(transactionModeCode; Rec."Transaction Mode Code") { }

        }
    }
}
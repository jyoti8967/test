pageextension 50126 itemledPageExt extends "Item Ledger Entries"
{
    layout
    {
        addafter("Batch Code")
        {
            field("Batch Allocated Quantity"; rec."Batch Allocated Quantity")
            {
                ApplicationArea = All;
            }
        }
    }
}
pageextension 50124 CustomerPageExt extends "Customer Card"
{
    layout
    {
        addafter("IC Partner Code")
        {
            field("Batch Assignment Method"; rec."Batch Assignment Method")
            {
                ApplicationArea = All;
            }
        }
    }
}
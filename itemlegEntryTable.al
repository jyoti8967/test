tableextension 50127 itemledExt extends "Item Ledger Entry"
{
    fields
    {
        field(50031; "Batch Allocated Quantity"; Decimal)
        {
            FieldClass = FlowField;
            CalcFormula = sum("Sales Line".Quantity
            where("Appl.-to Item Entry" = field("Entry No.")));

        }
    }
}
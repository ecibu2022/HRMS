page 80102 "HRMS Cues"
{
    ApplicationArea = All;
    Caption = 'HRMS Cues';
    PageType = CardPart;
    SourceTable = MyEmployee;
    
    layout
    {
        area(content)
        {
            cuegroup(General)
            {
                Caption = 'General';
                CuegroupLayout=Wide;
                field(ID; Rec.ID)
                {
                    Caption='Requests to Approve';
                    ToolTip = 'Specifies the value of the ID field.';
                }
                field(Name; Rec.Name)
                {
                    Caption='Sent for Approval';
                    ToolTip = 'Specifies the value of the Name field.';
                }
            }
        }
    }
}

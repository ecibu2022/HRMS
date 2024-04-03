page 80104 "My Employee Lines Page"
{
    ApplicationArea = All;
    Caption = 'My Employee Lines Page';
    PageType = ListPart;
    SourceTable = Lines;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(ID; Rec.ID)
                {
                    ToolTip = 'Specifies the value of the ID field.';
                }
                field(DOB; Rec.DOB)
                {
                    ToolTip = 'Specifies the value of the DOB field.';
                }
                field(Religion; Rec.Religion)
                {
                    ToolTip = 'Specifies the value of the Religion field.';
                }
            }
        }
    }
}

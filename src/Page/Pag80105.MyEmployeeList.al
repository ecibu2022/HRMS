page 80105 "My Employee List"
{
    ApplicationArea = All;
    Caption = 'My Employee List';
    PageType = List;
    SourceTable = MyEmployee;
    UsageCategory = Documents;
    ModifyAllowed=false;
    CardPageId="My Employee Card";
    
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
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                }
                field("Creation Date"; Rec."Creation Date")
                {
                    ToolTip = 'Specifies the value of the Creation Date field.';
                }
            }
        }
    }
}

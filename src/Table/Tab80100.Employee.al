table 80100 MyEmployee
{
    Caption = 'Employee';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; ID; Code[20])
        {
            Caption = 'ID';
        }
        field(2; Name; Text[100])
        {
            Caption = 'Name';
        }
        field(3; "Creation Date"; Date)
        {
            Caption = 'Creation Date';
        }
    }
    keys
    {
        key(PK; ID)
        {
            Clustered = true;
        }
    }
}

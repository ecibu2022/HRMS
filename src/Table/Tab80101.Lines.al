table 80101 Lines
{
    Caption = 'Lines';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; ID; Code[20])
        {
            Caption = 'ID';
        }
        field(2; DOB; Date)
        {
            Caption = 'DOB';
        }
        field(3; Religion; Enum "Religion Options")
        {
            Caption = 'Religion';
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

page 80101 "HRMS HeadLine"
{
    ApplicationArea = All;
    Caption = 'HRMS HeadLine';
    PageType = HeadlinePart;
    
    layout
    {
        area(content)
        {
            group(General)
            {
                field(MyHeadingOne;HeadingOne)
                {
                    ApplicationArea=Basic, Suite;
                }
                field(MyHeadingTwo;HeadingTwo)
                {
                    ApplicationArea=Basic, Suite;
                }
            }
        }
    }

    var
    HeadingOne: Label 'Hi, ';
    HeadingTwo: Label 'Welcome to Feng Central';
}

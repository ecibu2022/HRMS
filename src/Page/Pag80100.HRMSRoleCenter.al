page 80100 "HRMS Role Center"
{
    ApplicationArea = All;
    Caption = 'HRMS Role Center';
    PageType = RoleCenter;

    layout
    {
        area(RoleCenter)
        {
                // Area for Headline and Cues
                part("My Head Line"; "HRMS HeadLine")
                {


                }

                part("My Cues"; "HRMS Cues")
                {


                }
            }

    }

    actions
    {
        // Action Area
        area(Creation)
        {
            action(New)
            {
                ApplicationArea = All;
                Caption = 'Get Report';
                RunObject=report "Account Schedule";
            }
            action(Create)
            {
                Caption = 'View Employees';
                ApplicationArea = All;
                RunObject = page Currencies;
            }
        }

        area(Reporting)
        {
            action(Print)
            {
                Caption='Print';
                ApplicationArea=All;
            }
        }

        // Navigation Menus
        area(Embedding)
        {
            action("HR")
            {
                Caption = 'HR';
                ApplicationArea = All;
            }
            action("Director")
            {
                Caption = 'Director';
                ApplicationArea = All;
            }
        }

        // Navigation Bar
        area(Sections)
        {
            group(Home)
            {
                Caption='Home';
                action(Employees)
                {
                    ApplicationArea = All;
                    Caption='Employees';
                }

            }
            group("Contact Us")
            {
                Caption = 'Contact Us';
                action(contact)
                {
                    ApplicationArea = All;
                    Caption = 'Contact';
                }

            }
        }



    }
}


profile HRMS 
{
    Caption = 'HRMS Role Center';
    RoleCenter = "HRMS Role Center";
}
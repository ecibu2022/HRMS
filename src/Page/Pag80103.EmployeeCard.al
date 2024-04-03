page 80103 "My Employee Card"
{
    ApplicationArea = All;
    Caption = 'My Employee Card';
    PageType = Card;
    SourceTable = MyEmployee;
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';

                field(ID; Rec.ID)
                {
                    ToolTip = 'Specifies the value of the ID field.';
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    MultiLine = true;
                }
                field("Creation Date"; Rec."Creation Date")
                {
                    ToolTip = 'Specifies the value of the Creation Date field.';
                }
            }

            part(EmployeeLines; "My Employee Lines Page")
            {
                ApplicationArea = All;

            }

        }
    }

    actions
    {
        area(Processing)
        {
            group(Posting)
            {
                Caption = 'Post';

                action(Post)
                {
                    ApplicationArea = All;
                    Caption = 'Post';
                    Image = Post;

                    trigger OnAction()
                    begin

                    end;
                }
                action("Preview Posting")
                {
                    ApplicationArea = All;
                    Caption = 'Preview Posting';
                    Image = PreviewChecks;

                    trigger OnAction()
                    begin

                    end;
                }
            }

            group("Request Approval")
            {
                Caption = 'Request Approval';

                action(Send)
                {
                    ApplicationArea = All;
                    Caption = 'Send Approval Request';
                    Image = SendApprovalRequest;

                    trigger OnAction()
                    begin

                    end;
                }
                action(Cancel)
                {
                    ApplicationArea = All;
                    Caption = 'Cancel Approval Request';
                    Image = CancelApprovalRequest;

                    trigger OnAction()
                    begin

                    end;
                }
            }

        }

        area(Promoted)
        {

            group(Category_Process)
            {
                group(Postings)
                {
                    ShowAs = SplitButton;
                    actionref(ActionRefName1; Post)
                    {

                    }
                    actionref(ActionRefName2; "Preview Posting")
                    {

                    }
                }
                group("Approval Request")
                {
                    actionref(Sending; Send)
                    {

                    }
                    actionref(Cancelling; Cancel)
                    {

                    }
                }

            }
        }

    }

}

table 50110 Boys
{
    Caption = 'All Boys List';
    DataClassification = ToBeClassified;
    Access = Public;
    TableType = Normal;

    fields
    {
        field(1; "ID"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Name"; Text[30])
        {
            DataClassification = ToBeClassified;

        }
        field(3; "City"; Text[30])
        {
            DataClassification = ToBeClassified;

        }

        field(4; "Company"; Text[15])
        {

            DataClassification = ToBeClassified;
            trigger OnLookup()
            var
                myInt: Text;
                mytext: Label 'Company Data inserted';
            begin

            end;

            trigger OnValidate()
            var
                myInt: Text;
            begin

            end;

        }
        field(5; "Phone Number"; Text[10])
        {
            Numeric = true;

            DataClassification = ToBeClassified;

        }
        field(6; "Other info"; Text[100])
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(pk; ID)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
        Message: Label 'Data inserted';

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}
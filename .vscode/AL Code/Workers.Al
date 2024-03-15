table 50111 "All Workers List"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Worker ID"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Worker Name"; Text[30])
        {
            DataClassification = ToBeClassified;

        }
        field(3; "City"; Text[30])
        {
            DataClassification = ToBeClassified;

        }

        field(4; "Department"; Text[15])
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
    }

    keys
    {
        key(keys; "Worker ID")
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
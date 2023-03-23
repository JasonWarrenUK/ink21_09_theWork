TODO === function forceTimeJump(JumpAmount)
TODO === function Accept(thought)
TODO === function Inspect(object)

=== function increment(value, amount)
    ~ value += amount

=== function BeginScene()
    {updateWorldState()}
    {printSituation()}

=== function updateWorldState()
    {updateTimeName()}
    {updateConvictionDesc()}

=== function updateTimeName()
    {TimeNumber:
        - 7:
            ~ TimeName = "7:00pm"
            ~ TimeFolk = "the Glimmers"
            ~ TimeDesc = "The last red of the sky can be dimly seen through the grimy curtains."
        - 8:
            ~ TimeName = "8:00pm"
            ~ TimeFolk = ""
            ~ TimeDesc = ""
        - 9:
            ~ TimeName = "9:00pm"
            ~ TimeFolk = ""
            ~ TimeDesc = ""
        - 10:
            ~ TimeName = "10:00pm"
            ~ TimeFolk = ""
            ~ TimeDesc = ""
        - 11:
            ~ TimeName = "11:00pm"
            ~ TimeFolk = ""
            ~ TimeDesc = ""
        - 12:
            ~ TimeName = "midnight"
            ~ TimeFolk = ""
            ~ TimeDesc = ""
        - 13:
            ~ TimeName = "1:00am"
            ~ TimeFolk = ""
            ~ TimeDesc = ""
        - 14:
            ~ TimeName = "2:00am"
            ~ TimeFolk = ""
            ~ TimeDesc = ""
        - 15:
            ~ TimeName = "3:00am"
            ~ TimeFolk = ""
            ~ TimeDesc = ""
        - 16:
            ~ TimeName = "4:00am"
            ~ TimeFolk = ""
            ~ TimeDesc = ""
        - 17:
            ~ TimeName = "5:00am"
            ~ TimeFolk = ""
            ~ TimeDesc = ""
        - 18:
            ~ TimeName = "6:00am"
            ~ TimeFolk = ""
            ~ TimeDesc = ""
        - 19:
            ~ TimeName = "7:00am"
            ~ TimeFolk = ""
            ~ TimeDesc = ""
        - 20:
            ~ TimeName = "8:00am"
            ~ TimeFolk = ""
            ~ TimeDesc = ""
    }

=== function updateConvictionDesc
    {ConvictionScore:
        - 1:
            ~ ConvictionDesc = ""
        - 2:
            ~ ConvictionDesc = ""
        - 3:
            ~ ConvictionDesc = ""
        - 4:
            ~ ConvictionDesc = ""
        - 5:
            ~ ConvictionDesc = "You are calm. Resolute."
    }

=== function printSituation()
    {printTimeName()}
    {printTimeDesc()}
    {printConviction()}

=== function printTimeName()
    It is {TimeName}.

=== function printTimeDesc()
    {TimeDesc}

=== function printConviction()
    {ConvictionDesc}
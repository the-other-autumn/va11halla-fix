switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 3:
                if (global.bevid_a == "bjane")
                {
                    mixertips(1, 1, 100)
                    global.truevirgilio1 = "right"
                    textbox_create(global.ch14, 3, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.truevirgilio1 = "wrong"
                    textbox_create(global.ch14, 4, 1)
                    exit
                }
            case 5:
                if (global.flavor_a == "spicy")
                {
                    mixertips(1, 1, 100)
                    global.truevirgilio2 = "right"
                    textbox_create(global.ch14, 6, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.truevirgilio2 = "wrong"
                    textbox_create(global.ch14, 7, 1)
                    exit
                }
            case 8:
                if (global.flavor_a == "bitter")
                {
                    mixertips(1, 1, 0)
                    global.truevirgilio3 = "right"
                    textbox_create(global.ch14, 11, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.truevirgilio3 = "wrong"
                    textbox_create(global.ch14, 12, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "gpunch")
                {
                    mixertips(1, 1, 0)
                    global.art6 = "right"
                    textbox_create(global.ch14, 17, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.art6 = "wrong"
                    textbox_create(global.ch14, 18, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "fweaver")
                {
                    mixertips(1, 1, 0)
                    global.art7 = "right"
                    textbox_create(global.ch14, 20, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.art7 = "wrong"
                    textbox_create(global.ch14, 21, 1)
                    exit
                }
        }
    case 3:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "fweaver")
                {
                    mixertips(1, 1, 100)
                    global.lexi1 = "right"
                    textbox_create(global.ch14, 27, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.lexi1 = "wrong"
                    textbox_create(global.ch14, 28, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "srush")
                {
                    mixertips(1, 1, 100)
                    global.lexi2 = "right"
                    textbox_create(global.ch14, 30, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.lexi2 = "wrong"
                    textbox_create(global.ch14, 31, 1)
                    exit
                }
        }
    case 4:
        switch global.cur_stage
        {
            case 3:
                if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 50)
                    textbox_create(global.ch14, 36, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch14, 37, 1)
                    exit
                }
            case 5:
                if (global.bevid_a == "srush")
                {
                    mixertips(1, 1, 50)
                    textbox_create(global.ch14, 39, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch14, 40, 1)
                    exit
                }
            case 7:
                if (global.flavor_a == "bubbly")
                {
                    mixertips(1, 1, 50)
                    textbox_create(global.ch14, 42, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch14, 43, 1)
                    exit
                }
        }
}


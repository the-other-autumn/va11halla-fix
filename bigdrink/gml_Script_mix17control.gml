switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 3:
                if (global.bevid_a == "beer")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 150)
                        textbox_create(global.ch17, 3, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 50)
                        textbox_create(global.ch17, 4, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch17, 5, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "moblast")
                {
                    mixertips(1, 1, 0)
                    textbox_create(global.ch17, 9, 1)
                    exit
                }
                else if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 50)
                    textbox_create(global.ch17, 10, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch17, 11, 1)
                    exit
                }
            case 8:
                if (global.bevid_a == "pdriver")
                {
                    mixertips(1, 1, 0)
                    textbox_create(global.ch17, 13, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch17, 14, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 3:
                if (global.flavor_a == "sweet")
                {
                    mixertips(1, 1, 0)
                    global.miki4 = "right"
                    textbox_create(global.ch17, 17, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.miki4 = "wrong"
                    textbox_create(global.ch17, 18, 1)
                    exit
                }
            case 6:
                if (global.exdrink_a == "tea")
                {
                    mixertips(1, 1, 200)
                    global.miki5 = "tea"
                    textbox_create(global.ch17, 23, 1)
                    exit
                }
                else if (global.kind_a == "girly" && global.flavor_a == "bitter")
                {
                    mixertips(1, 1, 0)
                    global.miki5 = "good"
                    textbox_create(global.ch17, 24, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.miki5 = "bad"
                    textbox_create(global.ch17, 25, 1)
                    exit
                }
            case 10:
                if (global.bevid_a == "sstar")
                {
                    mixertips(1, 1, 0)
                    textbox_create(global.ch17, 30, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch17, 31, 1)
                    exit
                }
        }
    case 3:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "bjane")
                {
                    mixertips(1, 1, 200)
                    textbox_create(global.ch17, 34, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch17, 35, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "btini")
                {
                    mixertips(1, 1, 200)
                    textbox_create(global.ch17, 37, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch17, 38, 1)
                    exit
                }
            case 8:
                if (global.kind_a == "classic")
                {
                    mixertips(1, 1, 200)
                    textbox_create(global.ch17, 43, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch17, 44, 1)
                    exit
                }
        }
    case 4:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "srush")
                {
                    mixertips(1, 1, 100)
                    textbox_create(global.ch17, 49, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch17, 50, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "btini")
                {
                    mixertips(1, 1, 100)
                    textbox_create(global.ch17, 52, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch17, 53, 1)
                    exit
                }
        }
    case 5:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "cvelvet")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 100)
                        textbox_create(global.ch17, 58, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 0)
                        textbox_create(global.ch17, 59, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch17, 60, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "srush")
                {
                    mixertips(1, 1, 100)
                    textbox_create(global.ch17, 62, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch17, 63, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 100)
                    textbox_create(global.ch17, 65, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch17, 66, 1)
                    exit
                }
        }
}


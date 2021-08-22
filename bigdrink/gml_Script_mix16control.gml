switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 3:
                if (global.bevid_a == "mablast")
                {
                    mixertips(1, 1, 0)
                    global.ing6 = "right"
                    textbox_create(global.ch16, 3, 1)
                    exit
                }
                else if (global.flavor_a == "sweet")
                {
                    global.ing6 = "sweet"
                    if (global.ing1 == "sweet" && global.ing2 == "sweet" && global.ing3 == "sweet" && global.ing4 == "sweet" && global.ing5 == "sweet")
                    {
                        mixertips(0, 0, 0, 0)
                        textbox_create(global.ch16, 5, 1)
                        exit
                    }
                    else
                    {
                        mixertips(0, 0, 0, 0)
                        textbox_create(global.ch16, 4, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    global.ing6 = "wrong"
                    textbox_create(global.ch16, 6, 1)
                    exit
                }
            case 6:
                if (global.ing6 == "right")
                {
                    if (global.bevid_a == "splex")
                    {
                        mixertips(1, 1, 0)
                        global.ing7 = "suplex"
                        textbox_create(global.ch16, 12, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 0, 0, 0)
                        global.ing7 = "other"
                        textbox_create(global.ch16, 13, 1)
                        exit
                    }
                    break
                }
                else if (global.bevid_a == "fweaver")
                {
                    mixertips(1, 1, 0, 0)
                    global.ing7 = "right"
                    textbox_create(global.ch16, 14, 1)
                    exit
                }
                else if (global.flavor_a == "sweet")
                {
                    mixertips(0, 0, 0, 0)
                    global.ing7 = "sweet"
                    textbox_create(global.ch16, 15, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    global.ing7 = "other2"
                    textbox_create(global.ch16, 16, 1)
                    exit
                }
            case 8:
                if (global.ing6 == "right")
                {
                    if (global.bevid_a == "gpunch")
                    {
                        mixertips(1, 1, 0, 0)
                        global.ing8 = "gpunch"
                        textbox_create(global.ch16, 19, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 0, 0, 0)
                        global.ing8 = "other"
                        textbox_create(global.ch16, 20, 1)
                        exit
                    }
                    break
                }
                else if (global.ingdrunk1 && global.ing4 == "sweet" && global.ing5 == "sweet" && global.ing6 == "sweet" && global.ing7 == "sweet")
                {
                    if (global.flavor_a == "sweet")
                    {
                        mixertips(1, 1, 0, 0)
                        global.ing8 = "right"
                        textbox_create(global.ch16, 21, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 0, 0, 0)
                        global.ing8 = "wrong"
                        textbox_create(global.ch16, 22, 1)
                        exit
                    }
                    break
                }
                else if (global.flavor_a == "sweet")
                {
                    mixertips(1, 1, 0, 0)
                    global.ing8 = "right2"
                    textbox_create(global.ch16, 63, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    global.ing8 = "wrong2"
                    textbox_create(global.ch16, 64, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "btouch")
                {
                    mixertips(1, 1, 100)
                    global.alma9 = "right"
                    textbox_create(global.ch16, 26, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    global.alma9 = "wrong"
                    textbox_create(global.ch16, 27, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "btini")
                {
                    mixertips(1, 1, 100)
                    global.alma10 = "right"
                    textbox_create(global.ch16, 29, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    global.alma10 = "wrong"
                    textbox_create(global.ch16, 30, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 100)
                    global.alma11 = "right"
                    textbox_create(global.ch16, 32, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    global.alma11 = "wrong"
                    textbox_create(global.ch16, 33, 1)
                    exit
                }
        }
    case 3:
        switch global.cur_stage
        {
            case 4:
                if (global.bevid_a == "bjane")
                {
                    mixertips(1, 1, 0, 0)
                    textbox_create(global.ch16, 39, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    textbox_create(global.ch16, 40, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 0, 0)
                    textbox_create(global.ch16, 42, 1)
                    exit
                }
                else if (global.bevid_a == "fwater")
                {
                    mixertips(1, 0, 0, 0)
                    textbox_create(global.ch16, 43, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    textbox_create(global.ch16, 44, 1)
                    exit
                }
            case 8:
                if (global.bevid_a == "fdream")
                {
                    mixertips(1, 1, 0, 0)
                    textbox_create(global.ch16, 46, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    textbox_create(global.ch16, 47, 1)
                    exit
                }
        }
    case 4:
        switch global.cur_stage
        {
            case 3:
                if (global.bevid_a == "btini")
                {
                    mixertips(1, 1, 0, 100)
                    textbox_create(global.ch16, 54, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    textbox_create(global.ch16, 55, 1)
                    exit
                }
            case 5:
                if (global.bevid_a == "zstar")
                {
                    mixertips(1, 1, 100)
                    textbox_create(global.ch16, 57, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    textbox_create(global.ch16, 58, 1)
                    exit
                }
        }
}


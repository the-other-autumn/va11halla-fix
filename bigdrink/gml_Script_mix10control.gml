switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 3:
                if (global.bevid_a == "sstar")
                {
                    mixertips(1, 1, 0)
                    global.virgilio4 = "sstar"
                    textbox_create(global.ch10, 3, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.virgilio4 = "other"
                    textbox_create(global.ch10, 4, 1)
                    exit
                }
            case 5:
                if (global.bevid_a == "btouch")
                {
                    mixertips(1, 1, 0)
                    global.virgilio5 = "btouch"
                    textbox_create(global.ch10, 6, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.virgilio5 = "other"
                    textbox_create(global.ch10, 7, 1)
                    exit
                }
            case 7:
                if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 0)
                    global.virgilio6 = "beer"
                    textbox_create(global.ch10, 9, 1)
                    exit
                }
                else
                {
                    mixertips(1, 1, 0)
                    global.virgilio6 = "other"
                    textbox_create(global.ch10, 10, 1)
                    exit
                }
            case 9:
                if global.otr_a
                {
                    mixertips(1, 1, 50)
                    if (global.alcohol_a == "yes")
                        global.sei7 = "icecohol"
                    else
                        global.sei7 = "ice"
                    textbox_create(global.ch10, 12, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    if (global.alcohol_a == "yes")
                        global.sei7 = "othercohol"
                    else
                        global.sei7 = "other"
                    textbox_create(global.ch10, 13, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "btini")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 100)
                        global.stel6 = "bbtini"
                        textbox_create(global.ch10, 16, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 0)
                        global.stel6 = "btini"
                        textbox_create(global.ch10, 17, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.stel6 = "other"
                    textbox_create(global.ch10, 18, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "blight" && global.bevid_b == "blight")
                {
                    mixertips_double(1, 1, 1, 100)
                    global.stel7 = "blightblight"
                    textbox_create(global.ch10, 20, 1)
                    exit
                }
                else if (global.bevid_a == "blight" && global.bevid_b != "blight")
                {
                    mixertips_double(1, 1, 0, 0)
                    global.stel7 = "blightno"
                    textbox_create(global.ch10, 21, 1)
                    exit
                }
                else if (global.bevid_b == "blight" && global.bevid_a != "blight")
                {
                    mixertips_double(1, 0, 1, 0)
                    global.stel7 = "blightno"
                    textbox_create(global.ch10, 21, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0)
                    global.stel7 = "other"
                    textbox_create(global.ch10, 22, 1)
                    exit
                }
            case 8:
                if (global.bevid_a == "beer" && global.bevid_b == "beer")
                {
                    mixertips_double(1, 1, 1, 200)
                    global.stel8 = "beerbeer"
                    textbox_create(global.ch10, 28, 1)
                    exit
                }
                else if (global.bevid_a == "beer" && global.bevid_b != "beer")
                {
                    mixertips_double(1, 1, 0, 0)
                    global.stel8 = "beerno"
                    textbox_create(global.ch10, 29, 1)
                    exit
                }
                else if (global.bevid_b == "beer" && global.bevid_a != "beer")
                {
                    mixertips_double(1, 0, 1, 0)
                    global.stel8 = "beerno"
                    textbox_create(global.ch10, 29, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0)
                    global.stel8 = "other"
                    textbox_create(global.ch10, 30, 1)
                    exit
                }
        }
    case 3:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "scloud")
                {
                    mixertips(1, 1, 0)
                    global.kim4 = "cloud"
                    textbox_create(global.ch10, 36, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.kim4 = "other"
                    textbox_create(global.ch10, 37, 1)
                    exit
                }
            case 6:
                if (global.drinksize_a == "big")
                {
                    if (global.flavor_a == "bubbly")
                    {
                        mixertips(1, 1, 0)
                        global.kim5 = "bbubbly"
                        textbox_create(global.ch10, 42, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 0)
                        global.kim5 = "bubbly"
                        textbox_create(global.ch10, 43, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.kim5 = "other"
                    textbox_create(global.ch10, 44, 1)
                    exit
                }
            case 8:
                mixertips(1, 1, 0)
                textbox_create(global.ch10, 46, 1)
                exit
        }
}


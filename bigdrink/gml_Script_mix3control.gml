switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 3:
                if (global.bevid_a == "btouch")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 0)
                        textbox_create(global.ch3, 4, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 50)
                        global.alma1 = "bt"
                        textbox_create(global.ch3, 3, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.alma1 = "other"
                    textbox_create(global.ch3, 5, 1)
                    exit
                }
            case 5:
                if (global.kind_a == "promo")
                {
                    mixertips(1, 1, 50)
                    global.alma2 = "promo"
                    textbox_create(global.ch3, 7, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.alma2 = "other"
                    textbox_create(global.ch3, 8, 1)
                    exit
                }
            case 7:
                if (global.bevid_a == "btini")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 100)
                        global.alma3 = "bbtini"
                        textbox_create(global.ch3, 10, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 50)
                        global.alma3 = "btini"
                        textbox_create(global.ch3, 11, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.alma3 = "other"
                    textbox_create(global.ch3, 13, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "beer")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 150)
                        global.don7 = "big"
                        textbox_create(global.ch3, 17, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 50)
                        global.don7 = "normal"
                        textbox_create(global.ch3, 18, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.don7 = "other"
                    textbox_create(global.ch3, 19, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "bjane")
                {
                    mixertips(1, 1, 50)
                    global.don8 = "bjane"
                    textbox_create(global.ch3, 24, 1)
                    exit
                }
                else if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 100)
                    global.don8 = "beer"
                    textbox_create(global.ch3, 25, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.don8 = "other"
                    textbox_create(global.ch3, 26, 1)
                    exit
                }
        }
    case 3:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "pwman")
                {
                    mixertips(1, 1, 100)
                    global.stel1 = "right"
                    textbox_create(global.ch3, 32, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.stel1 = "wrong"
                    textbox_create(global.ch3, 33, 1)
                    exit
                }
            case 11:
                if (global.bevid_a == "pman")
                {
                    mixertips(1, 1, 100)
                    global.stel2 = "right"
                    textbox_create(global.ch3, 46, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.stel2 = "wrong"
                    textbox_create(global.ch3, 47, 1)
                    exit
                }
            case 18:
                if (global.bevid_a == "fweaver" && global.bevid_b == global.bevid_a)
                {
                    mixertips_double(1, 1, 1, 200)
                    global.stel3 = "2weav"
                    textbox_create(global.ch3, 57, 1)
                    exit
                }
                else if (global.bevid_a == "fweaver" && global.bevid_b != "fweaver")
                {
                    mixertips_double(1, 1, 0, 0)
                    global.stel3 = "1weav"
                    textbox_create(global.ch3, 58, 1)
                    exit
                }
                else if (global.bevid_b == "fweaver" && global.bevid_a != "fweaver")
                {
                    mixertips_double(1, 0, 1, 0)
                    global.stel3 = "1weav"
                    textbox_create(global.ch3, 58, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0)
                    global.stel3 = "other"
                    textbox_create(global.ch3, 59, 1)
                    exit
                }
        }
    case 4:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "bfairy" && global.bevid_b == global.bevid_a)
                {
                    mixertips_double(1, 1, 1, 100)
                    global.sei4 = "2fairy"
                    textbox_create(global.ch3, 64, 1)
                    exit
                }
                else if (global.bevid_a == "bfairy" && global.bevid_b != "bfairy")
                {
                    mixertips_double(1, 1, 0, 0)
                    global.sei4 = "1fairy"
                    textbox_create(global.ch3, 65, 1)
                    exit
                }
                else if (global.bevid_b == "bfairy" && global.bevid_a != "bfairy")
                {
                    mixertips_double(1, 0, 1, 0)
                    global.sei4 = "1fairy"
                    textbox_create(global.ch3, 65, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0)
                    global.sei4 = "other"
                    textbox_create(global.ch3, 66, 1)
                    exit
                }
        }
}


switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 3:
                if (global.alcohol_a == "yes")
                {
                    mixertips(0, 0, 0)
                    global.norma1 = "wrong"
                }
                else
                {
                    mixertips(0, 0, 0)
                    global.norma1 = "right"
                }
                if (global.bevid_a == "fdream" || global.flavor_a == "sweet")
                {
                    mixertips(0, 0, 0)
                    textbox_create(global.ch9, 3, 1)
                    exit
                }
                else
                {
                    mixertips(0, 0, 0)
                    textbox_create(global.ch9, 4, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "pwman")
                {
                    mixertips(1, 1, 100)
                    global.mario1 = "woman"
                    textbox_create(global.ch9, 13, 1)
                    exit
                }
                else if (global.bevid_a == "mablast")
                {
                    mixertips(1, 1, 0)
                    global.mario1 = "blast"
                    textbox_create(global.ch9, 14, 1)
                    exit
                }
                else
                {
                    mixertips(0, 0, 0)
                    global.mario1 = "other"
                    textbox_create(global.ch9, 15, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "moblast")
                {
                    mixertips(1, 1, 100)
                    global.mario2 = "moon"
                    textbox_create(global.ch9, 17, 1)
                    exit
                }
                else if (global.bevid_a == "gpunch")
                {
                    mixertips(1, 1, 0)
                    global.mario2 = "punch"
                    textbox_create(global.ch9, 18, 1)
                    exit
                }
                else
                {
                    mixertips(0, 0, 0)
                    global.mario2 = "other"
                    textbox_create(global.ch9, 19, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "fweaver")
                {
                    mixertips(1, 1, 0)
                    global.mario3 = "weav"
                    textbox_create(global.ch9, 21, 1)
                    exit
                }
                else if (global.kind_a == "manly")
                {
                    mixertips(1, 0, 0)
                    global.mario3 = "man"
                    textbox_create(global.ch9, 22, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.mario3 = "other"
                    textbox_create(global.ch9, 23, 1)
                    exit
                }
        }
    case 3:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "bjane")
                {
                    mixertips(1, 1, 0)
                    global.dorodrink4 = "jane"
                    textbox_create(global.ch9, 28, 1)
                    exit
                }
                else if (global.flavor_a == "sweet")
                {
                    mixertips(1, 1, 50)
                    global.dorodrink4 = "sweet"
                    textbox_create(global.ch9, 29, 1)
                    exit
                }
                else
                {
                    mixertips(0, 0, 0)
                    global.dorodrink4 = "other"
                    textbox_create(global.ch9, 30, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "bfairy")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 50)
                        global.dorodrink5 = "bbf"
                        textbox_create(global.ch9, 32, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 0)
                        global.dorodrink5 = "bf"
                        textbox_create(global.ch9, 33, 1)
                        exit
                    }
                    break
                }
                else if (global.flavor_a == "sweet")
                {
                    mixertips(1, 1, 50)
                    global.dorodrink5 = "sweet"
                    textbox_create(global.ch9, 34, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.dorodrink5 = "other"
                    textbox_create(global.ch9, 35, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "cvelvet")
                {
                    mixertips(1, 1, 50)
                    global.dorodrink6 = "velvet"
                    textbox_create(global.ch9, 37, 1)
                    exit
                }
                else if (global.flavor_a == "sweet")
                {
                    mixertips(1, 1, 0)
                    global.dorodrink6 = "sweet"
                    textbox_create(global.ch9, 38, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.dorodrink6 = "other"
                    textbox_create(global.ch9, 39, 1)
                    exit
                }
        }
    case 4:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 0)
                    textbox_create(global.ch9, 43, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch9, 44, 1)
                    exit
                }
        }
}


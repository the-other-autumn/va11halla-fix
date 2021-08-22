switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 5:
                if (global.bevid_a == "rum")
                {
                    mixertips(1, 1, 100)
                    global.dana1 = "rum"
                    textbox_create(global.ch5, 5, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.dana1 = "other"
                    textbox_create(global.ch5, 6, 1)
                    exit
                }
            case 10:
                if (global.bevid_a == "bfairy")
                {
                    mixertips(1, 1, 0)
                    global.tay1 = "bfairy"
                    textbox_create(global.ch5, 13, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.tay1 = "other"
                    textbox_create(global.ch5, 14, 1)
                    exit
                }
            case 12:
                if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 0)
                    global.tay2 = "beer"
                    textbox_create(global.ch5, 16, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.tay2 = "other"
                    textbox_create(global.ch5, 17, 1)
                    exit
                }
            case 15:
                if (global.bevid_a == "cvelvet")
                {
                    mixertips(1, 1, 0)
                    global.alma4 = "cvelvet"
                    textbox_create(global.ch5, 21, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.alma4 = "other"
                    textbox_create(global.ch5, 22, 1)
                    exit
                }
            case 20:
                if (global.bevid_a == "fweaver")
                {
                    mixertips(1, 1, 100)
                    global.alma5 = "fweaver"
                    textbox_create(global.ch5, 28, 1)
                    exit
                }
                else if (global.exdrink_a == "rum")
                {
                    mixertips(1, 0, 0)
                    global.alma5 = "rum"
                    textbox_create(global.ch5, 29, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.alma5 = "other"
                    textbox_create(global.ch5, 30, 1)
                    exit
                }
            case 21:
                if (global.bevid_a == "abs")
                {
                    mixertips(1, 1, 100)
                    global.alma5 = "abs"
                    textbox_create(global.ch5, 32, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.alma5 = "other"
                    textbox_create(global.ch5, 33, 1)
                    exit
                }
            case 24:
                if (global.alcohol_a == "yes")
                {
                    mixertips(1, 1, 0)
                    global.alma6 = "alcohol"
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.alma6 = "soft"
                }
                textbox_create(global.ch5, 36, 1)
                exit
            case 25:
                if (global.bevid_a == "btini")
                {
                    mixertips(1, 1, 100)
                    global.alma6 = "btini"
                    textbox_create(global.ch5, 38, 1)
                    exit
                }
                else if (global.kind_a == "classy")
                {
                    mixertips(1, 1, 0)
                    global.alma6 = "classy"
                    textbox_create(global.ch5, 39, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.alma6 = "other"
                    textbox_create(global.ch5, 40, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 5:
                if (global.flavor_a == "sweet" && global.alcohol_a == "no")
                {
                    mixertips(1, 1, 50)
                    global.dorodrink4 = "right"
                    textbox_create(global.ch5, 49, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.dorodrink4 = "wrong"
                    textbox_create(global.ch5, 50, 1)
                    exit
                }
        }
    case 3:
        switch global.cur_stage
        {
            case 2:
                if (((((global.mod_aa + global.mod_ba) + global.mod_ca) + global.mod_da) + global.mod_ea) == 17)
                {
                    mixertips(1, 1, 100)
                    global.virgilio1 = "right"
                    textbox_create(global.ch5, 55, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.virgilio1 = "wrong"
                    textbox_create(global.ch5, 56, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "fed")
                {
                    mixertips(1, 1, 100)
                    global.virgilio2 = "right"
                    textbox_create(global.ch5, 58, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.virgilio2 = "wrong"
                    textbox_create(global.ch5, 59, 1)
                    exit
                }
        }
}


switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 3:
                if (global.bevid_a == "btini")
                {
                    mixertips(1, 1, 50)
                    textbox_create(global.ch12, 3, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch12, 4, 1)
                    exit
                }
            case 5:
                if (global.bevid_a == "fdream")
                {
                    mixertips(1, 1, 50)
                    textbox_create(global.ch12, 6, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch12, 7, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "pwman")
                {
                    mixertips(0, 0, 0)
                    global.dorodrink7 = "woman"
                    textbox_create(global.ch12, 14, 1)
                    exit
                }
                else if (global.bevid_a == "srush")
                {
                    if (global.alcohol_a == "yes")
                    {
                        mixertips(0, 0, 0)
                        global.dorodrink7 = "rush"
                        textbox_create(global.ch12, 12, 1)
                        exit
                    }
                    else
                    {
                        mixertips(0, 0, 0)
                        global.dorodrink7 = "lrush"
                        textbox_create(global.ch12, 13, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(0, 0, 0)
                    global.dorodrink7 = "other"
                    textbox_create(global.ch12, 15, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "bfairy")
                {
                    mixertips(1, 1, 100)
                    global.dorodrink9 = "right"
                    textbox_create(global.ch12, 18, 1)
                    exit
                }
                else
                {
                    if (global.alcohol_a == "yes")
                    {
                        mixertips(1, 1, 0)
                        global.dorodrink9 = "alcohol"
                    }
                    else
                    {
                        mixertips(1, 0, 0)
                        global.dorodrink9 = "other"
                    }
                    textbox_create(global.ch12, 19, 1)
                    exit
                }
            case 7:
                if (global.bevid_a == "pwman")
                {
                    mixertips(1, 1, 200)
                    global.dorodrink9 = "pwo"
                    textbox_create(global.ch12, 24, 1)
                    exit
                }
                else if (global.bevid_a == "srush")
                {
                    mixertips(1, 1, 200)
                    global.dorodrink9 = "ssrush"
                    textbox_create(global.ch12, 25, 1)
                    exit
                }
                else if (global.kind_a == "girly" || global.flavor_a == "sweet")
                {
                    mixertips(1, 1, 100)
                    global.dorodrink9 = "girlysweet"
                    textbox_create(global.ch12, 26, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.dorodrink9 = "other"
                    textbox_create(global.ch12, 27, 1)
                    exit
                }
        }
    case 4:
        switch global.cur_stage
        {
            case 2:
                if global.otr_a
                {
                    if (global.flavor_a == "sweet")
                    {
                        mixertips(1, 1, 100)
                        global.sei8 = "sweet"
                        textbox_create(global.ch12, 34, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 50)
                        global.sei8 = "right"
                        textbox_create(global.ch12, 33, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.sei8 = "other"
                    textbox_create(global.ch12, 35, 1)
                    exit
                }
            case 4:
                if (global.alcohol_a == "no")
                {
                    mixertips(1, 1, 0)
                    global.sei9 = "right"
                    textbox_create(global.ch12, 37, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.sei9 = "wrong"
                    textbox_create(global.ch12, 38, 1)
                    exit
                }
        }
    case 5:
        switch global.cur_stage
        {
            case 2:
                if (global.kind_a == "manly")
                {
                    mixertips(1, 1, 0)
                    textbox_create(global.ch12, 43, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch12, 44, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "cvelvet")
                {
                    mixertips(1, 1, 0)
                    textbox_create(global.ch12, 46, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch12, 47, 1)
                    exit
                }
        }
}


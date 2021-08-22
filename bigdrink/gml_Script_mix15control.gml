switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 3:
                if (global.bevid_a == "cvelvet")
                {
                    mixertips(1, 1, 200)
                    global.stel9 = "right"
                    textbox_create(global.ch15, 3, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.stel9 = "wrong"
                    textbox_create(global.ch15, 4, 1)
                    exit
                }
            case 5:
                if (global.flavor_a == "sweet" && global.otr_a)
                {
                    mixertips(1, 1, 200)
                    global.stel10 = "right"
                    textbox_create(global.ch15, 6, 1)
                    exit
                }
                else
                {
                    if (global.alcohol_a == "yes")
                        global.stel10 = "wrongcohol"
                    else
                        global.stel10 = "wrong"
                    if global.otr_a
                    {
                        mixertips(1, 1, 0)
                        textbox_create(global.ch15, 8, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 0, 0)
                        textbox_create(global.ch15, 7, 1)
                        exit
                    }
                }
            case 8:
                if (global.bevid_a == "beer" && global.bevid_b == global.bevid_a)
                {
                    mixertips_double(1, 1, 1, 200)
                    global.stel11 = "right"
                    textbox_create(global.ch15, 12, 1)
                    exit
                }
                else if (global.bevid_a == "beer" && global.bevid_b != global.bevid_a)
                {
                    mixertips_double(1, 1, 0, 0)
                    global.stel11 = "wrong"
                    textbox_create(global.ch15, 13, 1)
                    exit
                }
                else if (global.bevid_b == "beer" && global.bevid_a != global.bevid_b)
                {
                    mixertips_double(1, 0, 1, 0)
                    global.stel11 = "wrong"
                    textbox_create(global.ch15, 13, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0)
                    global.stel11 = "wrong"
                    textbox_create(global.ch15, 14, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 2:
                if (global.kind_a == "classy")
                {
                    mixertips(1, 1, 50)
                    global.sei10 = "right"
                    textbox_create(global.ch15, 18, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.sei10 = "wrong"
                    textbox_create(global.ch15, 19, 1)
                    exit
                }
            case 4:
                if (global.flavor_a == "bubbly")
                {
                    mixertips(1, 1, 50)
                    global.sei11 = "right"
                    textbox_create(global.ch15, 21, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.sei11 = "wrong"
                    textbox_create(global.ch15, 22, 1)
                    exit
                }
        }
    case 3:
        switch global.cur_stage
        {
            case 3:
                if (global.bevid_a == "srush" || global.bevid_a == "pwman")
                {
                    mixertips(1, 1, 0)
                    global.dorothy10 = "right"
                    textbox_create(global.ch15, 28, 1)
                    exit
                }
                else if (global.flavor_a == "sweet" || global.kind_a == "girly")
                {
                    mixertips(1, 1, 0)
                    global.dorothy10 = "eh"
                    textbox_create(global.ch15, 27, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.dorothy10 = "wrong"
                    textbox_create(global.ch15, 29, 1)
                    exit
                }
            case 5:
                mixertips(0, 0, 0)
                global.dorothy11 = global.kind_a
                textbox_create(global.ch15, 31, 1)
                exit
        }
    case 4:
        switch global.cur_stage
        {
            case 3:
                if (global.mario1 == "woman" && global.mario2 == "moon" && global.mario3 == "weav")
                {
                    if (global.bevid_a == "scloud")
                    {
                        mixertips(1, 1, 100)
                        global.mario4 = "right"
                        textbox_create(global.ch15, 36, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 0, 0)
                        global.mario4 = "wrong"
                        textbox_create(global.ch15, 37, 1)
                        exit
                    }
                    break
                }
                else if (global.bevid_a == "scloud")
                {
                    mixertips(1, 1, 100)
                    global.mario4 = "cloud"
                    textbox_create(global.ch15, 39, 1)
                    exit
                }
                else if (global.bevid_a == "mablast")
                {
                    mixertips(1, 1, 0)
                    global.mario4 = "mars"
                    textbox_create(global.ch15, 38, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.mario4 = "other"
                    textbox_create(global.ch15, 40, 1)
                    exit
                }
            case 5:
                if (global.bevid_a == "pman")
                {
                    mixertips(1, 1, 0)
                    global.mario5 = "man"
                    textbox_create(global.ch15, 42, 1)
                    exit
                }
                else if (global.bevid_a == "pwman")
                {
                    mixertips(1, 1, 100)
                    global.mario5 = "woman"
                    textbox_create(global.ch15, 43, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.mario5 = "other"
                    textbox_create(global.ch15, 44, 1)
                    exit
                }
        }
}


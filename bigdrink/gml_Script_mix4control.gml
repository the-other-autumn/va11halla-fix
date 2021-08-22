switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 3:
                if (global.bevid_a == "gpunch")
                {
                    mixertips(1, 1, 0)
                    global.art1 = "punch"
                    textbox_create(global.ch4, 4, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.art1 = "other"
                    textbox_create(global.ch4, 3, 1)
                    exit
                }
            case 5:
                if (global.bevid_a == "gtemple")
                {
                    mixertips(1, 1, 0)
                    global.art2 = "right"
                    textbox_create(global.ch4, 6, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.art2 = "wrong"
                    textbox_create(global.ch4, 7, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 7:
                if (global.kind_a == "promo" || global.kind_a == "manly")
                {
                    mixertips(1, 1, 0)
                    global.stream1 = "right"
                    textbox_create(global.ch4, 10, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.stream2 = "wrong"
                    textbox_create(global.ch4, 11, 1)
                    exit
                }
            case 9:
                if (global.bevid_a == "btouch")
                {
                    mixertips(1, 1, 0)
                    global.stream2 = "right"
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.stream2 = "wrong"
                }
                textbox_create(global.ch4, 13, 1)
                exit
            case 14:
                mixertips(1, 1, 0)
                textbox_create(global.ch4, 19, 1)
                exit
        }
    case 3:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "beer" && global.bevid_b == global.bevid_a)
                {
                    if (global.drinksize_a == "big" && global.drinksize_b == "big")
                    {
                        mixertips_double(1, 1, 1, 100)
                        global.db1 = "bbeer"
                        textbox_create(global.ch4, 25, 1)
                        exit
                    }
                    else
                    {
                        mixertips_double(1, 1, 1, 50)
                        global.db1 = "2beer"
                        textbox_create(global.ch4, 24, 1)
                        exit
                    }
                    break
                }
                else if (global.bevid_a == "beer" && global.bevid_b != "beer")
                {
                    mixertips_double(1, 1, 0, 0)
                    global.db1 = "1beer"
                    textbox_create(global.ch4, 26, 1)
                    exit
                }
                else if (global.bevid_b == "beer" && global.bevid_a != "beer")
                {
                    mixertips_double(1, 0, 1, 0)
                    global.db1 = "1beer"
                    textbox_create(global.ch4, 26, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0)
                    global.db1 = "other"
                    textbox_create(global.ch4, 27, 1)
                    exit
                }
            case 7:
                if (global.bevid_a == "zstar")
                {
                    mixertips(1, 1, 50)
                    global.db2 = "zstar"
                    textbox_create(global.ch4, 33, 1)
                    exit
                }
                else if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 0)
                    global.db2 = "beer"
                    textbox_create(global.ch4, 34, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.db2 = "other"
                    textbox_create(global.ch4, 35, 1)
                    exit
                }
            case 8:
                if (global.bevid_a == "btini" && global.bevid_b == global.bevid_a)
                {
                    mixertips_double(1, 1, 1, 100)
                    global.db2 = "2btini"
                    textbox_create(global.ch4, 37, 1)
                    exit
                }
                else if (global.bevid_a == "btini" && global.bevid_b != "btini")
                {
                    mixertips_double(1, 1, 0, 0)
                    global.db2 = "1btini"
                    textbox_create(global.ch4, 38, 1)
                    exit
                }
                else if (global.bevid_b == "btini" && global.bevid_a != "btini")
                {
                    mixertips_double(1, 0, 1, 0)
                    global.db2 = "1btini"
                    textbox_create(global.ch4, 38, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0)
                    global.db2 = "other2"
                    textbox_create(global.ch4, 39, 1)
                    exit
                }
            case 11:
                if (global.kind_a == "manly" && global.kind_b == global.kind_a)
                {
                    mixertips_double(1, 1, 1, 50)
                    global.db3 = "2man"
                    textbox_create(global.ch4, 43, 1)
                    exit
                }
                else if (global.kind_a == "manly" && global.kind_b != "manly")
                {
                    mixertips_double(1, 1, 1, 0)
                    global.db3 = "1man"
                    textbox_create(global.ch4, 44, 1)
                    exit
                }
                else if (global.kind_b == "manly" && global.kind_a != "manly")
                {
                    mixertips_double(1, 1, 1, 0)
                    global.db3 = "1man"
                    textbox_create(global.ch4, 44, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0)
                    global.db3 = "other"
                    textbox_create(global.ch4, 45, 1)
                    exit
                }
        }
    case 4:
        switch global.cur_stage
        {
            case 4:
                if (global.bevid_a == "mablast")
                {
                    mixertips(1, 1, 100)
                    global.jamie2 = "mablast"
                    textbox_create(global.ch4, 54, 1)
                    exit
                }
                else
                {
                    if (global.kind_a == "manly")
                    {
                        mixertips(1, 1, 50)
                        global.jamie2 = "right"
                    }
                    else
                    {
                        mixertips(1, 0, 0)
                        global.jamie2 = "wrong"
                    }
                    textbox_create(global.ch4, 55, 1)
                    exit
                }
            case 9:
                if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 50)
                    global.jamie3 = "right"
                    textbox_create(global.ch4, 63, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.jamie3 = "wrong"
                    textbox_create(global.ch4, 64, 1)
                    exit
                }
        }
}


switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 4:
                if (global.bevid_a == "beer")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 150)
                        global.don4 = "big"
                        textbox_create(global.ch2, 6, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 50)
                        global.don4 = "normal"
                        textbox_create(global.ch2, 5, 1)
                        exit
                    }
                    break
                }
                else if (global.alcohol_a == "yes")
                {
                    mixertips(1, 1, 0)
                    global.don4 = "alcohol"
                    textbox_create(global.ch2, 7, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.don4 = "soft"
                    textbox_create(global.ch2, 8, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "mablast")
                {
                    mixertips(1, 1, 150)
                    global.don5 = "blast"
                    textbox_create(global.ch2, 10, 1)
                    exit
                }
                else if (global.alcohol_a == "yes")
                {
                    mixertips(1, 1, 0)
                    global.don5 = "alcohol"
                    textbox_create(global.ch2, 11, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.don5 = "soft"
                    textbox_create(global.ch2, 12, 1)
                    exit
                }
            case 9:
                if (global.flavor_a == "bitter")
                {
                    mixertips(1, 1, 50)
                    global.don6 = "bitter"
                    textbox_create(global.ch2, 16, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.don6 = "nonbit"
                    textbox_create(global.ch2, 17, 1)
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
                    global.dorodrink1 = "pwman"
                    textbox_create(global.ch2, 21, 1)
                    exit
                }
                else if (global.bevid_a == "pman")
                {
                    mixertips(1, 0, 0)
                    global.dorodrink1 = "pman"
                    textbox_create(global.ch2, 22, 1)
                    exit
                }
                else if (global.bevid_a == "srush")
                {
                    mixertips(1, 1, 50)
                    global.dorodrink1 = "srush"
                    textbox_create(global.ch2, 23, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.dorodrink1 = "other"
                    textbox_create(global.ch2, 24, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "moblast")
                {
                    mixertips(1, 1, 100)
                    global.dorodrink2 = "blast"
                    textbox_create(global.ch2, 26, 1)
                    exit
                }
                else if (global.bevid_a == "srush")
                {
                    mixertips(1, 1, 50)
                    global.dorodrink2 = "srush"
                    textbox_create(global.ch2, 27, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.dorodrink2 = "other"
                    textbox_create(global.ch2, 28, 1)
                    exit
                }
            case 7:
                if (global.bevid_a == "scloud" && global.drinksize_a == "big" && global.bevid_b == "gpunch")
                {
                    mixertips_double(1, 1, 1, 150)
                    global.dorodrink3 = "bcloudpunch"
                    textbox_create(global.ch2, 32, 1)
                    exit
                }
                else if (global.bevid_a == "gpunch" && global.bevid_b == "scloud" && global.drinksize_b == "big")
                {
                    mixertips_double(1, 1, 1, 0)
                    global.dorodrink3 = "bcloudpunch"
                    textbox_create(global.ch2, 32, 1)
                    exit
                }
                else if (global.bevid_a == "scloud" && global.bevid_b == "gpunch" && global.drinksize_b == "big")
                {
                    mixertips_double(1, 1, 1, 0)
                    global.dorodrink3 = "bpunchcloud"
                    textbox_create(global.ch2, 33, 1)
                    exit
                }
                else if (global.bevid_a == "gpunch" && global.drinksize_a == "big" && global.bevid_b == "scloud")
                {
                    mixertips_double(1, 1, 1, 0)
                    global.dorodrink3 = "bpunchcloud"
                    textbox_create(global.ch2, 33, 1)
                    exit
                }
                else if (global.bevid_a == "scloud" && global.bevid_b == global.bevid_a)
                {
                    mixertips_double(1, 1, 0, 0)
                    global.dorodrink3 = "2cloud"
                    textbox_create(global.ch2, 34, 1)
                    exit
                }
                else if (global.bevid_b == "scloud" && global.bevid_a == global.bevid_b)
                {
                    mixertips_double(1, 0, 1, 0)
                    global.dorodrink3 = "2cloud"
                    textbox_create(global.ch2, 34, 1)
                    exit
                }
                else if (global.bevid_a == "gpunch" && global.bevid_b == global.bevid_a)
                {
                    mixertips_double(1, 1, 0, 0)
                    global.dorodrink3 = "2punch"
                    textbox_create(global.ch2, 35, 1)
                    exit
                }
                else if (global.bevid_b == "gpunch" && global.bevid_a == global.bevid_b)
                {
                    mixertips_double(1, 0, 1, 0)
                    global.dorodrink3 = "2punch"
                    textbox_create(global.ch2, 35, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0)
                    global.dorodrink3 = "other"
                    textbox_create(global.ch2, 36, 1)
                    exit
                }
        }
    case 3:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "mablast")
                {
                    mixertips(1, 1, 100)
                    global.jamie1 = "rightblast"
                    textbox_create(global.ch2, 40, 1)
                    exit
                }
                else if (global.bevid_a == "moblast" || global.bevid_a == "meblast")
                {
                    mixertips(1, 1, 0)
                    if (global.bevid_a == "moblast")
                        global.jamie1 = "moblast"
                    else if (global.bevid_a == "meblast")
                        global.jamie1 = "meblast"
                    textbox_create(global.ch2, 41, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.jamie1 = "other"
                    textbox_create(global.ch2, 44, 1)
                    exit
                }
        }
    case 4:
        switch global.cur_stage
        {
            case 2:
                if (global.exdrink_a == "tea")
                {
                    mixertips(1, 1, 200)
                    global.miki1 = "tea"
                    textbox_create(global.ch2, 51, 1)
                    exit
                }
                else if (global.flavor_a == "bitter")
                {
                    if (global.kind_a == "girly")
                    {
                        mixertips(1, 1, 0)
                        global.miki1 = "girlter"
                        textbox_create(global.ch2, 49, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 0, 0)
                        global.miki1 = "bitter"
                        textbox_create(global.ch2, 50, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.miki1 = "other"
                    textbox_create(global.ch2, 52, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "bfairy" || global.bevid_a == "fdream" || global.bevid_a == "scloud")
                {
                    mixertips(1, 1, 200)
                    global.miki2 = "soft"
                    textbox_create(global.ch2, 54, 1)
                    exit
                }
                else if (global.alcohol_a == "no")
                {
                    mixertips(1, 1, 100)
                    global.miki2 = "nqsoft"
                    textbox_create(global.ch2, 55, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.miki2 = "other"
                    textbox_create(global.ch2, 56, 1)
                    exit
                }
            case 8:
                if (global.flavor_a == "bitter")
                {
                    mixertips(1, 1, 100)
                    global.miki3 = "bitso"
                    textbox_create(global.ch2, 61, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.miki3 = "other"
                    textbox_create(global.ch2, 62, 1)
                    exit
                }
        }
}


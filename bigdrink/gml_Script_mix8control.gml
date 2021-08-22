switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 3:
                if (global.bevid_a == "gtemple")
                {
                    mixertips(1, 1, 0)
                    global.rad1 = "temple"
                    textbox_create(global.ch8, 3, 1)
                    exit
                }
                else if (global.alcohol_a == "yes")
                {
                    mixertips(1, 1, 0)
                    global.rad1 = "alcohol"
                    textbox_create(global.ch8, 4, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.rad1 = "other"
                    textbox_create(global.ch8, 5, 1)
                    exit
                }
            case 5:
                if (global.bevid_a == "fdream")
                {
                    mixertips(1, 1, 0)
                    global.rad2 = "right"
                    textbox_create(global.ch8, 7, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.rad2 = "wrong"
                    textbox_create(global.ch8, 8, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 2:
                if (global.alcohol_a == "no" && global.flavor_a == "sweet")
                {
                    mixertips(1, 1, 0)
                    global.sei5 = "good"
                    textbox_create(global.ch8, 11, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.sei5 = "bad"
                    textbox_create(global.ch8, 12, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "bjane")
                {
                    mixertips(1, 1, 0)
                    global.sei6 = "almost"
                    textbox_create(global.ch8, 14, 1)
                    exit
                }
                else if (global.alcohol_a == "no" && global.flavor_a == "sweet")
                {
                    mixertips(1, 1, 0)
                    global.sei6 = "good"
                    textbox_create(global.ch8, 15, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.sei6 = "bad"
                    textbox_create(global.ch8, 16, 1)
                    exit
                }
        }
    case 4:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "gpunch")
                {
                    mixertips(1, 1, 50)
                    global.jamie4 = "punch"
                    textbox_create(global.ch8, 22, 1)
                    exit
                }
                else if (global.kind_a == "manly")
                {
                    mixertips(1, 1, 0)
                    global.jamie4 = "man"
                    textbox_create(global.ch8, 23, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.jamie4 = "other"
                    textbox_create(global.ch8, 24, 1)
                    exit
                }
            case 4:
                if (global.flavor_a == "bitter")
                {
                    mixertips(1, 1, 0)
                    global.jamie5 = "bit"
                    textbox_create(global.ch8, 26, 1)
                    exit
                }
                else if (global.kind_a == "manly")
                {
                    mixertips(1, 1, 50)
                    global.jamie5 = "man"
                    textbox_create(global.ch8, 27, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.jamie5 = "other"
                    textbox_create(global.ch8, 28, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 50)
                    global.jamie6 = "beer"
                    textbox_create(global.ch8, 30, 1)
                    exit
                }
                else if (global.bevid_a == "fwater")
                {
                    mixertips(1, 0, 0)
                    global.jamie6 = "froth"
                    textbox_create(global.ch8, 31, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.jamie6 = "other"
                    textbox_create(global.ch8, 32, 1)
                    exit
                }
        }
    case 5:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "bjane")
                {
                    mixertips(1, 1, 0)
                    global.ing4 = "jane"
                    textbox_create(global.ch8, 35, 1)
                    exit
                }
                else if (global.flavor_a == "sweet")
                {
                    global.ing4 = "sweet"
                    if (global.ing1 == "sweet" && global.ing2 == "sweet" && global.ing3 == "sweet")
                    {
                        mixertips(0, 0, 0)
                        textbox_create(global.ch8, 36, 1)
                        exit
                    }
                    else
                    {
                        mixertips(0, 0, 0)
                        textbox_create(global.ch8, 37, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.ing4 = "other"
                    textbox_create(global.ch8, 38, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "zstar")
                {
                    mixertips(1, 1, 0)
                    global.ing5 = "zen"
                    textbox_create(global.ch8, 43, 1)
                    exit
                }
                else if (global.bevid_a == "fwater")
                {
                    mixertips(1, 0, 0)
                    global.ing5 = "water"
                    textbox_create(global.ch8, 44, 1)
                    exit
                }
                else if (global.flavor_a == "sweet")
                {
                    mixertips(0, 0, 0)
                    global.ing5 = "sweet"
                    textbox_create(global.ch8, 45, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.ing5 = "other"
                    textbox_create(global.ch8, 46, 1)
                    exit
                }
        }
}


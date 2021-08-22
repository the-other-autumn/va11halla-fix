switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 4:
                if (global.bevid_a == "srush")
                {
                    mixertips(1, 1, 100)
                    global.brian1 = "right"
                    textbox_create(global.ch7, 5, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.brian1 = "wrong"
                    textbox_create(global.ch7, 6, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "splex")
                {
                    mixertips(1, 1, 100)
                    global.brian2 = "right"
                    textbox_create(global.ch7, 8, 1)
                    exit
                }
                else if (global.bevid_a == "pdriver")
                {
                    mixertips(1, 1, 0, 0)
                    global.brian2 = "eh"
                    textbox_create(global.ch7, 9, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.brian2 = "wrong"
                    textbox_create(global.ch7, 10, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 0, 200)
                    global.stel4 = "right"
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.stel4 = "wrong"
                }
                textbox_create(global.ch7, 16, 1)
                exit
            case 3:
                if (global.flavor_a == "sweet")
                {
                    mixertips(1, 1, 150)
                    global.stel5 = "right"
                    textbox_create(global.ch7, 17, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.stel5 = "wrong"
                    textbox_create(global.ch7, 18, 1)
                    exit
                }
        }
    case 3:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "zstar")
                {
                    mixertips(1, 1, 0, 100)
                    global.art3 = "right"
                    textbox_create(global.ch7, 21, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.art3 = "wrong"
                    textbox_create(global.ch7, 22, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "btouch" && global.bevid_b == global.bevid_a)
                {
                    mixertips_double(1, 1, 1, 200)
                    global.art4 = "2bt"
                    textbox_create(global.ch7, 24, 1)
                    exit
                }
                else if (global.bevid_a == "btouch" && global.bevid_b != global.bevid_a)
                {
                    mixertips_double(1, 1, 0, 0)
                    global.art4 = "1bt"
                    textbox_create(global.ch7, 25, 1)
                    exit
                }
                else if (global.bevid_b == "btouch" && global.bevid_a != global.bevid_b)
                {
                    mixertips_double(1, 0, 1, 0)
                    global.art4 = "1bt"
                    textbox_create(global.ch7, 25, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0)
                    global.art4 = "other"
                    textbox_create(global.ch7, 26, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "pman")
                {
                    mixertips(1, 1, 100)
                    global.art5 = "man"
                    textbox_create(global.ch7, 28, 1)
                    exit
                }
                else if (global.bevid_a == "pwman")
                {
                    mixertips(1, 0, 0)
                    global.art5 = "woman"
                    textbox_create(global.ch7, 29, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.art5 = "other"
                    textbox_create(global.ch7, 30, 1)
                    exit
                }
        }
    case 4:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "beer")
                {
                    mixertips(1, 1, 0, 0)
                    global.art3 = "beer"
                    textbox_create(global.ch7, 35, 1)
                    exit
                }
                else if (global.bevid_a == "fwater")
                {
                    mixertips(1, 0, 0)
                    global.art3 = "fwater"
                    textbox_create(global.ch7, 36, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.art3 = "orther"
                    textbox_create(global.ch7, 37, 1)
                    exit
                }
            case 4:
                if (global.bevid_a == "mablast")
                {
                    mixertips(1, 1, 0, 0)
                    global.art4 = "mars"
                    textbox_create(global.ch7, 39, 1)
                    exit
                }
                else if (global.bevid_a == "moblast")
                {
                    mixertips(1, 0, 0)
                    global.art4 = "moon"
                    textbox_create(global.ch7, 40, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.art4 = "other"
                    textbox_create(global.ch7, 41, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "pman")
                {
                    mixertips(1, 1, 0, 0)
                    global.art5 = "pman"
                    textbox_create(global.ch7, 43, 1)
                    exit
                }
                else if (global.bevid_a == "pwman")
                {
                    mixertips(1, 0, 0)
                    global.art5 = "pw"
                    textbox_create(global.ch7, 44, 1)
                    exit
                }
                else if (global.mod_ea > 5 || global.mod_e > 5)
                {
                    mixertips(1, 1, 0, 0)
                    global.art5 = "alcohol"
                    textbox_create(global.ch7, 45, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.art5 = "other"
                    textbox_create(global.ch7, 46, 1)
                    exit
                }
        }
    case 5:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "fwater")
                {
                    mixertips(1, 1, 0, 100)
                    global.virgilio3 = "water"
                    textbox_create(global.ch7, 50, 1)
                    exit
                }
                else if (global.bevid_a == "moblast")
                {
                    mixertips(1, 1, 0, 100)
                    global.virgilio3 = "moon"
                    textbox_create(global.ch7, 51, 1)
                    exit
                }
                else if (global.bevid_a == "meblast" || global.bevid_a == "mablast")
                {
                    mixertips(1, 1, 0, 100)
                    global.virgilio3 = "mame"
                    textbox_create(global.ch7, 52, 1)
                    exit
                }
                else if (global.bevid_a == "gpunch")
                {
                    mixertips(1, 1, 0, 100)
                    global.virgilio3 = "punch"
                    textbox_create(global.ch7, 53, 1)
                    exit
                }
                else
                {
                    mixertips(1, 1, 0, 100)
                    global.virgilio3 = "other"
                    textbox_create(global.ch7, 54, 1)
                    exit
                }
            case 4:
                mixertips(1, 1, 0, 100)
                textbox_create(global.ch7, 56, 1)
                exit
        }
}


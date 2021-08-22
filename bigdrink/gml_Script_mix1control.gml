switch global.cur_client
{
    case 0:
        switch global.cur_stage
        {
            case 2:
                global.tutogil1 = global.bevid_a
                if (global.bevid_a == "srush")
                {
                    mixertips(0, 0, 0)
                    textbox_create(global.tuto, 2, 1)
                    exit
                }
                else if (global.bevid_a == "pman")
                {
                    mixertips(0, 0, 0)
                    textbox_create(global.tuto, 4, 1)
                    exit
                }
                else
                {
                    mixertips(0, 0, 0)
                    textbox_create(global.tuto, 5, 1)
                    exit
                }
            case 4:
                global.tutogil2 = global.bevid_a
                if (global.bevid_a == "moblast")
                {
                    mixertips(0, 0, 0)
                    textbox_create(global.tuto, 7, 1)
                    exit
                }
                else if (global.bevid_a == "pman")
                {
                    mixertips(0, 0, 0)
                    textbox_create(global.tuto, 8, 1)
                    exit
                }
                else
                {
                    mixertips(0, 0, 0)
                    textbox_create(global.tuto, 9, 1)
                    exit
                }
        }
    case 1:
        switch global.cur_stage
        {
            case 4:
                if (global.bevid_a == "beer")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 150)
                        global.don1 = "onebig"
                        textbox_create(global.ch1, 9, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 50)
                        textbox_create(global.ch1, 4, 1)
                        exit
                    }
                    break
                }
                else if (global.alcohol_a == "yes")
                {
                    mixertips(1, 1, 0)
                    global.don1 = "alcohol"
                    textbox_create(global.ch1, 10, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch1, 11, 1)
                    exit
                }
            case 5:
                if (global.bevid_a == "beer")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 150)
                        global.don1 = "smallthenbig"
                        textbox_create(global.ch1, 6, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 50)
                        global.don1 = "twosmalls"
                        textbox_create(global.ch1, 5, 1)
                        exit
                    }
                    break
                }
                else if (global.alcohol_a == "yes")
                {
                    mixertips(1, 1, 0)
                    global.don1 = "onesmallalcohol"
                    textbox_create(global.ch1, 8, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.don1 = "onesmallsoft"
                    textbox_create(global.ch1, 7, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "beer")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 150)
                        global.don1 = "softbig"
                        textbox_create(global.ch1, 14, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 50)
                        global.don1 = "softbeer"
                        textbox_create(global.ch1, 13, 1)
                        exit
                    }
                    break
                }
                else if (global.alcohol_a == "yes")
                {
                    mixertips(1, 1, 0)
                    global.don1 = "softhard"
                    textbox_create(global.ch1, 12, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.don1 = "softsoft"
                    textbox_create(global.ch1, 15, 1)
                    exit
                }
            case 9:
                if (global.bevid_a == "beer")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 150)
                        global.don2 = "bigbeer"
                        textbox_create(global.ch1, 20, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 50)
                        global.don2 = "smallbeer"
                        textbox_create(global.ch1, 21, 1)
                        exit
                    }
                    break
                }
                else if (global.alcohol_a == "yes")
                {
                    mixertips(1, 1, 0)
                    global.don2 = "otheralcohol"
                    textbox_create(global.ch1, 22, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.don2 = "other"
                    textbox_create(global.ch1, 23, 1)
                    exit
                }
            case 14:
                if (global.alcohol_a == "yes")
                {
                    mixertips(1, 1, 50)
                    global.don3 = "alcohol"
                    textbox_create(global.ch1, 27, 1)
                    exit
                }
                else if (global.drinksize_a == "normal")
                {
                    mixertips(1, 0, 0)
                    global.don3 = "small"
                    textbox_create(global.ch1, 28, 1)
                    exit
                }
                else if (global.flavor_a == "bitter")
                {
                    mixertips(1, 1, 100)
                    global.don3 = "bigbittersoft"
                    textbox_create(global.ch1, 26, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    textbox_create(global.ch1, 29, 1)
                    exit
                }
            case 15:
                if (global.bevid_a == "beer")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 150)
                        global.don3 = "bigbeer"
                        textbox_create(global.ch1, 31, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 50)
                        global.don3 = "beer"
                        textbox_create(global.ch1, 32, 1)
                        exit
                    }
                    break
                }
                else if (global.alcohol_a == "yes")
                {
                    mixertips(1, 1, 0)
                    global.don3 = "wrongalcohol"
                    textbox_create(global.ch1, 34, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.don3 = "wrong"
                    textbox_create(global.ch1, 33, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "gpunch")
                {
                    mixertips(1, 1, 0)
                    global.ing1 = "gutpunch"
                    textbox_create(global.ch1, 38, 1)
                    exit
                }
                else if (global.flavor_a == "sweet")
                {
                    mixertips(0, 0, 0)
                    global.ing1 = "sweet"
                    textbox_create(global.ch1, 39, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.ing1 = "other"
                    textbox_create(global.ch1, 40, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "pdriver")
                {
                    mixertips(1, 1, 0)
                    global.ing2 = "piledriver"
                    textbox_create(global.ch1, 45, 1)
                    exit
                }
                else if (global.bevid_a == "splex")
                {
                    mixertips(1, 1, 0)
                    global.ing2 = "suplex"
                    textbox_create(global.ch1, 46, 1)
                    exit
                }
                else if (global.flavor_a == "sweet")
                {
                    mixertips(0, 0, 0)
                    global.ing2 = "sweet"
                    textbox_create(global.ch1, 47, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.ing2 = "other"
                    textbox_create(global.ch1, 48, 1)
                    exit
                }
            case 9:
                if (global.bevid_a == "fweaver")
                {
                    mixertips(1, 1, 0)
                    global.ing3 = "fringeweaver"
                    textbox_create(global.ch1, 52, 1)
                    exit
                }
                else if (global.flavor_a == "sweet")
                {
                    mixertips(0, 0, 0)
                    global.ing3 = "sweet"
                    textbox_create(global.ch1, 53, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.ing3 = "other"
                    textbox_create(global.ch1, 54, 1)
                    exit
                }
        }
    case 3:
        switch global.cur_stage
        {
            case 2:
                if (global.drinksize_a == "big")
                {
                    mixertips(1, 0, 0)
                    global.sei1 = "big"
                    textbox_create(global.ch1, 62, 1)
                    exit
                }
                else if (global.flavor_a != "sweet")
                {
                    mixertips(1, 1, 0)
                    global.sei1 = "notsweet"
                    textbox_create(global.ch1, 61, 1)
                    exit
                }
                else if (!global.otr_a)
                {
                    mixertips(1, 0, 0)
                    global.sei1 = "notice"
                    textbox_create(global.ch1, 60, 1)
                    exit
                }
                else
                {
                    mixertips(1, 1, 100)
                    global.sei1 = "correct"
                    textbox_create(global.ch1, 59, 1)
                    exit
                }
            case 4:
                if (global.kind_a == "classy")
                {
                    mixertips(1, 1, 100)
                    global.sei2 = "classy"
                    textbox_create(global.ch1, 64, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.sei2 = "other"
                    textbox_create(global.ch1, 65, 1)
                    exit
                }
            case 7:
                if (global.bevid_a == "btini")
                {
                    mixertips(1, 1, 100)
                    global.sei2 = "right"
                    textbox_create(global.ch1, 69, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.sei2 = "wrong"
                    textbox_create(global.ch1, 70, 1)
                    exit
                }
        }
    case 4:
        switch global.cur_stage
        {
            case 2:
                mixertips(0, 0, 0)
                global.kim1 = global.flavor_a
                textbox_create(global.ch1, 74, 1)
                exit
            case 6:
                if (global.bevid_a == "pman")
                {
                    mixertips(0, 0, 0)
                    textbox_create(global.ch1, 79, 1)
                    exit
                }
                else if (global.bevid_a == "pwman")
                {
                    mixertips(0, 0, 0)
                    textbox_create(global.ch1, 80, 1)
                    exit
                }
                else
                {
                    mixertips(0, 0, 0)
                    textbox_create(global.ch1, 81, 1)
                    exit
                }
            case 8:
                if (global.bevid_a == "btini")
                {
                    mixertips(0, 0, 0)
                    textbox_create(global.ch1, 83, 1)
                    exit
                }
                else
                {
                    mixertips(0, 0, 0)
                    textbox_create(global.ch1, 84, 1)
                    exit
                }
        }
}


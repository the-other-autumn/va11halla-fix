switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 6:
                if (global.bevid_a == "beer")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 100)
                        global.db6 = "bb"
                        textbox_create(global.ch18, 8, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 50)
                        global.db6 = "b"
                        textbox_create(global.ch18, 9, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.db6 = "other"
                    textbox_create(global.ch18, 10, 1)
                    exit
                }
            case 8:
                if (global.alcohol_a == "no" && global.bevid_b == "blight")
                {
                    mixertips_double(1, 1, 1, 100)
                    global.db7 = "right"
                    textbox_create(global.ch18, 12, 1)
                    exit
                }
                else if (global.alcohol_b == "no" && global.bevid_a == "blight")
                {
                    mixertips_double(1, 1, 1, 100)
                    global.db7 = "right"
                    textbox_create(global.ch18, 12, 1)
                    exit
                }
                else if (global.alcohol_a == "no" && global.bevid_b != "blight")
                {
                    mixertips_double(1, 1, 0, 0)
                    global.db7 = "justsoft"
                    textbox_create(global.ch18, 13, 1)
                    exit
                }
                else if (global.alcohol_b == "no" && global.bevid_a != "blight")
                {
                    mixertips_double(1, 0, 1, 0)
                    global.db7 = "justsoft"
                    textbox_create(global.ch18, 13, 1)
                    exit
                }
                else if (global.alcohol_a != "no" && global.bevid_b == "blight")
                {
                    mixertips_double(1, 1, 0, 0)
                    global.db7 = "justblight"
                    textbox_create(global.ch18, 14, 1)
                    exit
                }
                else if (global.alcohol_b != "no" && global.bevid_a == "blight")
                {
                    mixertips_double(1, 0, 1, 0)
                    global.db7 = "justblight"
                    textbox_create(global.ch18, 14, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0)
                    global.db7 = "other"
                    textbox_create(global.ch18, 15, 1)
                    exit
                }
            case 12:
                if (global.bevid_a == "pman" && global.bevid_b == "pwman")
                {
                    mixertips_double(1, 1, 1, 100)
                    global.db8 = "right"
                    textbox_create(global.ch18, 19, 1)
                    exit
                }
                else if (global.bevid_b == "pman" && global.bevid_a == "pwman")
                {
                    mixertips_double(1, 1, 1, 100)
                    global.db8 = "right"
                    textbox_create(global.ch18, 19, 1)
                    exit
                }
                else if (global.bevid_a == "pman" && global.bevid_b != "pwman" && global.bevid_b != "pman")
                {
                    mixertips_double(1, 1, 0, 0)
                    global.db8 = "justman"
                    textbox_create(global.ch18, 20, 1)
                    exit
                }
                else if (global.bevid_b == "pman" && global.bevid_a != "pwman" && global.bevid_a != "pman")
                {
                    mixertips_double(1, 0, 1, 0)
                    global.db8 = "justman"
                    textbox_create(global.ch18, 20, 1)
                    exit
                }
                else if (global.bevid_a != "pman" && global.bevid_a != "pwman" && global.bevid_b == "pwman")
                {
                    mixertips_double(1, 0, 1, 0)
                    global.db8 = "justwoman"
                    textbox_create(global.ch18, 21, 1)
                    exit
                }
                else if (global.bevid_b != "pman" && global.bevid_b != "pwman" && global.bevid_a == "pwman")
                {
                    mixertips_double(1, 1, 0, 0)
                    global.db8 = "justwoman"
                    textbox_create(global.ch18, 21, 1)
                    exit
                }
                else if (global.bevid_a == "pwman" && global.bevid_b == global.bevid_a)
                {
                    mixertips_double(1, 1, 0, 0)
                    global.db8 = "2man"
                    textbox_create(global.ch18, 22, 1)
                    exit
                }
                else if (global.bevid_b == "pwman" && global.bevid_a == global.bevid_b)
                {
                    mixertips_double(1, 1, 0, 0)
                    global.db8 = "2man"
                    textbox_create(global.ch18, 22, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0)
                    global.db8 = "other"
                    textbox_create(global.ch18, 23, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 2:
                if (global.kind_a == "promo" || global.kind_a == "manly")
                {
                    mixertips(1, 1, 100)
                    global.stream3 = "right"
                    textbox_create(global.ch18, 28, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.stream3 = "wrong"
                    textbox_create(global.ch18, 29, 1)
                    exit
                }
            case 4:
                if (global.kind_a == "girly")
                {
                    mixertips(1, 1, 100)
                    global.stream4 = "right"
                    textbox_create(global.ch18, 31, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.stream4 = "wrong"
                    textbox_create(global.ch18, 32, 1)
                    exit
                }
        }
    case 4:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "gpunch")
                {
                    mixertips(1, 1, 0)
                    global.dorothy12 = "right"
                    textbox_create(global.ch18, 36, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.dorothy12 = "wrong"
                    textbox_create(global.ch18, 37, 1)
                    exit
                }
            case 4:
                if (global.flavor_a == "sweet")
                {
                    mixertips(1, 1, 50)
                    global.dorothy13 = "right"
                    textbox_create(global.ch18, 39, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.dorothy13 = "wrong"
                    textbox_create(global.ch18, 40, 1)
                    exit
                }
            case 6:
                if (global.bevid_a == "srush")
                {
                    mixertips(1, 1, 50)
                    global.dorothy14 = "right"
                    textbox_create(global.ch18, 42, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.dorothy14 = "wrong"
                    textbox_create(global.ch18, 43, 1)
                    exit
                }
        }
    case 5:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "srush")
                {
                    mixertips(1, 1, 100)
                    global.stream5 = "right"
                    textbox_create(global.ch18, 46, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0)
                    global.stream5 = "wrong"
                    textbox_create(global.ch18, 47, 1)
                    exit
                }
            case 4:
                if ((global.bevid_a == "beer" && global.bevid_b == global.bevid_a) || (global.bevid_b == "beer" && global.bevid_a == global.bevid_b))
                {
                    if (global.drinksize_a == "big" && global.drinksize_b == global.drinksize_a)
                    {
                        mixertips_double(1, 1, 1, 100)
                        global.stream6 = "2big"
                        textbox_create(global.ch18, 49, 1)
                        exit
                    }
                    else
                    {
                        mixertips_double(1, 1, 1, 50)
                        global.stream6 = "2beer"
                        textbox_create(global.ch18, 50, 1)
                        exit
                    }
                    break
                }
                else if (global.bevid_a == "beer" && global.bevid_b != global.bevid_a)
                {
                    mixertips_double(1, 1, 0, 0)
                    global.stream6 = "1beer"
                    textbox_create(global.ch18, 51, 1)
                    exit
                }
                else if (global.bevid_b == "beer" && global.bevid_a != global.bevid_b)
                {
                    mixertips_double(1, 0, 1, 0)
                    global.stream6 = "1beer"
                    textbox_create(global.ch18, 51, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0)
                    global.stream6 = "wrong"
                    textbox_create(global.ch18, 52, 1)
                    exit
                }
        }
}


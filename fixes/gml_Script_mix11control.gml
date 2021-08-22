switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 3:
                if (global.kind_a == "manly")
                {
                    mixertips(1, 1, 0, 0)
                    global.nacho3 = "manly"
                    textbox_create(global.ch11, 3, 1)
                    exit
                }
                else if (global.flavor_a == "bitter")
                {
                    mixertips(1, 1, 0, 0)
                    global.nacho3 = "bitter"
                    textbox_create(global.ch11, 4, 1)
                    exit
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    global.nacho3 = "other"
                    textbox_create(global.ch11, 5, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "beer")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(1, 1, 1, 100)
                        global.db4 = "right"
                        textbox_create(global.ch11, 8, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 0, 100)
                        global.db4 = "right"
                        textbox_create(global.ch11, 9, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    global.db4 = "wrong"
                    textbox_create(global.ch11, 10, 1)
                    exit
                }
            case 7:
                if (global.bevid_a == "blight" && global.bevid_b == "fweaver")
                {
                    mixertips_double(1, 1, 1, 1, 1, 100)
                    global.db5 = "right"
                    textbox_create(global.ch11, 17, 1)
                    exit
                }
                else if (global.bevid_b == "blight" && global.bevid_a == "fweaver")
                {
                    mixertips_double(1, 1, 1, 1, 1, 100)
                    global.db5 = "right"
                    textbox_create(global.ch11, 17, 1)
                    exit
                }
                else if (global.bevid_a == "blight" && global.bevid_b != "fweaver" && global.bevid_b != "blight")
                {
                    mixertips_double(1, 1, 0, 1, 0, 0)
                    global.db5 = "justblight"
                    textbox_create(global.ch11, 19, 1)
                    exit
                }
                else if (global.bevid_b == "blight" && global.bevid_a != "fweaver" && global.bevid_a != "blight")
                {
                    mixertips_double(1, 0, 1, 0, 1, 0)
                    global.db5 = "justblight"
                    textbox_create(global.ch11, 19, 1)
                    exit
                }
                if (global.bevid_a != "blight" && global.bevid_a != "fweaver" && global.bevid_b == "fweaver")
                {
                    mixertips_double(1, 0, 1, 0, 1, 0)
                    global.db5 = "justweav"
                    textbox_create(global.ch11, 18, 1)
                    exit
                }
                else if (global.bevid_b != "blight" && global.bevid_b != "fweaver" && global.bevid_a == "fweaver")
                {
                    mixertips_double(1, 1, 0, 1, 0, 0)
                    global.db5 = "justweav"
                    textbox_create(global.ch11, 18, 1)
                    exit
                }
                else if (global.bevid_a == "fweaver" && global.bevid_b == global.bevid_a)
                {
                    mixertips_double(1, 1, 1, 1, 1, 1)
                    global.db5 = "2weav"
                    textbox_create(global.ch11, 19, 1)
                    exit
                }
                else if (global.bevid_b == "blight" && global.bevid_a == global.bevid_b)
                {
                    mixertips_double(1, 1, 1, 0, 0, 0)
                    global.db5 = "2blight"
                    textbox_create(global.ch11, 20, 1)
                    exit
                }
                else
                {
                    mixertips_double(1, 0, 0, 0, 0, 0)
                    global.db5 = "other"
                    textbox_create(global.ch11, 21, 1)
                    exit
                }
        }
    case 3:
        switch global.cur_stage
        {
            case 2:
                if (global.bevid_a == "btini")
                {
                    mixertips(0, 0, 0, 0)
                    global.alma7 = "btini"
                }
                else if (global.flavor_a == "sweet")
                {
                    mixertips(0, 0, 0, 0)
                    global.alma7 = "sweet"
                }
                else if (global.alcohol_a == "yes")
                {
                    mixertips(0, 0, 0, 0)
                    global.alma7 = "alcohol"
                }
                else
                {
                    mixertips(0, 0, 0, 0)
                    global.alma7 = "other"
                }
                textbox_create(global.ch11, 26, 1)
                exit
            case 5:
                if (global.bevid_a == "btini")
                {
                    mixertips(1, 1, 1, 200)
                    textbox_create(global.ch11, 35, 1)
                    exit
                }
                else if (global.alcohol_a == "yes")
                {
                    if global.otr_a
                    {
                        mixertips(1, 1, 0, 100)
                        textbox_create(global.ch11, 32, 1)
                        exit
                    }
                    else
                    {
                        mixertips(1, 1, 0, 100)
                        textbox_create(global.ch11, 33, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(1, 0, 0, 0)
                    textbox_create(global.ch11, 34, 1)
                    exit
                }
            case 7:
                if (global.flavor_a == "sweet")
                {
                    mixertips(1, 1, 0, 100)
                    global.alma8 = "sweet"
                    textbox_create(global.ch11, 37, 1)
                    exit
                }
                else if (global.flavor_a == "bitter")
                {
                    mixertips(1, 0, 0, 0)
                    global.alma8 = "bitter"
                    textbox_create(global.ch11, 38, 1)
                    exit
                }
                else if (global.flavor_a == "sour")
                {
                    mixertips(1, 0, 0, 0)
                    global.alma8 = "sour"
                    textbox_create(global.ch11, 39, 1)
                    exit
                }
                else if (global.flavor_a == "spicy")
                {
                    mixertips(1, 0, 0, 0)
                    global.alma8 = "spicy"
                    textbox_create(global.ch11, 41, 1)
                    exit
                }
                else
                {
                    mixertips(1, 1, 0, 0)
                    global.alma8 = "bubbly"
                    textbox_create(global.ch11, 40, 1)
                    exit
                }
            case 9:
                if (global.bevid_a == "srush")
                {
                    mixertips(0, 0, 0, 0)
                    global.jill1 = "rush"
                    textbox_create(global.ch11, 43, 1)
                    exit
                }
                else if (global.flavor_a == "spicy" && global.alma8 == "spicy")
                {
                    mixertips(0, 0, 0, 0)
                    global.jill1 = "spice"
                    textbox_create(global.ch11, 44, 1)
                    exit
                }
                else
                {
                    mixertips(0, 0, 0, 0)
                    global.jill1 = "other"
                    textbox_create(global.ch11, 45, 1)
                    exit
                }
            case 11:
                if (global.bevid_a == "beer")
                {
                    if (global.drinksize_a == "big")
                    {
                        mixertips(0, 0, 0, 0)
                        global.jill2 = "bbeer"
                        textbox_create(global.ch11, 47, 1)
                        exit
                    }
                    else
                    {
                        mixertips(0, 0, 0, 0)
                        global.jill2 = "beer"
                        textbox_create(global.ch11, 48, 1)
                        exit
                    }
                    break
                }
                else
                {
                    mixertips(0, 0, 0, 0)
                    global.jill2 = "other"
                    textbox_create(global.ch11, 49, 1)
                    exit
                }
        }
}


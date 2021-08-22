switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 2:
                if (global.kind_a == "ingredient" || global.kind_a == "fail")
                {
                    global.anna1 = "fail"
                    textbox_create(global.demo, 44, 1)
                    exit
                }
                else if (global.bevid_a == "srush")
                {
                    if (global.alcohol_a == "yes")
                    {
                        global.anna1 = "srushalcohol"
                        textbox_create(global.demo, 2, 1)
                        exit
                    }
                    else
                    {
                        global.anna1 = "srushsoft"
                        textbox_create(global.demo, 3, 1)
                        exit
                    }
                    break
                }
                else if (global.alcohol_a == "yes")
                {
                    global.anna1 = "otheralcohol"
                    textbox_create(global.demo, 4, 1)
                    exit
                }
                else
                {
                    global.anna1 = "othersoft"
                    textbox_create(global.demo, 5, 1)
                    exit
                }
            case 5:
                if (global.kind_a == "ingredient" || global.kind_a == "fail")
                {
                    global.anna2 = "fail"
                    textbox_create(global.demo, 46, 1)
                    exit
                }
                else if (global.alcohol_a == "no")
                {
                    if (global.flavor_a == "sweet")
                        global.anna2 = "softsweet"
                    else
                        global.anna2 = "soft"
                    textbox_create(global.demo, 10, 1)
                    exit
                }
                else if (global.flavor_a == "sweet")
                {
                    global.anna2 = "sweet"
                    textbox_create(global.demo, 9, 1)
                    exit
                }
                else if (global.flavor_a == "bitter" || global.flavor_a == "sour")
                {
                    global.anna2 = "bitsour"
                    textbox_create(global.demo, 11, 1)
                    exit
                }
                else if (global.flavor_a == "bubbly")
                {
                    global.anna2 = "bubbly"
                    textbox_create(global.demo, 12, 1)
                    exit
                }
                else if (global.flavor_a == "spicy")
                {
                    global.anna2 = "spicy"
                    textbox_create(global.demo, 13, 1)
                    exit
                }
            case 8:
                if (global.kind_a == "ingredient" || global.kind_a == "fail")
                {
                    global.anna3 = "fail"
                    textbox_create(global.demo, 48, 1)
                    exit
                }
                else if (global.alcohol_a == "no")
                {
                    global.anna3 = "soft"
                    textbox_create(global.demo, 18, 1)
                    exit
                }
                else
                {
                    switch global.kind_a
                    {
                        case "girly":
                            global.anna3 = "girly"
                            textbox_create(global.demo, 19, 1)
                            exit
                        case "manly":
                            global.anna3 = "manmo"
                            textbox_create(global.demo, 21, 1)
                            exit
                        case "promo":
                            global.anna3 = "manmo"
                            textbox_create(global.demo, 21, 1)
                            exit
                        case "ingredient":
                            global.anna3 = "manmo"
                            textbox_create(global.demo, 21, 1)
                            exit
                        case "classy":
                            global.anna3 = "classy"
                            textbox_create(global.demo, 17, 1)
                            exit
                        case "classic":
                            global.anna3 = "classic"
                            textbox_create(global.demo, 20, 1)
                            exit
                    }

                }
            case 12:
                if (global.bevid_a == "fweaver")
                {
                    global.nacho1 = "weaver"
                    textbox_create(global.demo, 36, 1)
                    exit
                }
                else if (global.flavor_a == "bubbly" || global.kind_a == "classy")
                {
                    global.nacho1 = "bubsy"
                    textbox_create(global.demo, 37, 1)
                    exit
                }
                else
                {
                    global.nacho1 = "fissionmailed"
                    textbox_create(global.demo, 38, 1)
                    exit
                }
            case 14:
                if (global.bevid_a == "gpunch")
                {
                    global.nacho2 = "gp"
                    textbox_create(global.demo, 40, 1)
                    exit
                }
                else if (global.kind_a == "manly" || global.flavor_a == "bitter")
                {
                    global.nacho2 = "biman"
                    textbox_create(global.demo, 41, 1)
                    exit
                }
                else
                {
                    global.nacho2 = "other"
                    textbox_create(global.demo, 42, 1)
                    exit
                }
            case 17:
                if (global.bevid_a == "pman" && global.bevid_b == "pwman")
                {
                    global.anna4 = "manwo"
                    textbox_create(global.demo, 26, 1)
                    exit
                }
                else if (global.bevid_b == "pman" && global.bevid_a == "pwman")
                {
                    global.anna4 = "manwo"
                    textbox_create(global.demo, 26, 1)
                    exit
                }
                else if (global.bevid_a == "pman" && global.bevid_b == global.bevid_a)
                {
                    global.anna4 = "manman"
                    textbox_create(global.demo, 27, 1)
                    exit
                }
                else if (global.bevid_a == "pwman" && global.bevid_b == global.bevid_a)
                {
                    global.anna4 = "wowo"
                    textbox_create(global.demo, 28, 1)
                    exit
                }
                else
                {
                    global.anna4 = "etc"
                    textbox_create(global.demo, 29, 1)
                    exit
                }
        }
}


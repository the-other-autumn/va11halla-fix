switch global.cur_client
{
    case 1:
        switch global.cur_stage
        {
            case 2:
                if (global.flavor_a == "sweet")
                {
                    if (global.alcohol_a == "yes")
                        global.gabyorder = "alcohol"
                    else
                        global.gabyorder = "soft"
                }
                else
                    global.gabyorder = "nonsweet"
                mixertips(0, 0, 0)
                textbox_create(global.ch19, 2, 1)
                exit
        }
}


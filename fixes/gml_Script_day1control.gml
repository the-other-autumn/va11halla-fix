switch global.cur_client
{
    case -2:
        switch global.cur_stage
        {
            case 1:
                textbox_create(global.ch1, 88, 1)
                exit
        }
    case 0:
        switch global.cur_stage
        {
            case 1:
                global.drunklevel_a = 0
                global.orders = global.odstr1
                textbox_create(global.tuto, 1, 1)
                exit
            case 3:
                global.orders = global.odstr2
                textbox_create(global.tuto, 6, 1)
                exit
            case 5:
                textbox_create(global.tuto, 10, 1)
                exit
            case 6:
                global.cur_client = 1
                global.cur_stage = 1
                exit
        }
    case 1:
        switch global.cur_stage
        {
            case 1:
                global.drunklevel_a = 0
                textbox_create(global.ch1, 1, 1)
                exit
            case 3:
                global.orders = global.odstr3
                textbox_create(global.ch1, 3, 1)
                exit
            case 7:
                global.orders = global.odstr5
                textbox_create(global.ch1, 16, 1)
                exit
            case 8:
                if (global.don1 == "onebig")
                {
                    textbox_create(global.ch1, 17, 1)
                    exit
                }
                else
                {
                    textbox_create(global.ch1, 18, 1)
                    exit
                }
            case 9:
                textbox_create(global.ch1, 19, 1)
                exit
            case 11:
                textbox_create(global.ch1, 24, 1)
                exit
            case 13:
                if (global.drunklevel_a >= 18)
                {
                    global.orders = global.odstr6
                    textbox_create(global.ch1, 25, 1)
                    exit
                }
                else
                {
                    global.orders = global.odstr7
                    textbox_create(global.ch1, 30, 1)
                    exit
                }
            case 16:
                if (global.drunklevel_a >= 18)
                {
                    global.dondrunk1 = 1
                    textbox_create(global.ch1, 35, 1)
                    exit
                }
                else
                {
                    textbox_create(global.ch1, 36, 1)
                    exit
                }
        }
    case 2:
        switch global.cur_stage
        {
            case 1:
                global.drunklevel_a = 0
                global.orders = global.odstr8
                textbox_create(global.ch1, 37, 1)
                exit
            case 3:
                textbox_create(global.ch1, 41, 1)
                exit
            case 4:
                if (global.ing1 == "sweet")
                {
                    textbox_create(global.ch1, 42, 1)
                    exit
                }
                else
                {
                    textbox_create(global.ch1, 43, 1)
                    exit
                }
            case 5:
                global.orders = global.odstr9
                textbox_create(global.ch1, 44, 1)
                exit
            case 7:
                if (global.ing1 == "sweet" && global.ing2 == "sweet")
                {
                    textbox_create(global.ch1, 49, 1)
                    exit
                }
                else
                {
                    textbox_create(global.ch1, 50, 1)
                    exit
                }
            case 8:
                global.orders = global.odstr10
                textbox_create(global.ch1, 51, 1)
                exit
            case 10:
                if (global.ing1 == "sweet" && global.ing2 == "sweet" && global.ing3 == "sweet")
                {
                    global.ingdrunk1 = 1
                    textbox_create(global.ch1, 55, 1)
                    exit
                }
                else
                {
                    textbox_create(global.ch1, 56, 1)
                    exit
                }
            case 11:
                textbox_create(global.ch1, 57, 1)
                exit
            case 12:
                instance_create(x, y, out_to_break)
                exit
        }
    case 3:
        switch global.cur_stage
        {
            case 1:
                global.orders = global.odstr11
                global.drunklevel_a = 0
                textbox_create(global.ch1, 58, 1)
                exit
            case 3:
                global.orders = global.odstr12
                textbox_create(global.ch1, 63, 1)
                exit
            case 5:
                textbox_create(global.ch1, 66, 1)
                exit
            case 6:
                if (global.drunklevel_a > 6)
                {
                    global.seidrunk1 = "early"
                    textbox_create(global.ch1, 67, 1)
                    exit
                }
                else
                {
                    global.orders = global.odstr13
                    textbox_create(global.ch1, 68, 1)
                    exit
                }
            case 8:
                if (global.drunklevel_a > 10)
                {
                    global.seidrunk1 = "drunk"
                    textbox_create(global.ch1, 71, 1)
                    exit
                }
                else
                {
                    global.seidrunk1 = "sober"
                    textbox_create(global.ch1, 72, 1)
                    exit
                }
        }
    case 4:
        switch global.cur_stage
        {
            case 1:
                global.orders = global.odstr14
                global.drunklevel_a = 0
                textbox_create(global.ch1, 73, 1)
                exit
            case 4:
                if (global.kim1 == "sweet")
                {
                    textbox_create(global.ch1, 75, 1)
                    exit
                }
                else if (global.kim1 == "bitter")
                {
                    textbox_create(global.ch1, 76, 1)
                    exit
                }
                else
                {
                    textbox_create(global.ch1, 77, 1)
                    exit
                }
            case 5:
                global.orders = global.odstr15
                textbox_create(global.ch1, 78, 1)
                exit
            case 7:
                global.orders = global.odstr16
                textbox_create(global.ch1, 82, 1)
                exit
            case 9:
                if (global.drunklevel_a > 7)
                {
                    global.kimdrunk1 = 1
                    textbox_create(global.ch1, 85, 1)
                    exit
                }
                else
                {
                    textbox_create(global.ch1, 86, 1)
                    exit
                }
            case 10:
                textbox_create(global.ch1, 87, 1)
                exit
            case 11:
                instance_create(x, y, out_to_results)
                exit
        }
}


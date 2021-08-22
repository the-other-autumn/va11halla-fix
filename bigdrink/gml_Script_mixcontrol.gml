if (global.bevid_a == "cspike" || global.bevid_b == "cspike")
{
    if (!steam_get_achievement("CREVICE_TROPHY"))
        steam_set_achievement("CREVICE_TROPHY")
}
switch global.cur_day
{
    case 0:
        mix0control()
        break
    case 1:
        mix1control()
        break
    case 2:
        mix2control()
        break
    case 3:
        mix3control()
        break
    case 4:
        mix4control()
        break
    case 5:
        mix5control()
        break
    case 7:
        mix7control()
        break
    case 8:
        mix8control()
        break
    case 9:
        mix9control()
        break
    case 10:
        mix10control()
        break
    case 11:
        mix11control()
        break
    case 12:
        mix12control()
        break
    case 14:
        mix14control()
        break
    case 15:
        mix15control()
        break
    case 16:
        mix16control()
        break
    case 17:
        mix17control()
        break
    case 18:
        mix18control()
        break
    case 19:
        mix19control()
        break
    case -2:
        promix1control()
        exit
    case -3:
        promix2control()
        exit
    case -4:
        promix3control()
        exit
}


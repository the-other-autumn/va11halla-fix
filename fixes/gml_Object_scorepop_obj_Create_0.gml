add = 0
x = 370
y = 85
alpha = 1
if (global.shouldpay == 1)
{
    if (global.slotamount == 2)
    {
        if (global.rightdrink1 == 1 && global.rightdrink2 == 1)
        {
            global.tipcounter += global.tipping
            add = (global.drinkscore_a + global.drinkscore_b)
            if (global.big_able1 == 1 && global.big_able2 == 1 && global.bevid_a != "mablast" && global.bevid_a != "zstar" && global.bevid_a != "pman" && global.bevid_a != "pwman" && global.bevid_b != "mablast" && global.bevid_b != "zstar" && global.bevid_b != "pman" && global.bevid_b != "pwman")
                add += 200
            global.cashcounter += add
            add += global.tipping
        }
        else if (global.rightdrink1 == 1 && global.rightdrink2 == 0)
        {
            global.mistakecounter += 1
            global.tipcounter += global.tipping
            add = global.drinkscore_a
            if (global.big_able1 == 1 && global.bevid_a != "mablast" && global.bevid_a != "zstar" && global.bevid_a != "pman" && global.bevid_a != "pwman")
                add += 100
            global.cashcounter += add
            add += global.tipping
        }
        else if (global.rightdrink1 == 0 && global.rightdrink2 == 1)
        {
            global.mistakecounter += 1
            global.tipcounter += global.tipping
            add = global.drinkscore_b
            if (global.big_able2 == 1 && global.bevid_b != "mablast" && global.bevid_b != "zstar" && global.bevid_b != "pman" && global.bevid_b != "pwman")
                add += 100
            global.cashcounter += add
            add += global.tipping
        }
        else
            global.mistakecounter += 2
    }
    else if (global.rightdrink == 1)
    {
        global.tipcounter += global.tipping
        add = global.drinkscore_a
        if (global.big_able == 1 && global.bevid_a != "mablast" && global.bevid_a != "zstar" && global.bevid_a != "pman" && global.bevid_a != "pwman")
            add += 100
        global.cashcounter += add
        add += global.tipping
    }
    else
        global.mistakecounter += 1
}
global.barscore += add
if (global.slotamount == 1)
{
    if (global.cur_day == -2)
    {
        if (global.cur_stage == 7 || global.cur_stage == 12 || global.cur_stage == 16)
            global.drunklevel_a += global.mod_ea
    }
    else if (global.cur_day == -3)
    {
        if (global.cur_stage == 3 || global.cur_stage == 9 || global.cur_stage == 15 || global.cur_stage == 22)
            global.drunklevel_a += global.mod_ea
    }
    else
        global.drunklevel_a += global.mod_ea
}

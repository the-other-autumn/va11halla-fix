if (global.exdrink_a != "")
{
    if (global.exdrink_a == "abs")
    {
        global.bev_a = "Absinthe"
        global.bevid_a = "abs"
        global.flavor_a = "sour"
        global.kind_a = "classic"
        global.drinksize_a = "normal"
        global.alcohol_a = "yes"
        global.drinkscore_a = 500
        drinksprite_a.spriteshown = 182
        exit
    }
    if (global.exdrink_a == "rum")
    {
        global.bev_a = "Rum"
        global.bevid_a = "rum"
        global.flavor_a = "bitter"
        global.kind_a = "classic"
        global.drinksize_a = "normal"
        global.alcohol_a = "yes"
        global.drinkscore_a = 500
        drinksprite_a.spriteshown = 181
        exit
    }
    if (global.exdrink_a == "tea")
    {
        global.bev_a = "Tea"
        global.bevid_a = "tea"
        global.flavor_a = "sweet"
        global.kind_a = "classic"
        global.drinksize_a = "normal"
        global.alcohol_a = "yes"
        global.drinkscore_a = 500
        drinksprite_a.spriteshown = 180
        exit
    }
    if (global.exdrink_a == "fed")
    {
        global.bev_a = "Plumfume"
        global.bevid_a = "fed"
        global.flavor_a = "bubbly"
        global.kind_a = "classic"
        global.drinksize_a = "normal"
        global.alcohol_a = "yes"
        global.drinkscore_a = 500
        drinksprite_a.spriteshown = 183
        exit
    }
}
else if (global.mod_aa == 1 && global.mod_ba == 1 && global.mod_ca == 2 && global.mod_da == 3 && global.mod_ea == 5 && global.mixed_a && (!global.age_a) && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Flmng Moai"
    global.bevid_a = "fmoai"
    global.flavor_a = "spicy"
    global.kind_a = "classy"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 150
    global.ft_any = 1
    if (global.cur_day == 3)
    {
        if (global.cur_client == 1)
            global.ft_alma = 1
        if (global.cur_client == 3)
            global.ft_stella = 1
    }
    if (global.cur_day == 5)
    {
        if (global.cur_client == 1)
        {
            if (global.cur_stage >= 20)
                global.ft_alma = 1
        }
    }
    if (global.cur_day == 7)
    {
        if (global.cur_client == 2)
            global.ft_stella = 1
    }
    if (global.cur_day == 10)
    {
        if (global.cur_client == 10)
        {
            if (global.cur_stage == 2)
                global.ft_stella = 1
        }
    }
    if (global.cur_day == 11)
    {
        if (global.cur_client == 3)
        {
            if (global.cur_stage <= 7)
                global.ft_alma = 1
        }
    }
    if (global.cur_day == 15)
    {
        if (global.cur_client == 1)
        {
            if (global.cur_stage < 8)
                global.ft_stella = 1
        }
    }
    if (global.cur_day == 16)
    {
        if (global.cur_client == 2)
            global.ft_alma = 1
    }
    if (global.cur_day == 17)
    {
        if (global.cur_client == 3)
            global.ft_stella = 1
    }
    drinksprite_a.spriteshown = 19
    exit
}
else if (global.mod_aa == 2 && global.mod_ba == 0 && global.mod_ca == 1 && global.mod_da == 0 && global.mod_ea >= 1 && global.mixed_a && (!global.age_a) && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Sugar Rush"
    global.bevid_a = "srush"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 20
    exit
}
else if (global.mod_aa == 2 && global.mod_ba == 0 && global.mod_ca == 1 && global.mod_da == 0 && global.mod_ea == 0 && global.mixed_a && (!global.age_a) && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Sugar Rush"
    global.bevid_a = "srush"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "normal"
    global.alcohol_a = "no"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 20
    exit
}
else if (global.mod_aa == 4 && global.mod_ba == 0 && global.mod_ca == 2 && global.mod_da == 0 && global.mod_ea >= 1 && global.mixed_a && (!global.age_a) && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Sugar Rush"
    global.bevid_a = "srush"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 20
    exit
}
else if (global.mod_aa == 4 && global.mod_ba == 0 && global.mod_ca == 2 && global.mod_da == 0 && global.mod_ea == 0 && global.mixed_a && (!global.age_a) && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Sugar Rush"
    global.bevid_a = "srush"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "big"
    global.alcohol_a = "no"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 20
    exit
}
else if (global.mod_aa == 2 && global.mod_ba == 0 && global.mod_ca == 1 && global.mod_da == 0 && global.mod_ea >= 1 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Spark Star"
    global.bevid_a = "sstar"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 21
    exit
}
else if (global.mod_aa == 2 && global.mod_ba == 0 && global.mod_ca == 1 && global.mod_da == 0 && global.mod_ea == 0 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Spark Star"
    global.bevid_a = "sstar"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "normal"
    global.alcohol_a = "no"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 21
    exit
}
else if (global.mod_aa == 4 && global.mod_ba == 0 && global.mod_ca == 2 && global.mod_da == 0 && global.mod_ea >= 1 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Spark Star"
    global.bevid_a = "sstar"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 21
    exit
}
else if (global.mod_aa == 4 && global.mod_ba == 0 && global.mod_ca == 2 && global.mod_da == 0 && global.mod_ea == 0 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Spark Star"
    global.bevid_a = "sstar"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "big"
    global.alcohol_a = "no"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 21
    exit
}
else if (global.mod_aa == 4 && global.mod_ba == 0 && global.mod_ca == 0 && global.mod_da == 1 && global.mod_ea >= 1 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Blue Fairy"
    global.bevid_a = "bfairy"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 170
    drinksprite_a.spriteshown = 22
    exit
}
else if (global.mod_aa == 4 && global.mod_ba == 0 && global.mod_ca == 0 && global.mod_da == 1 && global.mod_ea == 0 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Blue Fairy"
    global.bevid_a = "bfairy"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "normal"
    global.alcohol_a = "no"
    global.drinkscore_a = 170
    drinksprite_a.spriteshown = 22
    exit
}
else if (global.mod_aa == 8 && global.mod_ba == 0 && global.mod_ca == 0 && global.mod_da == 2 && global.mod_ea >= 1 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Blue Fairy"
    global.bevid_a = "bfairy"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 170
    drinksprite_a.spriteshown = 22
    exit
}
else if (global.mod_aa == 8 && global.mod_ba == 0 && global.mod_ca == 0 && global.mod_da == 2 && global.mod_ea == 0 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Blue Fairy"
    global.bevid_a = "bfairy"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "big"
    global.alcohol_a = "no"
    global.drinkscore_a = 170
    drinksprite_a.spriteshown = 22
    exit
}
else if (global.mod_aa == 3 && global.mod_ba == 0 && global.mod_ca == 3 && global.mod_da == 0 && global.mod_ea >= 1 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Flff Dream"
    global.bevid_a = "fdream"
    global.flavor_a = "sour"
    global.kind_a = "girly"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 170
    drinksprite_a.spriteshown = 23
    exit
}
else if (global.mod_aa == 3 && global.mod_ba == 0 && global.mod_ca == 3 && global.mod_da == 0 && global.mod_ea == 0 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Flff Dream"
    global.bevid_a = "fdream"
    global.flavor_a = "sour"
    global.kind_a = "girly"
    global.drinksize_a = "normal"
    global.alcohol_a = "no"
    global.drinkscore_a = 170
    drinksprite_a.spriteshown = 23
    exit
}
else if (global.mod_aa == 6 && global.mod_ba == 0 && global.mod_ca == 6 && global.mod_da == 0 && global.mod_ea >= 1 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Flff Dream"
    global.bevid_a = "fdream"
    global.flavor_a = "sour"
    global.kind_a = "girly"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 170
    drinksprite_a.spriteshown = 23
    exit
}
else if (global.mod_aa == 6 && global.mod_ba == 0 && global.mod_ca == 6 && global.mod_da == 0 && global.mod_ea == 0 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Flff Dream"
    global.bevid_a = "fdream"
    global.flavor_a = "sour"
    global.kind_a = "girly"
    global.drinksize_a = "big"
    global.alcohol_a = "no"
    global.drinkscore_a = 170
    drinksprite_a.spriteshown = 23
    exit
}
else if (global.mod_aa == 2 && global.mod_ba == 2 && global.mod_ca == 0 && global.mod_da == 0 && global.mod_ea >= 1 && (!global.mixed_a) && (!global.age_a) && global.otr_a && global.failed_a)
{
    global.bev_a = "Sun Cloud"
    global.bevid_a = "scloud"
    global.flavor_a = "bitter"
    global.kind_a = "girly"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 24
    exit
}
else if (global.mod_aa == 2 && global.mod_ba == 2 && global.mod_ca == 0 && global.mod_da == 0 && global.mod_ea == 0 && (!global.mixed_a) && (!global.age_a) && global.otr_a && global.failed_a)
{
    global.bev_a = "Sun Cloud"
    global.bevid_a = "scloud"
    global.flavor_a = "bitter"
    global.kind_a = "girly"
    global.drinksize_a = "normal"
    global.alcohol_a = "no"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 24
    exit
}
else if (global.mod_aa == 4 && global.mod_ba == 4 && global.mod_ca == 0 && global.mod_da == 0 && global.mod_ea >= 1 && (!global.mixed_a) && (!global.age_a) && global.otr_a && global.failed_a)
{
    global.bev_a = "Sun Cloud"
    global.bevid_a = "scloud"
    global.flavor_a = "bitter"
    global.kind_a = "girly"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 24
    exit
}
else if (global.mod_aa == 4 && global.mod_ba == 4 && global.mod_ca == 0 && global.mod_da == 0 && global.mod_ea == 0 && (!global.mixed_a) && (!global.age_a) && global.otr_a && global.failed_a)
{
    global.bev_a = "Sun Cloud"
    global.bevid_a = "scloud"
    global.flavor_a = "bitter"
    global.kind_a = "girly"
    global.drinksize_a = "big"
    global.alcohol_a = "no"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 24
    exit
}
else if (global.mod_aa == 6 && global.mod_ba == 0 && global.mod_ca == 1 && global.mod_da == 1 && global.mod_ea == 2 && (!global.mixed_a) && (!global.age_a) && global.otr_a && global.failed_a)
{
    global.bev_a = "Moonblast"
    global.bevid_a = "moblast"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 180
    drinksprite_a.spriteshown = 25
    exit
}
else if (global.mod_aa == 12 && global.mod_ba == 0 && global.mod_ca == 2 && global.mod_da == 2 && global.mod_ea == 4 && (!global.mixed_a) && (!global.age_a) && global.otr_a && global.failed_a)
{
    global.bev_a = "Moonblast"
    global.bevid_a = "moblast"
    global.flavor_a = "sweet"
    global.kind_a = "girly"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 180
    drinksprite_a.spriteshown = 25
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 5 && global.mod_ca == 0 && global.mod_da == 1 && global.mod_ea >= 1 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Gut Punch"
    global.bevid_a = "gpunch"
    global.flavor_a = "bitter"
    global.kind_a = "manly"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 80
    drinksprite_a.spriteshown = 26
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 5 && global.mod_ca == 0 && global.mod_da == 1 && global.mod_ea == 0 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Gut Punch"
    global.bevid_a = "gpunch"
    global.flavor_a = "bitter"
    global.kind_a = "manly"
    global.drinksize_a = "normal"
    global.alcohol_a = "no"
    global.drinkscore_a = 80
    drinksprite_a.spriteshown = 26
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 10 && global.mod_ca == 0 && global.mod_da == 2 && global.mod_ea >= 1 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Gut Punch"
    global.bevid_a = "gpunch"
    global.flavor_a = "bitter"
    global.kind_a = "manly"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 80
    drinksprite_a.spriteshown = 26
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 10 && global.mod_ca == 0 && global.mod_da == 2 && global.mod_ea == 0 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Gut Punch"
    global.bevid_a = "gpunch"
    global.flavor_a = "bitter"
    global.kind_a = "manly"
    global.drinksize_a = "big"
    global.alcohol_a = "no"
    global.drinkscore_a = 80
    drinksprite_a.spriteshown = 26
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 3 && global.mod_ca == 0 && global.mod_da == 3 && global.mod_ea == 4 && global.mixed_a && (!global.age_a) && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Piledriver"
    global.bevid_a = "pdriver"
    global.flavor_a = "bitter"
    global.kind_a = "manly"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 160
    drinksprite_a.spriteshown = 27
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 6 && global.mod_ca == 0 && global.mod_da == 6 && global.mod_ea == 8 && global.mixed_a && (!global.age_a) && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Piledriver"
    global.bevid_a = "pdriver"
    global.flavor_a = "bitter"
    global.kind_a = "manly"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 160
    drinksprite_a.spriteshown = 27
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 4 && global.mod_ca == 0 && global.mod_da == 3 && global.mod_ea == 3 && global.mixed_a && (!global.age_a) && global.otr_a && (!global.failed_a))
{
    global.bev_a = "Suplex"
    global.bevid_a = "splex"
    global.flavor_a = "bitter"
    global.kind_a = "manly"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 160
    drinksprite_a.spriteshown = 28
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 8 && global.mod_ca == 0 && global.mod_da == 6 && global.mod_ea == 6 && global.mixed_a && (!global.age_a) && global.otr_a && (!global.failed_a))
{
    global.bev_a = "Suplex"
    global.bevid_a = "splex"
    global.flavor_a = "bitter"
    global.kind_a = "manly"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 160
    drinksprite_a.spriteshown = 28
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 6 && global.mod_ca == 1 && global.mod_da == 4 && global.mod_ea == 2 && (!global.mixed_a) && (!global.age_a) && (!global.otr_a) && global.failed_a)
{
    global.bev_a = "Marsblast"
    global.bevid_a = "mablast"
    global.flavor_a = "spicy"
    global.kind_a = "manly"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 170
    drinksprite_a.spriteshown = 29
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 0 && global.mod_ca == 2 && global.mod_da == 4 && global.mod_ea >= 1 && (!global.mixed_a) && (!global.age_a) && (!global.otr_a) && global.failed_a)
{
    global.bev_a = "Crv Spike"
    global.bevid_a = "cspike"
    global.flavor_a = "sour"
    global.kind_a = "manly"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 140
    drinksprite_a.spriteshown = 30
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 0 && global.mod_ca == 2 && global.mod_da == 4 && global.mod_ea == 0 && (!global.mixed_a) && (!global.age_a) && (!global.otr_a) && global.failed_a)
{
    global.bev_a = "Crv Spike"
    global.bevid_a = "cspike"
    global.flavor_a = "sour"
    global.kind_a = "manly"
    global.drinksize_a = "normal"
    global.alcohol_a = "no"
    global.drinkscore_a = 140
    drinksprite_a.spriteshown = 30
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 0 && global.mod_ca == 4 && global.mod_da == 8 && global.mod_ea >= 1 && (!global.mixed_a) && (!global.age_a) && (!global.otr_a) && global.failed_a)
{
    global.bev_a = "Crv Spike"
    global.bevid_a = "cspike"
    global.flavor_a = "ssour"
    global.kind_a = "manly"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 140
    drinksprite_a.spriteshown = 30
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 0 && global.mod_ca == 4 && global.mod_da == 8 && global.mod_ea >= 1 && (!global.mixed_a) && (!global.age_a) && (!global.otr_a) && global.failed_a)
{
    global.bev_a = "Crv Spike"
    global.bevid_a = "cspike"
    global.flavor_a = "sour"
    global.kind_a = "manly"
    global.drinksize_a = "big"
    global.alcohol_a = "no"
    global.drinkscore_a = 140
    drinksprite_a.spriteshown = 30
    exit
}
else if (global.mod_aa == 1 && global.mod_ba == 2 && global.mod_ca == 1 && global.mod_da == 2 && global.mod_ea == 4 && global.mixed_a && (!global.age_a) && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Beer"
    global.bevid_a = "beer"
    global.flavor_a = "bubbly"
    global.kind_a = "classic"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 200
    drinksprite_a.spriteshown = 31
    exit
}
else if (global.mod_aa == 2 && global.mod_ba == 4 && global.mod_ca == 2 && global.mod_da == 4 && global.mod_ea == 8 && global.mixed_a && (!global.age_a) && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Beer"
    global.bevid_a = "beer"
    global.flavor_a = "bubbly"
    global.kind_a = "classic"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 200
    drinksprite_a.spriteshown = 31
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 1 && global.mod_ca == 3 && global.mod_da == 3 && global.mod_ea == 0 && (!global.mixed_a) && (!global.age_a) && (!global.otr_a) && global.failed_a)
{
    global.bev_a = "Bleed Jane"
    global.bevid_a = "bjane"
    global.flavor_a = "spicy"
    global.kind_a = "classic"
    global.drinksize_a = "normal"
    global.alcohol_a = "no"
    global.drinkscore_a = 200
    drinksprite_a.spriteshown = 32
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 2 && global.mod_ca == 6 && global.mod_da == 6 && global.mod_ea == 0 && (!global.mixed_a) && (!global.age_a) && (!global.otr_a) && global.failed_a)
{
    global.bev_a = "Bleed Jane"
    global.bevid_a = "bjane"
    global.flavor_a = "spicy"
    global.kind_a = "classic"
    global.drinksize_a = "big"
    global.alcohol_a = "no"
    global.drinkscore_a = 200
    drinksprite_a.spriteshown = 32
    exit
}
else if (global.mod_aa == 1 && global.mod_ba == 1 && global.mod_ca == 1 && global.mod_da == 1 && global.mod_ea == 0 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Frothy Wtr"
    global.bevid_a = "fwater"
    global.flavor_a = "bubbly"
    global.kind_a = "classic"
    global.drinksize_a = "normal"
    global.alcohol_a = "no"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 31
    exit
}
else if (global.mod_aa == 2 && global.mod_ba == 2 && global.mod_ca == 2 && global.mod_da == 2 && global.mod_ea == 0 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Frothy Wtr"
    global.bevid_a = "fwater"
    global.flavor_a = "bubbly"
    global.kind_a = "classic"
    global.drinksize_a = "big"
    global.alcohol_a = "no"
    global.drinkscore_a = 150
    drinksprite_a.spriteshown = 31
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 2 && global.mod_ca == 2 && global.mod_da == 2 && global.mod_ea == 4 && global.mixed_a && (!global.age_a) && global.otr_a && (!global.failed_a))
{
    global.bev_a = "Bad Touch"
    global.bevid_a = "btouch"
    global.flavor_a = "sour"
    global.kind_a = "classy"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 250
    drinksprite_a.spriteshown = 33
    exit
}
else if (global.mod_aa == 0 && global.mod_ba == 4 && global.mod_ca == 4 && global.mod_da == 4 && global.mod_ea == 8 && global.mixed_a && (!global.age_a) && global.otr_a && (!global.failed_a))
{
    global.bev_a = "Bad Touch"
    global.bevid_a = "btouch"
    global.flavor_a = "sour"
    global.kind_a = "classy"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 250
    drinksprite_a.spriteshown = 33
    exit
}
else if (global.mod_aa == 6 && global.mod_ba == 0 && global.mod_ca == 3 && global.mod_da == 0 && global.mod_ea == 1 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Brandtini"
    global.bevid_a = "btini"
    global.flavor_a = "sweet"
    global.kind_a = "classy"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 250
    drinksprite_a.spriteshown = 34
    exit
}
else if (global.mod_aa == 12 && global.mod_ba == 0 && global.mod_ca == 6 && global.mod_da == 0 && global.mod_ea == 2 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Brandtini"
    global.bevid_a = "btini"
    global.flavor_a = "sweet"
    global.kind_a = "classy"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 250
    drinksprite_a.spriteshown = 34
    exit
}
else if (global.mod_aa == 2 && global.mod_ba == 0 && global.mod_ca == 0 && global.mod_da == 3 && global.mod_ea == 5 && global.mixed_a && (!global.age_a) && global.otr_a && (!global.failed_a))
{
    global.bev_a = "Coblt Vlvt"
    global.bevid_a = "cvelvet"
    global.flavor_a = "bubbly"
    global.kind_a = "classy"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 280
    drinksprite_a.spriteshown = 35
    exit
}
else if (global.mod_aa == 4 && global.mod_ba == 0 && global.mod_ca == 0 && global.mod_da == 6 && global.mod_ea == 10 && global.mixed_a && (!global.age_a) && global.otr_a && (!global.failed_a))
{
    global.bev_a = "Coblt Vlvt"
    global.bevid_a = "cvelvet"
    global.flavor_a = "bubbly"
    global.kind_a = "classy"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 280
    drinksprite_a.spriteshown = 35
    exit
}
else if (global.mod_aa == 1 && global.mod_ba == 0 && global.mod_ca == 0 && global.mod_da == 0 && global.mod_ea == 9 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Frng Weavr"
    global.bevid_a = "fweaver"
    global.flavor_a = "bubbly"
    global.kind_a = "classy"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 260
    drinksprite_a.spriteshown = 36
    exit
}
else if (global.mod_aa == 2 && global.mod_ba == 0 && global.mod_ca == 0 && global.mod_da == 0 && global.mod_ea == 18 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "Frng Weavr"
    global.bevid_a = "fweaver"
    global.flavor_a = "bubbly"
    global.kind_a = "classy"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 260
    drinksprite_a.spriteshown = 36
    exit
}
else if (global.mod_aa == 1 && global.mod_ba == 1 && global.mod_ca == 3 && global.mod_da == 3 && global.mod_ea == 2 && (!global.mixed_a) && (!global.age_a) && global.otr_a && global.failed_a)
{
    global.bev_a = "Mercryblst"
    global.bevid_a = "meblast"
    global.flavor_a = "sour"
    global.kind_a = "classy"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 250
    drinksprite_a.spriteshown = 37
    exit
}
else if (global.mod_aa == 2 && global.mod_ba == 2 && global.mod_ca == 6 && global.mod_da == 6 && global.mod_ea == 4 && (!global.mixed_a) && (!global.age_a) && global.otr_a && global.failed_a)
{
    global.bev_a = "Mercryblst"
    global.bevid_a = "meblast"
    global.flavor_a = "sour"
    global.kind_a = "classy"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 250
    drinksprite_a.spriteshown = 37
    exit
}
else if (global.mod_aa == 3 && global.mod_ba == 3 && global.mod_ca == 3 && global.mod_da == 0 && global.mod_ea == 1 && (!global.mixed_a) && (!global.age_a) && (!global.otr_a) && global.failed_a)
{
    global.bev_a = "Grizz Tmpl"
    global.bevid_a = "gtemple"
    global.flavor_a = "bitter"
    global.kind_a = "promo"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 220
    drinksprite_a.spriteshown = 38
    exit
}
else if (global.mod_aa == 6 && global.mod_ba == 6 && global.mod_ca == 6 && global.mod_da == 0 && global.mod_ea == 2 && (!global.mixed_a) && (!global.age_a) && (!global.otr_a) && global.failed_a)
{
    global.bev_a = "Grizz Tmpl"
    global.bevid_a = "gtemple"
    global.flavor_a = "bitter"
    global.kind_a = "promo"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 220
    drinksprite_a.spriteshown = 38
    exit
}
else if (global.mod_aa == 4 && global.mod_ba == 0 && global.mod_ca == 1 && global.mod_da == 2 && global.mod_ea == 3 && global.mixed_a && global.age_a && global.otr_a && (!global.failed_a))
{
    global.bev_a = "Bloom Lght"
    global.bevid_a = "blight"
    global.flavor_a = "spicy"
    global.kind_a = "promo"
    global.drinksize_a = "normal"
    global.alcohol_a = "yes"
    global.drinkscore_a = 230
    drinksprite_a.spriteshown = 39
    exit
}
else if (global.mod_aa == 8 && global.mod_ba == 0 && global.mod_ca == 2 && global.mod_da == 4 && global.mod_ea == 6 && global.mixed_a && global.age_a && global.otr_a && (!global.failed_a))
{
    global.bev_a = "Bloom Lght"
    global.bevid_a = "blight"
    global.flavor_a = "spicy"
    global.kind_a = "promo"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 230
    drinksprite_a.spriteshown = 39
    exit
}
else if (global.mod_aa == 4 && global.mod_ba == 4 && global.mod_ca == 4 && global.mod_da == 4 && global.mod_ea == 4 && global.mixed_a && (!global.age_a) && global.otr_a && (!global.failed_a))
{
    global.bev_a = "Zen Star"
    global.bevid_a = "zstar"
    global.flavor_a = "sour"
    global.kind_a = "promo"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 210
    drinksprite_a.spriteshown = 40
    exit
}
else if (global.mod_aa == 2 && global.mod_ba == 3 && global.mod_ca == 5 && global.mod_da == 5 && global.mod_ea == 3 && global.mixed_a && (!global.age_a) && global.otr_a && (!global.failed_a))
{
    global.bev_a = "Piano Man"
    global.bevid_a = "pman"
    global.flavor_a = "bitter"
    global.kind_a = "promo"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 320
    drinksprite_a.spriteshown = 41
    exit
}
else if (global.mod_aa == 5 && global.mod_ba == 5 && global.mod_ca == 2 && global.mod_da == 3 && global.mod_ea == 3 && global.mixed_a && global.age_a && (!global.otr_a) && (!global.failed_a))
{
    global.bev_a = "P. Woman"
    global.bevid_a = "pwman"
    global.flavor_a = "sweet"
    global.kind_a = "promo"
    global.drinksize_a = "big"
    global.alcohol_a = "yes"
    global.drinkscore_a = 320
    drinksprite_a.spriteshown = 42
    exit
}
else
{
    global.bev_a = choose("\#\#20%!!", "n\#@\#\#*", "f@\#\#\#", "\#y\#bb=", "\#u??!!", "gt??!\#")
    global.bevid_a = "failed"
    drinksprite_a.spriteshown = 43
    exit
}

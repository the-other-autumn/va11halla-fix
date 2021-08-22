if (global.exdrink_b != "")
{
    if (global.exdrink_b == "abs")
    {
        global.bev_b = "Absinthe"
        global.bevid_b = "abs"
        global.flavor_b = "sour"
        global.kind_b = "classic"
        global.drinksize_b = "normal"
        global.alcohol_b = "yes"
        global.drinkscore_b = 500
        drinksprite_b.spriteshown = 182
        exit
    }
    if (global.exdrink_b == "rum")
    {
        global.bev_b = "Rum"
        global.bevid_b = "rum"
        global.flavor_b = "bitter"
        global.kind_b = "classic"
        global.drinksize_b = "normal"
        global.alcohol_b = "yes"
        global.drinkscore_b = 500
        drinksprite_b.spriteshown = 181
        exit
    }
    if (global.exdrink_b == "tea")
    {
        global.bev_b = "Tea"
        global.bevid_b = "tea"
        global.flavor_b = "sweet"
        global.kind_b = "classic"
        global.drinksize_b = "normal"
        global.alcohol_b = "yes"
        global.drinkscore_b = 500
        drinksprite_b.spriteshown = 180
        exit
    }
    if (global.exdrink_b == "fed")
    {
        global.bev_b = "Plumfume"
        global.bevid_b = "fed"
        global.flavor_b = "bubbly"
        global.kind_b = "classic"
        global.drinksize_b = "normal"
        global.alcohol_b = "yes"
        global.drinkscore_b = 500
        drinksprite_b.spriteshown = 183
        exit
    }
}
else if (global.mod_ab == 1 && global.mod_bb == 1 && global.mod_cb == 2 && global.mod_db == 3 && global.mod_eb == 5 && global.mixed_b && (!global.age_b) && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Flmng Moai"
    global.bevid_b = "fmoai"
    global.flavor_b = "spicy"
    global.kind_b = "classy"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 150
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
        if (global.cur_client == 5)
            global.ft_alma = 1
    }
    drinksprite_b.spriteshown = 19
    exit
}
else if (global.mod_ab == 2 && global.mod_bb == 0 && global.mod_cb == 1 && global.mod_db == 0 && global.mod_eb >= 1 && global.mixed_b && (!global.age_b) && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Sugar Rush"
    global.bevid_b = "srush"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 20
    exit
}
else if (global.mod_ab == 2 && global.mod_bb == 0 && global.mod_cb == 1 && global.mod_db == 0 && global.mod_eb == 0 && global.mixed_b && (!global.age_b) && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Sugar Rush"
    global.bevid_b = "srush"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "normal"
    global.alcohol_b = "no"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 20
    exit
}
else if (global.mod_ab == 4 && global.mod_bb == 0 && global.mod_cb == 2 && global.mod_db == 0 && global.mod_eb >= 1 && global.mixed_b && (!global.age_b) && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Sugar Rush"
    global.bevid_b = "srush"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 20
    exit
}
else if (global.mod_ab == 4 && global.mod_bb == 0 && global.mod_cb == 2 && global.mod_db == 0 && global.mod_eb == 0 && global.mixed_b && (!global.age_b) && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Sugar Rush"
    global.bevid_b = "srush"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "big"
    global.alcohol_b = "no"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 20
    exit
}
else if (global.mod_ab == 2 && global.mod_bb == 0 && global.mod_cb == 1 && global.mod_db == 0 && global.mod_eb >= 1 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Spark Star"
    global.bevid_b = "sstar"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 21
    exit
}
else if (global.mod_ab == 2 && global.mod_bb == 0 && global.mod_cb == 1 && global.mod_db == 0 && global.mod_eb == 0 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Spark Star"
    global.bevid_b = "sstar"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "normal"
    global.alcohol_b = "no"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 21
    exit
}
else if (global.mod_ab == 4 && global.mod_bb == 0 && global.mod_cb == 2 && global.mod_db == 0 && global.mod_eb >= 1 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Spark Star"
    global.bevid_b = "sstar"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 21
    exit
}
else if (global.mod_ab == 4 && global.mod_bb == 0 && global.mod_cb == 2 && global.mod_db == 0 && global.mod_eb == 0 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Spark Star"
    global.bevid_b = "sstar"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "big"
    global.alcohol_b = "no"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 21
    exit
}
else if (global.mod_ab == 4 && global.mod_bb == 0 && global.mod_cb == 0 && global.mod_db == 1 && global.mod_eb >= 1 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Blue Fairy"
    global.bevid_b = "bfairy"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 170
    drinksprite_b.spriteshown = 22
    exit
}
else if (global.mod_ab == 4 && global.mod_bb == 0 && global.mod_cb == 0 && global.mod_db == 1 && global.mod_eb == 0 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Blue Fairy"
    global.bevid_b = "bfairy"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "normal"
    global.alcohol_b = "no"
    global.drinkscore_b = 170
    drinksprite_b.spriteshown = 22
    exit
}
else if (global.mod_ab == 8 && global.mod_bb == 0 && global.mod_cb == 0 && global.mod_db == 2 && global.mod_eb >= 1 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Blue Fairy"
    global.bevid_b = "bfairy"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 170
    drinksprite_b.spriteshown = 22
    exit
}
else if (global.mod_ab == 8 && global.mod_bb == 0 && global.mod_cb == 0 && global.mod_db == 2 && global.mod_eb == 0 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Blue Fairy"
    global.bevid_b = "bfairy"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "big"
    global.alcohol_b = "no"
    global.drinkscore_b = 170
    drinksprite_b.spriteshown = 22
    exit
}
else if (global.mod_ab == 3 && global.mod_bb == 0 && global.mod_cb == 3 && global.mod_db == 0 && global.mod_eb >= 1 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Flff Dream"
    global.bevid_b = "fdream"
    global.flavor_b = "sour"
    global.kind_b = "girly"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 170
    drinksprite_b.spriteshown = 23
    exit
}
else if (global.mod_ab == 3 && global.mod_bb == 0 && global.mod_cb == 3 && global.mod_db == 0 && global.mod_eb == 0 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Flff Dream"
    global.bevid_b = "fdream"
    global.flavor_b = "sour"
    global.kind_b = "girly"
    global.drinksize_b = "normal"
    global.alcohol_b = "no"
    global.drinkscore_b = 170
    drinksprite_b.spriteshown = 23
    exit
}
else if (global.mod_ab == 6 && global.mod_bb == 0 && global.mod_cb == 6 && global.mod_db == 0 && global.mod_eb >= 1 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Flff Dream"
    global.bevid_b = "fdream"
    global.flavor_b = "sour"
    global.kind_b = "girly"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 170
    drinksprite_b.spriteshown = 23
    exit
}
else if (global.mod_ab == 6 && global.mod_bb == 0 && global.mod_cb == 6 && global.mod_db == 0 && global.mod_eb == 0 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Flff Dream"
    global.bevid_b = "fdream"
    global.flavor_b = "sour"
    global.kind_b = "girly"
    global.drinksize_b = "big"
    global.alcohol_b = "no"
    global.drinkscore_b = 170
    drinksprite_b.spriteshown = 23
    exit
}
else if (global.mod_ab == 2 && global.mod_bb == 2 && global.mod_cb == 0 && global.mod_db == 0 && global.mod_eb >= 1 && (!global.mixed_b) && (!global.age_b) && global.otr_b && global.failed_b)
{
    global.bev_b = "Sun Cloud"
    global.bevid_b = "scloud"
    global.flavor_b = "bitter"
    global.kind_b = "girly"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 24
    exit
}
else if (global.mod_ab == 2 && global.mod_bb == 2 && global.mod_cb == 0 && global.mod_db == 0 && global.mod_eb == 0 && (!global.mixed_b) && (!global.age_b) && global.otr_b && global.failed_b)
{
    global.bev_b = "Sun Cloud"
    global.bevid_b = "scloud"
    global.flavor_b = "bitter"
    global.kind_b = "girly"
    global.drinksize_b = "normal"
    global.alcohol_b = "no"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 24
    exit
}
else if (global.mod_ab == 4 && global.mod_bb == 4 && global.mod_cb == 0 && global.mod_db == 0 && global.mod_eb >= 1 && (!global.mixed_b) && (!global.age_b) && global.otr_b && global.failed_b)
{
    global.bev_b = "Sun Cloud"
    global.bevid_b = "scloud"
    global.flavor_b = "bitter"
    global.kind_b = "girly"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 24
    exit
}
else if (global.mod_ab == 4 && global.mod_bb == 4 && global.mod_cb == 0 && global.mod_db == 0 && global.mod_eb == 0 && (!global.mixed_b) && (!global.age_b) && global.otr_b && global.failed_b)
{
    global.bev_b = "Sun Cloud"
    global.bevid_b = "scloud"
    global.flavor_b = "bitter"
    global.kind_b = "girly"
    global.drinksize_b = "big"
    global.alcohol_b = "no"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 24
    exit
}
else if (global.mod_ab == 6 && global.mod_bb == 0 && global.mod_cb == 1 && global.mod_db == 1 && global.mod_eb == 2 && (!global.mixed_b) && (!global.age_b) && global.otr_b && global.failed_b)
{
    global.bev_b = "Moonblast"
    global.bevid_b = "moblast"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 180
    drinksprite_b.spriteshown = 25
    exit
}
else if (global.mod_ab == 12 && global.mod_bb == 0 && global.mod_cb == 2 && global.mod_db == 2 && global.mod_eb == 4 && (!global.mixed_b) && (!global.age_b) && global.otr_b && global.failed_b)
{
    global.bev_b = "Moonblast"
    global.bevid_b = "moblast"
    global.flavor_b = "sweet"
    global.kind_b = "girly"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 180
    drinksprite_b.spriteshown = 25
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 5 && global.mod_cb == 0 && global.mod_db == 1 && global.mod_eb >= 1 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Gut Punch"
    global.bevid_b = "gpunch"
    global.flavor_b = "bitter"
    global.kind_b = "manly"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 80
    drinksprite_b.spriteshown = 26
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 5 && global.mod_cb == 0 && global.mod_db == 1 && global.mod_eb == 0 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Gut Punch"
    global.bevid_b = "gpunch"
    global.flavor_b = "bitter"
    global.kind_b = "manly"
    global.drinksize_b = "normal"
    global.alcohol_b = "no"
    global.drinkscore_b = 80
    drinksprite_b.spriteshown = 26
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 10 && global.mod_cb == 0 && global.mod_db == 2 && global.mod_eb >= 1 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Gut Punch"
    global.bevid_b = "gpunch"
    global.flavor_b = "bitter"
    global.kind_b = "manly"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 80
    drinksprite_b.spriteshown = 26
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 10 && global.mod_cb == 0 && global.mod_db == 2 && global.mod_eb == 0 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Gut Punch"
    global.bevid_b = "gpunch"
    global.flavor_b = "bitter"
    global.kind_b = "manly"
    global.drinksize_b = "big"
    global.alcohol_b = "no"
    global.drinkscore_b = 80
    drinksprite_b.spriteshown = 26
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 3 && global.mod_cb == 0 && global.mod_db == 3 && global.mod_eb == 4 && global.mixed_b && (!global.age_b) && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Piledriver"
    global.bevid_b = "pdriver"
    global.flavor_b = "bitter"
    global.kind_b = "manly"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 160
    drinksprite_b.spriteshown = 27
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 6 && global.mod_cb == 0 && global.mod_db == 6 && global.mod_eb == 8 && global.mixed_b && (!global.age_b) && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Piledriver"
    global.bevid_b = "pdriver"
    global.flavor_b = "bitter"
    global.kind_b = "manly"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 160
    drinksprite_b.spriteshown = 27
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 4 && global.mod_cb == 0 && global.mod_db == 3 && global.mod_eb == 3 && global.mixed_b && (!global.age_b) && global.otr_b && (!global.failed_b))
{
    global.bev_b = "Suplex"
    global.bevid_b = "splex"
    global.flavor_b = "bitter"
    global.kind_b = "manly"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 160
    drinksprite_b.spriteshown = 28
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 8 && global.mod_cb == 0 && global.mod_db == 6 && global.mod_eb == 6 && global.mixed_b && (!global.age_b) && global.otr_b && (!global.failed_b))
{
    global.bev_b = "Suplex"
    global.bevid_b = "splex"
    global.flavor_b = "bitter"
    global.kind_b = "manly"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 160
    drinksprite_b.spriteshown = 28
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 6 && global.mod_cb == 1 && global.mod_db == 4 && global.mod_eb == 2 && (!global.mixed_b) && (!global.age_b) && (!global.otr_b) && global.failed_b)
{
    global.bev_b = "Marsblast"
    global.bevid_b = "mablast"
    global.flavor_b = "spicy"
    global.kind_b = "manly"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 170
    drinksprite_b.spriteshown = 29
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 0 && global.mod_cb == 2 && global.mod_db == 4 && global.mod_eb >= 1 && (!global.mixed_b) && (!global.age_b) && (!global.otr_b) && global.failed_b)
{
    global.bev_b = "Crv Spike"
    global.bevid_b = "cspike"
    global.flavor_b = "sour"
    global.kind_b = "manly"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 140
    drinksprite_b.spriteshown = 30
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 0 && global.mod_cb == 2 && global.mod_db == 4 && global.mod_eb == 0 && (!global.mixed_b) && (!global.age_b) && (!global.otr_b) && global.failed_b)
{
    global.bev_b = "Crv Spike"
    global.bevid_b = "cspike"
    global.flavor_b = "sour"
    global.kind_b = "manly"
    global.drinksize_b = "normal"
    global.alcohol_b = "no"
    global.drinkscore_b = 140
    drinksprite_b.spriteshown = 30
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 0 && global.mod_cb == 4 && global.mod_db == 8 && global.mod_eb >= 1 && (!global.mixed_b) && (!global.age_b) && (!global.otr_b) && global.failed_b)
{
    global.bev_b = "Crv Spike"
    global.bevid_b = "cspike"
    global.flavor_b = "ssour"
    global.kind_b = "manly"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 140
    drinksprite_b.spriteshown = 30
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 0 && global.mod_cb == 4 && global.mod_db == 8 && global.mod_eb >= 1 && (!global.mixed_b) && (!global.age_b) && (!global.otr_b) && global.failed_b)
{
    global.bev_b = "Crv Spike"
    global.bevid_b = "cspike"
    global.flavor_b = "sour"
    global.kind_b = "manly"
    global.drinksize_b = "big"
    global.alcohol_b = "no"
    global.drinkscore_b = 140
    drinksprite_b.spriteshown = 30
    exit
}
else if (global.mod_ab == 1 && global.mod_bb == 2 && global.mod_cb == 1 && global.mod_db == 2 && global.mod_eb == 4 && global.mixed_b && (!global.age_b) && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Beer"
    global.bevid_b = "beer"
    global.flavor_b = "bubbly"
    global.kind_b = "classic"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 200
    drinksprite_b.spriteshown = 31
    exit
}
else if (global.mod_ab == 2 && global.mod_bb == 4 && global.mod_cb == 2 && global.mod_db == 4 && global.mod_eb == 8 && global.mixed_b && (!global.age_b) && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Beer"
    global.bevid_b = "beer"
    global.flavor_b = "bubbly"
    global.kind_b = "classic"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 200
    drinksprite_b.spriteshown = 31
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 1 && global.mod_cb == 3 && global.mod_db == 3 && global.mod_eb == 0 && (!global.mixed_b) && (!global.age_b) && (!global.otr_b) && global.failed_b)
{
    global.bev_b = "Bleed Jane"
    global.bevid_b = "bjane"
    global.flavor_b = "spicy"
    global.kind_b = "classic"
    global.drinksize_b = "normal"
    global.alcohol_b = "no"
    global.drinkscore_b = 200
    drinksprite_b.spriteshown = 32
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 2 && global.mod_cb == 6 && global.mod_db == 6 && global.mod_eb == 0 && (!global.mixed_b) && (!global.age_b) && (!global.otr_b) && global.failed_b)
{
    global.bev_b = "Bleed Jane"
    global.bevid_b = "bjane"
    global.flavor_b = "spicy"
    global.kind_b = "classic"
    global.drinksize_b = "big"
    global.alcohol_b = "no"
    global.drinkscore_b = 200
    drinksprite_b.spriteshown = 32
    exit
}
else if (global.mod_ab == 1 && global.mod_bb == 1 && global.mod_cb == 1 && global.mod_db == 1 && global.mod_eb == 0 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Frothy Wtr"
    global.bevid_b = "fwater"
    global.flavor_b = "bubbly"
    global.kind_b = "classic"
    global.drinksize_b = "normal"
    global.alcohol_b = "no"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 31
    exit
}
else if (global.mod_ab == 2 && global.mod_bb == 2 && global.mod_cb == 2 && global.mod_db == 2 && global.mod_eb == 0 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Frothy Wtr"
    global.bevid_b = "fwater"
    global.flavor_b = "bubbly"
    global.kind_b = "classic"
    global.drinksize_b = "big"
    global.alcohol_b = "no"
    global.drinkscore_b = 150
    drinksprite_b.spriteshown = 31
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 2 && global.mod_cb == 2 && global.mod_db == 2 && global.mod_eb == 4 && global.mixed_b && (!global.age_b) && global.otr_b && (!global.failed_b))
{
    global.bev_b = "Bad Touch"
    global.bevid_b = "btouch"
    global.flavor_b = "sour"
    global.kind_b = "classy"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 250
    drinksprite_b.spriteshown = 33
    exit
}
else if (global.mod_ab == 0 && global.mod_bb == 4 && global.mod_cb == 4 && global.mod_db == 4 && global.mod_eb == 8 && global.mixed_b && (!global.age_b) && global.otr_b && (!global.failed_b))
{
    global.bev_b = "Bad Touch"
    global.bevid_b = "btouch"
    global.flavor_b = "sour"
    global.kind_b = "classy"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 250
    drinksprite_b.spriteshown = 33
    exit
}
else if (global.mod_ab == 6 && global.mod_bb == 0 && global.mod_cb == 3 && global.mod_db == 0 && global.mod_eb == 1 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Brandtini"
    global.bevid_b = "btini"
    global.flavor_b = "sweet"
    global.kind_b = "classy"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 250
    drinksprite_b.spriteshown = 34
    exit
}
else if (global.mod_ab == 12 && global.mod_bb == 0 && global.mod_cb == 6 && global.mod_db == 0 && global.mod_eb == 2 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Brandtini"
    global.bevid_b = "btini"
    global.flavor_b = "sweet"
    global.kind_b = "classy"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 250
    drinksprite_b.spriteshown = 34
    exit
}
else if (global.mod_ab == 2 && global.mod_bb == 0 && global.mod_cb == 0 && global.mod_db == 3 && global.mod_eb == 5 && global.mixed_b && (!global.age_b) && global.otr_b && (!global.failed_b))
{
    global.bev_b = "Coblt Vlvt"
    global.bevid_b = "cvelvet"
    global.flavor_b = "bubbly"
    global.kind_b = "classy"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 280
    drinksprite_b.spriteshown = 35
    exit
}
else if (global.mod_ab == 4 && global.mod_bb == 0 && global.mod_cb == 0 && global.mod_db == 6 && global.mod_eb == 10 && global.mixed_b && (!global.age_b) && global.otr_b && (!global.failed_b))
{
    global.bev_b = "Coblt Vlvt"
    global.bevid_b = "cvelvet"
    global.flavor_b = "bubbly"
    global.kind_b = "classy"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 280
    drinksprite_b.spriteshown = 35
    exit
}
else if (global.mod_ab == 1 && global.mod_bb == 0 && global.mod_cb == 0 && global.mod_db == 0 && global.mod_eb == 9 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Frng Weavr"
    global.bevid_b = "fweaver"
    global.flavor_b = "bubbly"
    global.kind_b = "classy"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 260
    drinksprite_b.spriteshown = 36
    exit
}
else if (global.mod_ab == 2 && global.mod_bb == 0 && global.mod_cb == 0 && global.mod_db == 0 && global.mod_eb == 18 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "Frng Weavr"
    global.bevid_b = "fweaver"
    global.flavor_b = "bubbly"
    global.kind_b = "classy"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 260
    drinksprite_b.spriteshown = 36
    exit
}
else if (global.mod_ab == 1 && global.mod_bb == 1 && global.mod_cb == 3 && global.mod_db == 3 && global.mod_eb == 2 && (!global.mixed_b) && (!global.age_b) && global.otr_b && global.failed_b)
{
    global.bev_b = "Mercryblst"
    global.bevid_b = "meblast"
    global.flavor_b = "sour"
    global.kind_b = "classy"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 250
    drinksprite_b.spriteshown = 37
    exit
}
else if (global.mod_ab == 2 && global.mod_bb == 2 && global.mod_cb == 6 && global.mod_db == 6 && global.mod_eb == 4 && (!global.mixed_b) && (!global.age_b) && global.otr_b && global.failed_b)
{
    global.bev_b = "Mercryblst"
    global.bevid_b = "meblast"
    global.flavor_b = "sour"
    global.kind_b = "classy"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 250
    drinksprite_b.spriteshown = 37
    exit
}
else if (global.mod_ab == 3 && global.mod_bb == 3 && global.mod_cb == 3 && global.mod_db == 0 && global.mod_eb == 1 && (!global.mixed_b) && (!global.age_b) && (!global.otr_b) && global.failed_b)
{
    global.bev_b = "Grizz Tmpl"
    global.bevid_b = "gtemple"
    global.flavor_b = "bitter"
    global.kind_b = "promo"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 220
    drinksprite_b.spriteshown = 38
    exit
}
else if (global.mod_ab == 6 && global.mod_bb == 6 && global.mod_cb == 6 && global.mod_db == 0 && global.mod_eb == 2 && (!global.mixed_b) && (!global.age_b) && (!global.otr_b) && global.failed_b)
{
    global.bev_b = "Grizz Tmpl"
    global.bevid_b = "gtemple"
    global.flavor_b = "bitter"
    global.kind_b = "promo"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 220
    drinksprite_b.spriteshown = 38
    exit
}
else if (global.mod_ab == 4 && global.mod_bb == 0 && global.mod_cb == 1 && global.mod_db == 2 && global.mod_eb == 3 && global.mixed_b && global.age_b && global.otr_b && (!global.failed_b))
{
    global.bev_b = "Bloom Lght"
    global.bevid_b = "blight"
    global.flavor_b = "spicy"
    global.kind_b = "promo"
    global.drinksize_b = "normal"
    global.alcohol_b = "yes"
    global.drinkscore_b = 230
    drinksprite_b.spriteshown = 39
    exit
}
else if (global.mod_ab == 8 && global.mod_bb == 0 && global.mod_cb == 2 && global.mod_db == 4 && global.mod_eb == 6 && global.mixed_b && global.age_b && global.otr_b && (!global.failed_b))
{
    global.bev_b = "Bloom Lght"
    global.bevid_b = "blight"
    global.flavor_b = "spicy"
    global.kind_b = "promo"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 230
    drinksprite_b.spriteshown = 39
    exit
}
else if (global.mod_ab == 4 && global.mod_bb == 4 && global.mod_cb == 4 && global.mod_db == 4 && global.mod_eb == 4 && global.mixed_b && (!global.age_b) && global.otr_b && (!global.failed_b))
{
    global.bev_b = "Zen Star"
    global.bevid_b = "zstar"
    global.flavor_b = "sour"
    global.kind_b = "promo"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 210
    drinksprite_b.spriteshown = 40
    exit
}
else if (global.mod_ab == 2 && global.mod_bb == 3 && global.mod_cb == 5 && global.mod_db == 5 && global.mod_eb == 3 && global.mixed_b && (!global.age_b) && global.otr_b && (!global.failed_b))
{
    global.bev_b = "Piano Man"
    global.bevid_b = "pman"
    global.flavor_b = "bitter"
    global.kind_b = "promo"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 320
    drinksprite_b.spriteshown = 41
    exit
}
else if (global.mod_ab == 5 && global.mod_bb == 5 && global.mod_cb == 2 && global.mod_db == 3 && global.mod_eb == 3 && global.mixed_b && global.age_b && (!global.otr_b) && (!global.failed_b))
{
    global.bev_b = "P. Woman"
    global.bevid_b = "pwman"
    global.flavor_b = "sweet"
    global.kind_b = "promo"
    global.drinksize_b = "big"
    global.alcohol_b = "yes"
    global.drinkscore_b = 320
    drinksprite_b.spriteshown = 42
    exit
}
else
{
    global.bev_b = choose("\#\#20%!!", "n\#@\#\#*", "f@\#\#\#", "\#y\#bb=", "\#u??!!", "gt??!\#")
    global.bevid_b = "failed"
    drinksprite_b.spriteshown = 43
    exit
}

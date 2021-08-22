global.shouldpay = argument0
global.rightdrink = argument1
if global.drinksize_a = "big"
{
    global.big_able = 1
}
else
{
    global.big_able = 0
}
global.tipping = argument2
if (global.shouldpay == 0)
{
    if (!steam_get_achievement("RIGHT_WRONG_TROPHY"))
        steam_set_achievement("RIGHT_WRONG_TROPHY")
}
drinkqueue_add()

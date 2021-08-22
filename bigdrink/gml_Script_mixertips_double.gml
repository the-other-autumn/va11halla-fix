global.shouldpay = argument0
global.rightdrink1 = argument1
global.rightdrink2 = argument2
if global.drinksize_a = "big"
{
    global.big_able1 = 1
}
else
{
    global.big_able1 = 0
}
if global.drinksize_b = "big"
{
    global.big_able2 = 1
}
else
{
    global.big_able2 = 0
}
global.tipping = argument3
if (global.shouldpay == 0)
{
    if (!steam_get_achievement("RIGHT_WRONG_TROPHY"))
        steam_set_achievement("RIGHT_WRONG_TROPHY")
}
drinkqueue_add()

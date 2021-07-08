-- Potabi Systems Bootloader Colors
-- Made by Kai Lyons <kai@fivnex.co>


local drawer = require("drawer")

-- Brand colors:
-- Cyan:     \027[36m 
-- Orange:   \027[31m;1m
-- Red:      \027[31m
-- Magenta:  \027[35m
-- Blue:     \027[34m

local potabi_color= {
	"      \027[35m%.",
	" \027[31m;1m,//   \027[35m%##.",
	"  \027[31m;1m//(((/\027[35m%%####",
	"  \027[31m;1m.////(##\027[35m%%%%%%%%",
	"    \027[31m;1m////((((\027[35m#######%/ ",
	"     \027[31m;1m(#((((((((((((\027[35m##%",
	"    \027[31m;1m#####,,,,    .*###, \027[35m.##########",
	"  \027[31m;1m.((*,,,,,    (##(    \027[35m#####%%%%%%",
	"  \027[31m;1m/*,*****  (((///    \027[35m#####%%%%%.",
	"  \027[31m;1m*******/ (((///    \027[35m#######%%%",
	"  \027[31m;1m,////////((////   \027[35m##########/",
	"   \027[31m;1m////(////////   \027[35m##########(",
	"    \027[34m.(////(((((\027[35m##%%%########",
	"       \027[35m###((\027[35m##%%%%%%######",
	"           \027[35m##########(",
}

drawer.addLogo("potabi_color", {
	requires_color = true,
	graphic = potabi_color,
	shift = {x = 2, y = 3},
})
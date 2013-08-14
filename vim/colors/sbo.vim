" Vim color file
" Maintainer: Henry So, Jr. <henryso@panix.com>

" These are the colors of the "desert" theme by Hans Fugal with a few small
" modifications (namely that I lowered the intensity of the normal white and
" made the normal and nontext backgrounds black), modified to work with 88-
" and 256-color xterms.
"
" The original "desert" theme is available as part of the vim distribution or
" at http://hans.fugal.net/vim/colors/.
"
" The real feature of this color scheme, with a wink to the "inkpot" theme, is
" the programmatic approximation of the gui colors to the palettes of 88- and
" 256- color xterms.  The functions that do this (folded away, for
" readability) are calibrated to the colors used for Thomas E. Dickey's xterm
" (version 200), which is available at http://dickey.his.com/xterm/xterm.html.
"
" I struggled with trying to parse the rgb.txt file to avoid the necessity of
" converting color names to #rrggbb form, but decided it was just not worth
" the effort.  Maybe someone seeing this may decide otherwise...

set background=dark
let g:colors_name="sbo"

let g:colors = {}
let g:colors["white"] = "ffffff"
let g:colors["snow"]="fffafa"
let g:colors["ghost white"]="f8f8ff"
let g:colors["ghostwhite"]="f8f8ff"
let g:colors["GhostWhite"]="f8f8ff"
let g:colors["white smoke"]="f5f5f5"
let g:colors["whitesmoke"]="f5f5f5"
let g:colors["WhiteSmoke"]="f5f5f5"
let g:colors["gainsboro"]="dcdcdc"
let g:colors["floral white"]="fffaf0"
let g:colors["floralwhite"]="fffaf0"
let g:colors["FloralWhite"]="fffaf0"
let g:colors["old lace"]="fdf5e6"
let g:colors["oldlace"]="fdf5e6"
let g:colors["OldLace"]="fdf5e6"
let g:colors["linen"]="faf0e6"
let g:colors["antique white"]="faebd7"
let g:colors["antiquewhite"]="faebd7"
let g:colors["AntiqueWhite"]="faebd7"
let g:colors["papaya whip"]="ffefd5"
let g:colors["papayawhip"]="ffefd5"
let g:colors["PapayaWhip"]="ffefd5"
let g:colors["blanched almond"]="ffebcd"
let g:colors["blanchedalmond"]="ffebcd"
let g:colors["BlanchedAlmond"]="ffebcd"
let g:colors["bisque"]="ffe4c4"
let g:colors["peach puff"]="ffdab9"
let g:colors["peachpuff"]="ffdab9"
let g:colors["PeachPuff"]="ffdab9"
let g:colors["navajo white"]="ffdead"
let g:colors["navajowhite"]="ffdead"
let g:colors["NavajoWhite"]="ffdead"
let g:colors["moccasin"]="ffe4b5"
let g:colors["cornsilk"]="fff8dc"
let g:colors["ivory"]="fffff0"
let g:colors["lemon chiffon"]="fffacd"
let g:colors["lemonchiffon"]="fffacd"
let g:colors["LemonChiffon"]="fffacd"
let g:colors["seashell"]="fff5ee"
let g:colors["honeydew"]="f0fff0"
let g:colors["mint cream"]="f5fffa"
let g:colors["mintcream"]="f5fffa"
let g:colors["MintCream"]="f5fffa"
let g:colors["azure"]="f0ffff"
let g:colors["alice blue"]="f0f8ff"
let g:colors["aliceblue"]="f0f8ff"
let g:colors["AliceBlue"]="f0f8ff"
let g:colors["lavender"]="e6e6fa"
let g:colors["lavender blush"]="fff0f5"
let g:colors["lavenderblush"]="fff0f5"
let g:colors["LavenderBlush"]="fff0f5"
let g:colors["misty rose"]="ffe4e1"
let g:colors["mistyrose"]="ffe4e1"
let g:colors["MistyRose"]="ffe4e1"
let g:colors["white"]="ffffff"
let g:colors["black"]="000000"
let g:colors["dark slate gray"]="2f4f4f"
let g:colors["darkslategray"]="2f4f4f"
let g:colors["DarkSlateGray"]="2f4f4f"
let g:colors["dark slate grey"]="2f4f4f"
let g:colors["darkslategrey"]="2f4f4f"
let g:colors["DarkSlateGrey"]="2f4f4f"
let g:colors["dim gray"]="696969"
let g:colors["dimgray"]="696969"
let g:colors["DimGray"]="696969"
let g:colors["dim grey"]="696969"
let g:colors["dimgrey"]="696969"
let g:colors["DimGrey"]="696969"
let g:colors["slate gray"]="708090"
let g:colors["slategray"]="708090"
let g:colors["SlateGray"]="708090"
let g:colors["slate grey"]="708090"
let g:colors["slategrey"]="708090"
let g:colors["SlateGrey"]="708090"
let g:colors["light slate gray"]="778899"
let g:colors["lightslategray"]="778899"
let g:colors["LightSlateGray"]="778899"
let g:colors["light slate grey"]="778899"
let g:colors["lightslategrey"]="778899"
let g:colors["LightSlateGrey"]="778899"
let g:colors["gray"]="bebebe"
let g:colors["grey"]="bebebe"
let g:colors["light grey"]="d3d3d3"
let g:colors["lightgrey"]="d3d3d3"
let g:colors["LightGrey"]="d3d3d3"
let g:colors["light gray"]="d3d3d3"
let g:colors["lightgray"]="d3d3d3"
let g:colors["LightGray"]="d3d3d3"
let g:colors["midnight blue"]="191970"
let g:colors["midnightblue"]="191970"
let g:colors["MidnightBlue"]="191970"
let g:colors["navy"]="000080"
let g:colors["navy blue"]="000080"
let g:colors["navyblue"]="000080"
let g:colors["NavyBlue"]="000080"
let g:colors["cornflower blue"]="6495ed"
let g:colors["cornflowerblue"]="6495ed"
let g:colors["CornflowerBlue"]="6495ed"
let g:colors["dark slate blue"]="483d8b"
let g:colors["darkslateblue"]="483d8b"
let g:colors["DarkSlateBlue"]="483d8b"
let g:colors["slate blue"]="6a5acd"
let g:colors["slateblue"]="6a5acd"
let g:colors["SlateBlue"]="6a5acd"
let g:colors["medium slate blue"]="7b68ee"
let g:colors["mediumslateblue"]="7b68ee"
let g:colors["MediumSlateBlue"]="7b68ee"
let g:colors["light slate blue"]="8470ff"
let g:colors["lightslateblue"]="8470ff"
let g:colors["LightSlateBlue"]="8470ff"
let g:colors["medium blue"]="0000cd"
let g:colors["mediumblue"]="0000cd"
let g:colors["MediumBlue"]="0000cd"
let g:colors["royal blue"]="4169e1"
let g:colors["royalblue"]="4169e1"
let g:colors["RoyalBlue"]="4169e1"
let g:colors["blue"]="0000ff"
let g:colors["dodger blue"]="1e90ff"
let g:colors["dodgerblue"]="1e90ff"
let g:colors["DodgerBlue"]="1e90ff"
let g:colors["deep sky blue"]="00bfff"
let g:colors["deepskyblue"]="00bfff"
let g:colors["DeepSkyBlue"]="00bfff"
let g:colors["sky blue"]="87ceeb"
let g:colors["skyblue"]="87ceeb"
let g:colors["SkyBlue"]="87ceeb"
let g:colors["light sky blue"]="87cefa"
let g:colors["lightskyblue"]="87cefa"
let g:colors["LightSkyBlue"]="87cefa"
let g:colors["steel blue"]="4682b4"
let g:colors["steelblue"]="4682b4"
let g:colors["SteelBlue"]="4682b4"
let g:colors["light steel blue"]="b0c4de"
let g:colors["lightsteelblue"]="b0c4de"
let g:colors["LightSteelBlue"]="b0c4de"
let g:colors["light blue"]="add8e6"
let g:colors["lightblue"]="add8e6"
let g:colors["LightBlue"]="add8e6"
"""
let g:colors["powder blue"]="b0e0e6"
let g:colors["PowderBlue"]="b0e0e6"
let g:colors["pale turquoise"]="afeeee"
let g:colors["PaleTurquoise"]="afeeee"
let g:colors["dark turquoise"]="00ced1"
let g:colors["DarkTurquoise"]="00ced1"
let g:colors["medium turquoise"]="48d1cc"
let g:colors["MediumTurquoise"]="48d1cc"
let g:colors["turquoise"]="40e0d0"
let g:colors["cyan"]="00ffff"
let g:colors["light cyan"]="e0ffff"
let g:colors["LightCyan"]="e0ffff"
let g:colors["cadet blue"]="5f9ea0"
let g:colors["CadetBlue"]="5f9ea0"
let g:colors["medium aquamarine"]="66cdaa"
let g:colors["MediumAquamarine"]="66cdaa"
let g:colors["aquamarine"]="7fffd4"
let g:colors["darkgreen"]="006400"
let g:colors["dark green"]="006400"
let g:colors["DarkGreen"]="006400"
let g:colors["dark olive green"]="556b2f"
let g:colors["DarkOliveGreen"]="556b2f"
let g:colors["dark sea green"]="8fbc8f"
let g:colors["DarkSeaGreen"]="8fbc8f"
let g:colors["sea green"]="2e8b57"
let g:colors["SeaGreen"]="2e8b57"
let g:colors["medium sea green"]="3cb371"
let g:colors["MediumSeaGreen"]="3cb371"
let g:colors["light sea green"]="20b2aa"
let g:colors["LightSeaGreen"]="20b2aa"
let g:colors["pale green"]="98fb98"
let g:colors["PaleGreen"]="98fb98"
let g:colors["spring green"]="00ff7f"
let g:colors["SpringGreen"]="00ff7f"
let g:colors["lawn green"]="7cfc00"
let g:colors["LawnGreen"]="7cfc00"
let g:colors["green"]="00ff00"
let g:colors["chartreuse"]="7fff00"
let g:colors["medium spring green"]="00fa9a"
let g:colors["MediumSpringGreen"]="00fa9a"
let g:colors["green yellow"]="adff2f"
let g:colors["GreenYellow"]="adff2f"
let g:colors["lime green"]="32cd32"
let g:colors["LimeGreen"]="32cd32"
let g:colors["yellow green"]="9acd32"
let g:colors["YellowGreen"]="9acd32"
let g:colors["forest green"]="228b22"
let g:colors["ForestGreen"]="228b22"
let g:colors["olive drab"]="6b8e23"
let g:colors["OliveDrab"]="6b8e23"
let g:colors["dark khaki"]="bdb76b"
let g:colors["DarkKhaki"]="bdb76b"
let g:colors["khaki"]="f0e68c"
let g:colors["pale goldenrod"]="eee8aa"
let g:colors["PaleGoldenrod"]="eee8aa"
let g:colors["light goldenrod yellow"]="fafad2"
let g:colors["LightGoldenrodYellow"]="fafad2"
let g:colors["light yellow"]="ffffe0"
let g:colors["LightYellow"]="ffffe0"
let g:colors["yellow"]="ffff00"
let g:colors["gold"]="ffd700"
let g:colors["light goldenrod"]="eedd82"
let g:colors["LightGoldenrod"]="eedd82"
let g:colors["goldenrod"]="daa520"
let g:colors["dark goldenrod"]="b8860b"
let g:colors["DarkGoldenrod"]="b8860b"
let g:colors["rosy brown"]="bc8f8f"
let g:colors["RosyBrown"]="bc8f8f"
let g:colors["indian red"]="cd5c5c"
let g:colors["IndianRed"]="cd5c5c"
let g:colors["saddle brown"]="8b4513"
let g:colors["SaddleBrown"]="8b4513"
let g:colors["sienna"]="a0522d"
let g:colors["peru"]="cd853f"
let g:colors["burlywood"]="deb887"
let g:colors["beige"]="f5f5dc"
let g:colors["wheat"]="f5deb3"
let g:colors["sandy brown"]="f4a460"
let g:colors["SandyBrown"]="f4a460"
let g:colors["tan"]="d2b48c"
let g:colors["chocolate"]="d2691e"
let g:colors["firebrick"]="b22222"
let g:colors["brown"]="a52a2a"
let g:colors["dark salmon"]="e9967a"
let g:colors["DarkSalmon"]="e9967a"
let g:colors["salmon"]="fa8072"
let g:colors["light salmon"]="ffa07a"
let g:colors["LightSalmon"]="ffa07a"
let g:colors["orange"]="ffa500"
let g:colors["dark orange"]="ff8c00"
let g:colors["DarkOrange"]="ff8c00"
let g:colors["coral"]="ff7f50"
let g:colors["light coral"]="f08080"
let g:colors["LightCoral"]="f08080"
let g:colors["tomato"]="ff6347"
let g:colors["orange red"]="ff4500"
let g:colors["OrangeRed"]="ff4500"
let g:colors["red"]="ff0000"
let g:colors["hot pink"]="ff69b4"
let g:colors["HotPink"]="ff69b4"
let g:colors["deep pink"]="ff1493"
let g:colors["DeepPink"]="ff1493"
let g:colors["pink"]="ffc0cb"
let g:colors["light pink"]="ffb6c1"
let g:colors["LightPink"]="ffb6c1"
let g:colors["pale violet red"]="db7093"
let g:colors["PaleVioletRed"]="db7093"
let g:colors["maroon"]="b03060"
let g:colors["medium violet red"]="c71585"
let g:colors["MediumVioletRed"]="c71585"
let g:colors["violet red"]="d02090"
let g:colors["VioletRed"]="d02090"
let g:colors["magenta"]="ff00ff"
let g:colors["violet"]="ee82ee"
let g:colors["plum"]="dda0dd"
let g:colors["orchid"]="da70d6"
let g:colors["medium orchid"]="ba55d3"
let g:colors["MediumOrchid"]="ba55d3"
let g:colors["dark orchid"]="9932cc"
let g:colors["DarkOrchid"]="9932cc"
let g:colors["dark violet"]="9400d3"
let g:colors["DarkViolet"]="9400d3"
let g:colors["blue violet"]="8a2be2"
let g:colors["BlueViolet"]="8a2be2"
let g:colors["purple"]="a020f0"
let g:colors["medium purple"]="9370db"
let g:colors["MediumPurple"]="9370db"
let g:colors["thistle"]="d8bfd8"
let g:colors["snow1"]="fffafa"
let g:colors["snow2"]="eee9e9"
let g:colors["snow3"]="cdc9c9"
let g:colors["snow4"]="8b8989"
let g:colors["seashell1"]="fff5ee"
let g:colors["seashell2"]="eee5de"
let g:colors["seashell3"]="cdc5bf"
let g:colors["seashell4"]="8b8682"
let g:colors["AntiqueWhite1"]="ffefdb"
let g:colors["AntiqueWhite2"]="eedfcc"
let g:colors["AntiqueWhite3"]="cdc0b0"
let g:colors["AntiqueWhite4"]="8b8378"
let g:colors["bisque1"]="ffe4c4"
let g:colors["bisque2"]="eed5b7"
let g:colors["bisque3"]="cdb79e"
let g:colors["bisque4"]="8b7d6b"
let g:colors["PeachPuff1"]="ffdab9"
let g:colors["PeachPuff2"]="eecbad"
let g:colors["PeachPuff3"]="cdaf95"
let g:colors["PeachPuff4"]="8b7765"
let g:colors["NavajoWhite1"]="ffdead"
let g:colors["NavajoWhite2"]="eecfa1"
let g:colors["NavajoWhite3"]="cdb38b"
let g:colors["NavajoWhite4"]="8b795e"
let g:colors["LemonChiffon1"]="fffacd"
let g:colors["LemonChiffon2"]="eee9bf"
let g:colors["LemonChiffon3"]="cdc9a5"
let g:colors["LemonChiffon4"]="8b8970"
let g:colors["cornsilk1"]="fff8dc"
let g:colors["cornsilk2"]="eee8cd"
let g:colors["cornsilk3"]="cdc8b1"
let g:colors["cornsilk4"]="8b8878"
let g:colors["ivory1"]="fffff0"
let g:colors["ivory2"]="eeeee0"
let g:colors["ivory3"]="cdcdc1"
let g:colors["ivory4"]="8b8b83"
let g:colors["honeydew1"]="f0fff0"
let g:colors["honeydew2"]="e0eee0"
let g:colors["honeydew3"]="c1cdc1"
let g:colors["honeydew4"]="838b83"
let g:colors["LavenderBlush1"]="fff0f5"
let g:colors["LavenderBlush2"]="eee0e5"
let g:colors["LavenderBlush3"]="cdc1c5"
let g:colors["LavenderBlush4"]="8b8386"
let g:colors["MistyRose1"]="ffe4e1"
let g:colors["MistyRose2"]="eed5d2"
let g:colors["MistyRose3"]="cdb7b5"
let g:colors["MistyRose4"]="8b7d7b"
let g:colors["azure1"]="f0ffff"
let g:colors["azure2"]="e0eeee"
let g:colors["azure3"]="c1cdcd"
let g:colors["azure4"]="838b8b"
let g:colors["SlateBlue1"]="836fff"
let g:colors["SlateBlue2"]="7a67ee"
let g:colors["SlateBlue3"]="6959cd"
let g:colors["SlateBlue4"]="473c8b"
let g:colors["RoyalBlue1"]="4876ff"
let g:colors["RoyalBlue2"]="436eee"
let g:colors["RoyalBlue3"]="3a5fcd"
let g:colors["RoyalBlue4"]="27408b"
let g:colors["blue1"]="0000ff"
let g:colors["blue2"]="0000ee"
let g:colors["blue3"]="0000cd"
let g:colors["blue4"]="00008b"
let g:colors["DodgerBlue1"]="1e90ff"
let g:colors["DodgerBlue2"]="1c86ee"
let g:colors["DodgerBlue3"]="1874cd"
let g:colors["DodgerBlue4"]="104e8b"
let g:colors["SteelBlue1"]="63b8ff"
let g:colors["SteelBlue2"]="5cacee"
let g:colors["SteelBlue3"]="4f94cd"
let g:colors["SteelBlue4"]="36648b"
let g:colors["DeepSkyBlue1"]="00bfff"
let g:colors["DeepSkyBlue2"]="00b2ee"
let g:colors["DeepSkyBlue3"]="009acd"
let g:colors["DeepSkyBlue4"]="00688b"
let g:colors["SkyBlue1"]="87ceff"
let g:colors["SkyBlue2"]="7ec0ee"
let g:colors["SkyBlue3"]="6ca6cd"
let g:colors["SkyBlue4"]="4a708b"
let g:colors["LightSkyBlue1"]="b0e2ff"
let g:colors["LightSkyBlue2"]="a4d3ee"
let g:colors["LightSkyBlue3"]="8db6cd"
let g:colors["LightSkyBlue4"]="607b8b"
let g:colors["SlateGray1"]="c6e2ff"
let g:colors["SlateGray2"]="b9d3ee"
let g:colors["SlateGray3"]="9fb6cd"
let g:colors["SlateGray4"]="6c7b8b"
let g:colors["LightSteelBlue1"]="cae1ff"
let g:colors["LightSteelBlue2"]="bcd2ee"
let g:colors["LightSteelBlue3"]="a2b5cd"
let g:colors["LightSteelBlue4"]="6e7b8b"
let g:colors["LightBlue1"]="bfefff"
let g:colors["LightBlue2"]="b2dfee"
let g:colors["LightBlue3"]="9ac0cd"
let g:colors["LightBlue4"]="68838b"
let g:colors["LightCyan1"]="e0ffff"
let g:colors["LightCyan2"]="d1eeee"
let g:colors["LightCyan3"]="b4cdcd"
let g:colors["LightCyan4"]="7a8b8b"
let g:colors["PaleTurquoise1"]="bbffff"
let g:colors["PaleTurquoise2"]="aeeeee"
let g:colors["PaleTurquoise3"]="96cdcd"
let g:colors["PaleTurquoise4"]="668b8b"
let g:colors["CadetBlue1"]="98f5ff"
let g:colors["CadetBlue2"]="8ee5ee"
let g:colors["CadetBlue3"]="7ac5cd"
let g:colors["CadetBlue4"]="53868b"
let g:colors["turquoise1"]="00f5ff"
let g:colors["turquoise2"]="00e5ee"
let g:colors["turquoise3"]="00c5cd"
let g:colors["turquoise4"]="00868b"
let g:colors["cyan1"]="00ffff"
let g:colors["cyan2"]="00eeee"
let g:colors["cyan3"]="00cdcd"
let g:colors["cyan4"]="008b8b"
let g:colors["DarkSlateGray1"]="97ffff"
let g:colors["DarkSlateGray2"]="8deeee"
let g:colors["DarkSlateGray3"]="79cdcd"
let g:colors["DarkSlateGray4"]="528b8b"
let g:colors["aquamarine1"]="7fffd4"
let g:colors["aquamarine2"]="76eec6"
let g:colors["aquamarine3"]="66cdaa"
let g:colors["aquamarine4"]="458b74"
let g:colors["DarkSeaGreen1"]="c1ffc1"
let g:colors["DarkSeaGreen2"]="b4eeb4"
let g:colors["DarkSeaGreen3"]="9bcd9b"
let g:colors["DarkSeaGreen4"]="698b69"
let g:colors["SeaGreen1"]="54ff9f"
let g:colors["SeaGreen2"]="4eee94"
let g:colors["SeaGreen3"]="43cd80"
let g:colors["SeaGreen4"]="2e8b57"
let g:colors["PaleGreen1"]="9aff9a"
let g:colors["PaleGreen2"]="90ee90"
let g:colors["PaleGreen3"]="7ccd7c"
let g:colors["PaleGreen4"]="548b54"
let g:colors["SpringGreen1"]="00ff7f"
let g:colors["SpringGreen2"]="00ee76"
let g:colors["SpringGreen3"]="00cd66"
let g:colors["SpringGreen4"]="008b45"
let g:colors["green1"]="00ff00"
let g:colors["green2"]="00ee00"
let g:colors["green3"]="00cd00"
let g:colors["green4"]="008b00"
let g:colors["chartreuse1"]="7fff00"
let g:colors["chartreuse2"]="76ee00"
let g:colors["chartreuse3"]="66cd00"
let g:colors["chartreuse4"]="458b00"
let g:colors["OliveDrab1"]="c0ff3e"
let g:colors["OliveDrab2"]="b3ee3a"
let g:colors["OliveDrab3"]="9acd32"
let g:colors["OliveDrab4"]="698b22"
let g:colors["DarkOliveGreen1"]="caff70"
let g:colors["DarkOliveGreen2"]="bcee68"
let g:colors["DarkOliveGreen3"]="a2cd5a"
let g:colors["DarkOliveGreen4"]="6e8b3d"
let g:colors["khaki1"]="fff68f"
let g:colors["khaki2"]="eee685"
let g:colors["khaki3"]="cdc673"
let g:colors["khaki4"]="8b864e"
let g:colors["LightGoldenrod1"]="ffec8b"
let g:colors["LightGoldenrod2"]="eedc82"
let g:colors["LightGoldenrod3"]="cdbe70"
let g:colors["LightGoldenrod4"]="8b814c"
let g:colors["LightYellow1"]="ffffe0"
let g:colors["LightYellow2"]="eeeed1"
let g:colors["LightYellow3"]="cdcdb4"
let g:colors["LightYellow4"]="8b8b7a"
let g:colors["yellow1"]="ffff00"
let g:colors["yellow2"]="eeee00"
let g:colors["yellow3"]="cdcd00"
let g:colors["yellow4"]="8b8b00"
let g:colors["gold1"]="ffd700"
let g:colors["gold2"]="eec900"
let g:colors["gold3"]="cdad00"
let g:colors["gold4"]="8b7500"
let g:colors["goldenrod1"]="ffc125"
let g:colors["goldenrod2"]="eeb422"
let g:colors["goldenrod3"]="cd9b1d"
let g:colors["goldenrod4"]="8b6914"
let g:colors["DarkGoldenrod1"]="ffb90f"
let g:colors["DarkGoldenrod2"]="eead0e"
let g:colors["DarkGoldenrod3"]="cd950c"
let g:colors["DarkGoldenrod4"]="8b6508"
let g:colors["RosyBrown1"]="ffc1c1"
let g:colors["RosyBrown2"]="eeb4b4"
let g:colors["RosyBrown3"]="cd9b9b"
let g:colors["RosyBrown4"]="8b6969"
let g:colors["IndianRed1"]="ff6a6a"
let g:colors["IndianRed2"]="ee6363"
let g:colors["IndianRed3"]="cd5555"
let g:colors["IndianRed4"]="8b3a3a"
let g:colors["sienna1"]="ff8247"
let g:colors["sienna2"]="ee7942"
let g:colors["sienna3"]="cd6839"
let g:colors["sienna4"]="8b4726"
let g:colors["burlywood1"]="ffd39b"
let g:colors["burlywood2"]="eec591"
let g:colors["burlywood3"]="cdaa7d"
let g:colors["burlywood4"]="8b7355"
let g:colors["wheat1"]="ffe7ba"
let g:colors["wheat2"]="eed8ae"
let g:colors["wheat3"]="cdba96"
let g:colors["wheat4"]="8b7e66"
let g:colors["tan1"]="ffa54f"
let g:colors["tan2"]="ee9a49"
let g:colors["tan3"]="cd853f"
let g:colors["tan4"]="8b5a2b"
let g:colors["chocolate1"]="ff7f24"
let g:colors["chocolate2"]="ee7621"
let g:colors["chocolate3"]="cd661d"
let g:colors["chocolate4"]="8b4513"
let g:colors["firebrick1"]="ff3030"
let g:colors["firebrick2"]="ee2c2c"
let g:colors["firebrick3"]="cd2626"
let g:colors["firebrick4"]="8b1a1a"
let g:colors["brown1"]="ff4040"
let g:colors["brown2"]="ee3b3b"
let g:colors["brown3"]="cd3333"
let g:colors["brown4"]="8b2323"
let g:colors["salmon1"]="ff8c69"
let g:colors["salmon2"]="ee8262"
let g:colors["salmon3"]="cd7054"
let g:colors["salmon4"]="8b4c39"
let g:colors["LightSalmon1"]="ffa07a"
let g:colors["LightSalmon2"]="ee9572"
let g:colors["LightSalmon3"]="cd8162"
let g:colors["LightSalmon4"]="8b5742"
let g:colors["orange1"]="ffa500"
let g:colors["orange2"]="ee9a00"
let g:colors["orange3"]="cd8500"
let g:colors["orange4"]="8b5a00"
let g:colors["DarkOrange1"]="ff7f00"
let g:colors["DarkOrange2"]="ee7600"
let g:colors["DarkOrange3"]="cd6600"
let g:colors["DarkOrange4"]="8b4500"
let g:colors["coral1"]="ff7256"
let g:colors["coral2"]="ee6a50"
let g:colors["coral3"]="cd5b45"
let g:colors["coral4"]="8b3e2f"
let g:colors["tomato1"]="ff6347"
let g:colors["tomato2"]="ee5c42"
let g:colors["tomato3"]="cd4f39"
let g:colors["tomato4"]="8b3626"
let g:colors["OrangeRed1"]="ff4500"
let g:colors["OrangeRed2"]="ee4000"
let g:colors["OrangeRed3"]="cd3700"
let g:colors["OrangeRed4"]="8b2500"
let g:colors["red1"]="ff0000"
let g:colors["red2"]="ee0000"
let g:colors["red3"]="cd0000"
let g:colors["red4"]="8b0000"
let g:colors["DeepPink1"]="ff1493"
let g:colors["DeepPink2"]="ee1289"
let g:colors["DeepPink3"]="cd1076"
let g:colors["DeepPink4"]="8b0a50"
let g:colors["HotPink1"]="ff6eb4"
let g:colors["HotPink2"]="ee6aa7"
let g:colors["HotPink3"]="cd6090"
let g:colors["HotPink4"]="8b3a62"
let g:colors["pink1"]="ffb5c5"
let g:colors["pink2"]="eea9b8"
let g:colors["pink3"]="cd919e"
let g:colors["pink4"]="8b636c"
let g:colors["LightPink1"]="ffaeb9"
let g:colors["LightPink2"]="eea2ad"
let g:colors["LightPink3"]="cd8c95"
let g:colors["LightPink4"]="8b5f65"
let g:colors["PaleVioletRed1"]="ff82ab"
let g:colors["PaleVioletRed2"]="ee799f"
let g:colors["PaleVioletRed3"]="cd6889"
let g:colors["PaleVioletRed4"]="8b475d"
let g:colors["maroon1"]="ff34b3"
let g:colors["maroon2"]="ee30a7"
let g:colors["maroon3"]="cd2990"
let g:colors["maroon4"]="8b1c62"
let g:colors["VioletRed1"]="ff3e96"
let g:colors["VioletRed2"]="ee3a8c"
let g:colors["VioletRed3"]="cd3278"
let g:colors["VioletRed4"]="8b2252"
let g:colors["magenta1"]="ff00ff"
let g:colors["magenta2"]="ee00ee"
let g:colors["magenta3"]="cd00cd"
let g:colors["magenta4"]="8b008b"
let g:colors["orchid1"]="ff83fa"
let g:colors["orchid2"]="ee7ae9"
let g:colors["orchid3"]="cd69c9"
let g:colors["orchid4"]="8b4789"
let g:colors["plum1"]="ffbbff"
let g:colors["plum2"]="eeaeee"
let g:colors["plum3"]="cd96cd"
let g:colors["plum4"]="8b668b"
let g:colors["MediumOrchid1"]="e066ff"
let g:colors["MediumOrchid2"]="d15fee"
let g:colors["MediumOrchid3"]="b452cd"
let g:colors["MediumOrchid4"]="7a378b"
let g:colors["DarkOrchid1"]="bf3eff"
let g:colors["DarkOrchid2"]="b23aee"
let g:colors["DarkOrchid3"]="9a32cd"
let g:colors["DarkOrchid4"]="68228b"
let g:colors["purple1"]="9b30ff"
let g:colors["purple2"]="912cee"
let g:colors["purple3"]="7d26cd"
let g:colors["purple4"]="551a8b"
let g:colors["MediumPurple1"]="ab82ff"
let g:colors["MediumPurple2"]="9f79ee"
let g:colors["MediumPurple3"]="8968cd"
let g:colors["MediumPurple4"]="5d478b"
let g:colors["thistle1"]="ffe1ff"
let g:colors["thistle2"]="eed2ee"
let g:colors["thistle3"]="cdb5cd"
let g:colors["thistle4"]="8b7b8b"
let g:colors["gray0"]="000000"
let g:colors["grey0"]="000000"
let g:colors["gray1"]="030303"
let g:colors["grey1"]="030303"
let g:colors["gray2"]="050505"
let g:colors["grey2"]="050505"
let g:colors["gray3"]="080808"
let g:colors["grey3"]="080808"
let g:colors["gray4"]="0a0a0a"
let g:colors["grey4"]="0a0a0a"
let g:colors["gray5"]="0d0d0d"
let g:colors["grey5"]="0d0d0d"
let g:colors["gray6"]="0f0f0f"
let g:colors["grey6"]="0f0f0f"
let g:colors["gray7"]="121212"
let g:colors["grey7"]="121212"
let g:colors["gray8"]="141414"
let g:colors["grey8"]="141414"
let g:colors["gray9"]="171717"
let g:colors["grey9"]="171717"
let g:colors["gray10"]="1a1a1a"
let g:colors["grey10"]="1a1a1a"
let g:colors["gray11"]="1c1c1c"
let g:colors["grey11"]="1c1c1c"
let g:colors["gray12"]="1f1f1f"
let g:colors["grey12"]="1f1f1f"
let g:colors["gray13"]="212121"
let g:colors["grey13"]="212121"
let g:colors["gray14"]="242424"
let g:colors["grey14"]="242424"
let g:colors["gray15"]="262626"
let g:colors["grey15"]="262626"
let g:colors["gray16"]="292929"
let g:colors["grey16"]="292929"
let g:colors["gray17"]="2b2b2b"
let g:colors["grey17"]="2b2b2b"
let g:colors["gray18"]="2e2e2e"
let g:colors["grey18"]="2e2e2e"
let g:colors["gray19"]="303030"
let g:colors["grey19"]="303030"
let g:colors["gray20"]="333333"
let g:colors["grey20"]="333333"
let g:colors["gray21"]="363636"
let g:colors["grey21"]="363636"
let g:colors["gray22"]="383838"
let g:colors["grey22"]="383838"
let g:colors["gray23"]="3b3b3b"
let g:colors["grey23"]="3b3b3b"
let g:colors["gray24"]="3d3d3d"
let g:colors["grey24"]="3d3d3d"
let g:colors["gray25"]="404040"
let g:colors["grey25"]="404040"
let g:colors["gray26"]="424242"
let g:colors["grey26"]="424242"
let g:colors["gray27"]="454545"
let g:colors["grey27"]="454545"
let g:colors["gray28"]="474747"
let g:colors["grey28"]="474747"
let g:colors["gray29"]="4a4a4a"
let g:colors["grey29"]="4a4a4a"
let g:colors["gray30"]="4d4d4d"
let g:colors["grey30"]="4d4d4d"
let g:colors["gray31"]="4f4f4f"
let g:colors["grey31"]="4f4f4f"
let g:colors["gray32"]="525252"
let g:colors["grey32"]="525252"
let g:colors["gray33"]="545454"
let g:colors["grey33"]="545454"
let g:colors["gray34"]="575757"
let g:colors["grey34"]="575757"
let g:colors["gray35"]="595959"
let g:colors["grey35"]="595959"
let g:colors["gray36"]="5c5c5c"
let g:colors["grey36"]="5c5c5c"
let g:colors["gray37"]="5e5e5e"
let g:colors["grey37"]="5e5e5e"
let g:colors["gray38"]="616161"
let g:colors["grey38"]="616161"
let g:colors["gray39"]="636363"
let g:colors["grey39"]="636363"
let g:colors["gray40"]="666666"
let g:colors["grey40"]="666666"
let g:colors["gray41"]="696969"
let g:colors["grey41"]="696969"
let g:colors["gray42"]="6b6b6b"
let g:colors["grey42"]="6b6b6b"
let g:colors["gray43"]="6e6e6e"
let g:colors["grey43"]="6e6e6e"
let g:colors["gray44"]="707070"
let g:colors["grey44"]="707070"
let g:colors["gray45"]="737373"
let g:colors["grey45"]="737373"
let g:colors["gray46"]="757575"
let g:colors["grey46"]="757575"
let g:colors["gray47"]="787878"
let g:colors["grey47"]="787878"
let g:colors["gray48"]="7a7a7a"
let g:colors["grey48"]="7a7a7a"
let g:colors["gray49"]="7d7d7d"
let g:colors["grey49"]="7d7d7d"
let g:colors["gray50"]="7f7f7f"
let g:colors["grey50"]="7f7f7f"
let g:colors["gray51"]="828282"
let g:colors["grey51"]="828282"
let g:colors["gray52"]="858585"
let g:colors["grey52"]="858585"
let g:colors["gray53"]="878787"
let g:colors["grey53"]="878787"
let g:colors["gray54"]="8a8a8a"
let g:colors["grey54"]="8a8a8a"
let g:colors["gray55"]="8c8c8c"
let g:colors["grey55"]="8c8c8c"
let g:colors["gray56"]="8f8f8f"
let g:colors["grey56"]="8f8f8f"
let g:colors["gray57"]="919191"
let g:colors["grey57"]="919191"
let g:colors["gray58"]="949494"
let g:colors["grey58"]="949494"
let g:colors["gray59"]="969696"
let g:colors["grey59"]="969696"
let g:colors["gray60"]="999999"
let g:colors["grey60"]="999999"
let g:colors["gray61"]="9c9c9c"
let g:colors["grey61"]="9c9c9c"
let g:colors["gray62"]="9e9e9e"
let g:colors["grey62"]="9e9e9e"
let g:colors["gray63"]="a1a1a1"
let g:colors["grey63"]="a1a1a1"
let g:colors["gray64"]="a3a3a3"
let g:colors["grey64"]="a3a3a3"
let g:colors["gray65"]="a6a6a6"
let g:colors["grey65"]="a6a6a6"
let g:colors["gray66"]="a8a8a8"
let g:colors["grey66"]="a8a8a8"
let g:colors["gray67"]="ababab"
let g:colors["grey67"]="ababab"
let g:colors["gray68"]="adadad"
let g:colors["grey68"]="adadad"
let g:colors["gray69"]="b0b0b0"
let g:colors["grey69"]="b0b0b0"
let g:colors["gray70"]="b3b3b3"
let g:colors["grey70"]="b3b3b3"
let g:colors["gray71"]="b5b5b5"
let g:colors["grey71"]="b5b5b5"
let g:colors["gray72"]="b8b8b8"
let g:colors["grey72"]="b8b8b8"
let g:colors["gray73"]="bababa"
let g:colors["grey73"]="bababa"
let g:colors["gray74"]="bdbdbd"
let g:colors["grey74"]="bdbdbd"
let g:colors["gray75"]="bfbfbf"
let g:colors["grey75"]="bfbfbf"
let g:colors["gray76"]="c2c2c2"
let g:colors["grey76"]="c2c2c2"
let g:colors["gray77"]="c4c4c4"
let g:colors["grey77"]="c4c4c4"
let g:colors["gray78"]="c7c7c7"
let g:colors["grey78"]="c7c7c7"
let g:colors["gray79"]="c9c9c9"
let g:colors["grey79"]="c9c9c9"
let g:colors["gray80"]="cccccc"
let g:colors["grey80"]="cccccc"
let g:colors["gray81"]="cfcfcf"
let g:colors["grey81"]="cfcfcf"
let g:colors["gray82"]="d1d1d1"
let g:colors["grey82"]="d1d1d1"
let g:colors["gray83"]="d4d4d4"
let g:colors["grey83"]="d4d4d4"
let g:colors["gray84"]="d6d6d6"
let g:colors["grey84"]="d6d6d6"
let g:colors["gray85"]="d9d9d9"
let g:colors["grey85"]="d9d9d9"
let g:colors["gray86"]="dbdbdb"
let g:colors["grey86"]="dbdbdb"
let g:colors["gray87"]="dedede"
let g:colors["grey87"]="dedede"
let g:colors["gray88"]="e0e0e0"
let g:colors["grey88"]="e0e0e0"
let g:colors["gray89"]="e3e3e3"
let g:colors["grey89"]="e3e3e3"
let g:colors["gray90"]="e5e5e5"
let g:colors["grey90"]="e5e5e5"
let g:colors["gray91"]="e8e8e8"
let g:colors["grey91"]="e8e8e8"
let g:colors["gray92"]="ebebeb"
let g:colors["grey92"]="ebebeb"
let g:colors["gray93"]="ededed"
let g:colors["grey93"]="ededed"
let g:colors["gray94"]="f0f0f0"
let g:colors["grey94"]="f0f0f0"
let g:colors["gray95"]="f2f2f2"
let g:colors["grey95"]="f2f2f2"
let g:colors["gray96"]="f5f5f5"
let g:colors["grey96"]="f5f5f5"
let g:colors["gray97"]="f7f7f7"
let g:colors["grey97"]="f7f7f7"
let g:colors["gray98"]="fafafa"
let g:colors["grey98"]="fafafa"
let g:colors["gray99"]="fcfcfc"
let g:colors["grey99"]="fcfcfc"
let g:colors["gray100"]="ffffff"
let g:colors["grey100"]="ffffff"
let g:colors["dark grey"]="a9a9a9"
let g:colors["DarkGrey"]="a9a9a9"
let g:colors["dark gray"]="a9a9a9"
let g:colors["DarkGray"]="a9a9a9"
let g:colors["dark blue"]="00008b"
let g:colors["darkblue"]="00008b"
let g:colors["DarkBlue"]="00008b"
let g:colors["dark cyan"]="008b8b"
let g:colors["darkcyan"]="008b8b"
let g:colors["DarkCyan"]="008b8b"
let g:colors["dark magenta"]="8b008b"
let g:colors["DarkMagenta"]="8b008b"
let g:colors["dark red"]="8b0000"
let g:colors["DarkRed"]="8b0000"
let g:colors["light green"]="90ee90"
let g:colors["LightGreen"]="90ee90"
let g:colors["termwhite"]="eeeeec"
let g:colors["termgrey"]="888a85"
let g:colors["termred"]="ef2929"
let g:colors["termgreen"]="8ae234"
let g:colors["termyellow"]="fce94f"
let g:colors["termblue"]="729fcf"
let g:colors["termpurple"]="ad7fa8"
let g:colors["termcyan"]="34e2e2"

if has("gui_running") || &t_Co == 88 || &t_Co == 256
    " returns an approximate grey index for the given grey level
    fun <SID>grey_number(x)
        if &t_Co == 88
            if a:x < 23
                return 0
            elseif a:x < 69
                return 1
            elseif a:x < 103
                return 2
            elseif a:x < 127
                return 3
            elseif a:x < 150
                return 4
            elseif a:x < 173
                return 5
            elseif a:x < 196
                return 6
            elseif a:x < 219
                return 7
            elseif a:x < 243
                return 8
            else
                return 9
            endif
        else
            if a:x < 14
                return 0
            else
                let l:n = (a:x - 8) / 10
                let l:m = (a:x - 8) % 10
                if l:m < 5
                    return l:n
                else
                    return l:n + 1
                endif
            endif
        endif
    endfun

    fun <SID>name_to_color(string)
        if has_key(g:colors, a:string)
            return g:colors[a:string]
        endif
        return a:string
    endfun

    " returns the actual grey level represented by the grey index
    fun <SID>grey_level(n)
        if &t_Co == 88
            if a:n == 0
                return 0
            elseif a:n == 1
                return 46
            elseif a:n == 2
                return 92
            elseif a:n == 3
                return 115
            elseif a:n == 4
                return 139
            elseif a:n == 5
                return 162
            elseif a:n == 6
                return 185
            elseif a:n == 7
                return 208
            elseif a:n == 8
                return 231
            else
                return 255
            endif
        else
            if a:n == 0
                return 0
            else
                return 8 + (a:n * 10)
            endif
        endif
    endfun

    " returns the palette index for the given grey index
    fun <SID>grey_color(n)
        if &t_Co == 88
            if a:n == 0
                return 16
            elseif a:n == 9
                return 79
            else
                return 79 + a:n
            endif
        else
            if a:n == 0
                return 16
            elseif a:n == 25
                return 231
            else
                return 231 + a:n
            endif
        endif
    endfun

    " returns an approximate color index for the given color level
    fun <SID>rgb_number(x)
        if &t_Co == 88
            if a:x < 69
                return 0
            elseif a:x < 172
                return 1
            elseif a:x < 230
                return 2
            else
                return 3
            endif
        else
            if a:x < 75
                return 0
            else
                let l:n = (a:x - 55) / 40
                let l:m = (a:x - 55) % 40
                if l:m < 20
                    return l:n
                else
                    return l:n + 1
                endif
            endif
        endif
    endfun

    " returns the actual color level for the given color index
    fun <SID>rgb_level(n)
        if &t_Co == 88
            if a:n == 0
                return 0
            elseif a:n == 1
                return 139
            elseif a:n == 2
                return 205
            else
                return 255
            endif
        else
            if a:n == 0
                return 0
            else
                return 55 + (a:n * 40)
            endif
        endif
    endfun

    " returns the palette index for the given R/G/B color indices
    fun <SID>rgb_color(x, y, z)
        if &t_Co == 88
            return 16 + (a:x * 16) + (a:y * 4) + a:z
        else
            return 16 + (a:x * 36) + (a:y * 6) + a:z
        endif
    endfun

    " returns the palette index to approximate the given R/G/B color levels
    fun <SID>color(r, g, b)
        " get the closest grey
        let l:gx = <SID>grey_number(a:r)
        let l:gy = <SID>grey_number(a:g)
        let l:gz = <SID>grey_number(a:b)

        " get the closest color
        let l:x = <SID>rgb_number(a:r)
        let l:y = <SID>rgb_number(a:g)
        let l:z = <SID>rgb_number(a:b)

        if l:gx == l:gy && l:gy == l:gz
            " there are two possibilities
            let l:dgr = <SID>grey_level(l:gx) - a:r
            let l:dgg = <SID>grey_level(l:gy) - a:g
            let l:dgb = <SID>grey_level(l:gz) - a:b
            let l:dgrey = (l:dgr * l:dgr) + (l:dgg * l:dgg) + (l:dgb * l:dgb)
            let l:dr = <SID>rgb_level(l:gx) - a:r
            let l:dg = <SID>rgb_level(l:gy) - a:g
            let l:db = <SID>rgb_level(l:gz) - a:b
            let l:drgb = (l:dr * l:dr) + (l:dg * l:dg) + (l:db * l:db)
            if l:dgrey < l:drgb
                " use the grey
                return <SID>grey_color(l:gx)
            else
                " use the color
                return <SID>rgb_color(l:x, l:y, l:z)
            endif
        else
            " only one possibility
            return <SID>rgb_color(l:x, l:y, l:z)
        endif
    endfun

    " returns the palette index to approximate the 'rrggbb' hex string
    fun <SID>rgb(rgb)
        let l:r = ("0x" . strpart(a:rgb, 0, 2)) + 0
        let l:g = ("0x" . strpart(a:rgb, 2, 2)) + 0
        let l:b = ("0x" . strpart(a:rgb, 4, 2)) + 0

        return <SID>color(l:r, l:g, l:b)
    endfun

    " sets the highlighting for the given group
    fun <SID>setColor(group, fg, bg, attr)
        if a:fg != ""
            exec "hi " . a:group . " guifg=#" . <SID>name_to_color(a:fg) . " ctermfg=" . <SID>rgb(<SID>name_to_color(a:fg))
        endif
        if a:bg != ""
            exec "hi " . a:group . " guibg=#" . <SID>name_to_color(a:bg) . " ctermbg=" . <SID>rgb(<SID>name_to_color(a:bg))
        endif
        if a:attr != ""
            exec "hi " . a:group . " gui=" . a:attr . " cterm=" . a:attr
        endif
    endfun

    call <SID>setColor("Normal", "white", "black", "")
    call <SID>setColor("Cursor", "708090", "khaki", "")
    call <SID>setColor("VertSplit", "c2bfa5", "7f7f7f", "reverse")
    call <SID>setColor("Folded", "cyan", "black", "")
    call <SID>setColor("FoldColumn", "cyan", "black", "")
    call <SID>setColor("IncSearch", "708090", "khaki", "")
    call <SID>setColor("Pmenu", "darkblue", "darkcyan", "reverse")
    call <SID>setColor("PmenuSel", "blue", "yellow", "reverse")
    call <SID>setColor("ModeMsg", "daa520", "", "")
    call <SID>setColor("MoreMsg", "2e8b57", "", "")
    call <SID>setColor("NonText", "addbe7", "000000", "bold")
    call <SID>setColor("Question", "00ff7f", "", "")
    call <SID>setColor("Search", "red", "yellow", "reverse,bold")
    call <SID>setColor("IncSearch", "red", "yellow", "bold")
    call <SID>setColor("SpecialKey", "9acd32", "", "")
    call <SID>setColor("StatusLine", "blue", "yellow", "")
    call <SID>setColor("StatusLineNC", "darkblue", "darkcyan", "")
    call <SID>setColor("Title", "yellow", "blue", "")
    call <SID>setColor("Visual", "yellow", "steelblue", "")
    call <SID>setColor("WarningMsg", "fa8072", "", "")
    call <SID>setColor("Comment", "grey60", "", "")
    call <SID>setColor("Constant", "termred", "", "")
    call <SID>setColor("Identifier", "termgreen", "", "none")
    call <SID>setColor("Type", "green", "", "")
    call <SID>setColor("StorageClass", "termyellow", "", "")
    call <SID>setColor("Structure", "termyellow", "", "")
    call <SID>setColor("Function", "termblue", "", "none")
    call <SID>setColor("Statement", "termyellow", "", "bold,italic")
    call <SID>setColor("PreProc", "termpurple", "", "")
    call <SID>setColor("Special", "ffdead", "", "")
    call <SID>setColor("Ignore", "666666", "", "")
    call <SID>setColor("Todo", "ff4500", "eeee00", "")
    call <SID>setColor("MatchParen", "red", "", "")
    call <SID>setColor("cCustomTemplate", "orange", "", "")
    call <SID>setColor("cppVirtualMethod", "red", "", "")
    call <SID>setColor("cppTemplate", "orange", "", "")
    call <SID>setColor("DiffAdd", "", "005f00", "")
    call <SID>setColor("DiffDelete", "5f0000", "5f0000", "")
    call <SID>setColor("DiffChange", "", "00005f", "")
    call <SID>setColor("DiffText", "", "5f5f00", "")
    call <SID>setColor("ColorColumn", "", "00005f", "")
    call <SID>setColor("LineNr", "005f5f", "00005f", "")
    call <SID>setColor("pySelf", "pink", "", "italic")

    hi def link cCustomFunc Function
    hi def link cCustomMethodCall Function
    hi def link cCustomClass Statement
    hi def link cCustomTClass Statement
    hi def link qwType Type
else
    " color terminal definitions
    hi SpecialKey    ctermfg=darkgreen
    hi NonText       cterm=bold ctermfg=darkblue
    hi Directory     ctermfg=darkcyan
    hi ErrorMsg      cterm=bold ctermfg=7 ctermbg=1
    hi IncSearch     cterm=NONE ctermfg=yellow ctermbg=green
    hi Search        cterm=NONE ctermfg=grey ctermbg=blue
    hi MoreMsg       ctermfg=darkgreen
    hi ModeMsg       cterm=NONE ctermfg=brown
    hi LineNr        ctermfg=3
    hi Question      ctermfg=green
    hi StatusLine    cterm=bold,reverse
    hi StatusLineNC  cterm=reverse
    hi VertSplit     cterm=reverse
    hi Title         ctermfg=5
    hi Visual        cterm=reverse
    hi VisualNOS     cterm=bold,underline
    hi WarningMsg    ctermfg=1
    hi WildMenu      ctermfg=0 ctermbg=3
    hi Folded        ctermfg=darkgrey ctermbg=NONE
    hi FoldColumn    ctermfg=darkgrey ctermbg=NONE
    hi DiffAdd       ctermbg=4
    hi DiffChange    ctermbg=5
    hi DiffDelete    cterm=bold ctermfg=4 ctermbg=6
    hi DiffText      cterm=bold ctermbg=1
    hi Comment       ctermfg=darkcyan
    hi Constant      ctermfg=brown
    hi Special       ctermfg=5
    hi Identifier    ctermfg=6
    hi Statement     ctermfg=3
    hi PreProc       ctermfg=5
    hi Type          ctermfg=2
    hi Underlined    cterm=underline ctermfg=5
    hi Ignore        ctermfg=darkgrey
    hi Error         cterm=bold ctermfg=7 ctermbg=1
endif


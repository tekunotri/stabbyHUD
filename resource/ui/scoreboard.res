"Resource/UI/Scoreboard.res"
{
	CrossHairNormal
        {
                "controlName"   		"CExLabel"
                "fieldName"             "CrossHairNormal"
                "visible"               "1"
                "enabled"               "1"
                "zpos"                  "1"
 
                "xpos"                  "c-146"  //change this
                "ypos"                  "c-60"  //change this
                "wide"                  "80"    //change this
                "tall"                  "80"    //change this
 
                "font"                  "HudFontMediumSmallBold"
                "labelText"             "."                     //change this
                "fgcolor"               "255 255 255 255"
                "textAlignment" "center"
        }

	"scores"
	{
		"ControlName" "CTFClientScoreBoardDialog"
		"fieldName" "scoreinfo"
		"xpos" "cs-0.5"
		"ypos" "31"
		"wide" "640"
		"tall" "448"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "0"
		"medal_width" "0"	// 15
		"medal_column_width" "0"
		"avatar_width" "65"
		"spacer" "5"
		"name_width" "118"
		"name_width_short" "85"
		"nemesis_width" "25"
		"class_width" "25"
		"score_width" "30"
		"ping_width" "25"
		"stats_width" "30"
		"killstreak_width" "15"
		"killstreak_image_width" "15"
	}


	// ========================
	// BLU TEAM GRAPHICS
	// ========================
	// Grouped as many as I can to make moving them easier.

  "BLU_Team"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BLU_Team"
		"xpos"			"30"
		"ypos"			"77"
		"zpos"      "99"
		"wide"			"280" // 300
		"tall"			"500"
		"visible"		"1"
		"enabled"		"1"	
	
    "BlueNameCensor" // Used for censoring names in streamer mode
    {
      "ControlName"		"ImagePanel"
      "fieldName"		"BlueNameCensor"
      "xpos"			"13"
      "ypos"			"37"
      "zpos"			"99"
      "wide"			"101"
      "tall"			"0"
      "tall_minmode" "177"
      "autoResize"	"0"
      "pinCorner"		"0"
      "visible"		"1"
      "enabled"		"1"
      "tabPosition"	"0"	
      "fillcolor"		"153 204 255 255"
      "PaintBackgroundType"	"0"
      
      "enabled" "1"
      "visible" "1"
    }

    "BlueScoreBG"
    {
      "ControlName"		"CTFImagePanel"
      "fieldName"		"BlueScoreBG"
      "xpos"			"0"
      "ypos"			"1"
      "wide"			"280"	// 300
      "tall"			"27"
      "autoResize"	"0"
      "pinCorner"		"0"
      "visible"		"1"
      "enabled"		"1"
      "image"			"../hud/color_panel_blu" 
      "scaleImage"		"1"
      "src_corner_height"		"23"		// pixels inside the image
      "src_corner_width"		"23"
      "draw_corner_width"	"0" // screen size of the corners ( and sides ), proportional
      "draw_corner_height" 	"0"	
    }
    "BlueBGBarBottom"
    {
      "ControlName"		"ImagePanel"
      "fieldName"		"BlueBGBarBottom"
      "xpos"			"0"
      "ypos"			"27"
      "zpos"			"0"
      "wide"			"280"	// 300
      "tall"	 		"1"
      "autoResize"		"1"
      "pinCorner"		"0"
      "visible"		"1"
      "enabled"		"1"
      "fillcolor"		"0 0 0 255"
      "PaintBackgroundType"	"0"
    }
    "BlueBGBar_1"
    {
      "ControlName"		"ImagePanel"
      "fieldName"		"BlueBGBar_1"
      "xpos"			"0"
      "ypos"			"1"
      "zpos"			"5"
      "wide"			"280"
      "tall"	 		"1"
      "autoResize"		"1"
      "pinCorner"		"0"
      "visible"		"1"
      "enabled"		"1"
      "fillcolor"		"0 0 0 255"
      "PaintBackgroundType"	"0"
    }
    "BlueBGBar_2"
    {
      "ControlName"		"ImagePanel"
      "fieldName"		"BlueBGBar_2"
      "xpos"			"0"
      "ypos"			"0"
      "zpos"			"5"
      "wide"			"280"
      "tall"	 		"1"
      "autoResize"		"1"
      "pinCorner"		"0"
      "visible"		"0"
      "enabled"		"0"
      "fillcolor"		"0 0 0 255"
      "PaintBackgroundType"	"0"
    }
	}
	
	// ========================
	// BLU TEAM TEXT
	// ========================
	// Putting these in a container breaks them because Valve sucks at programming.

	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HudFontGiant" //"ScoreboardTeamScore"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"145"
		"ypos"			"64" 
		"zpos"			"104"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"HudFontGiant" //"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"146"
		"ypos"			"65" 
		"zpos"			"104"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}								
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"ScoreboardSmall"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"95"
		"ypos"			"83"
		"zpos"			"104"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"ScoreboardMediumSmall" //"ScoreboardTeamNameLarge"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"45" 	[!$OSX]
		"ypos"			"75"	[$WIN32]
		"zpos"			"104"
		"wide"			"80"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"30"
		"ypos"			"103"
		"zpos"			"20"
		"wide"			"280"	// 300
		"tall"			"190"	[$WIN32] //143
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"fgcolor"		"blue"
	}

	
	// ========================
	// RED TEAM GRAPHICS
	// ========================
	// Grouped as many as I can to make moving them easier.

  "RED_Team"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RED_Team"
		"xpos"			"330"
		"ypos"			"77"
		"zpos"      "99"
		"wide"			"280" // 300
		"tall"			"500"
		"visible"		"1"
		"enabled"		"1"	

    "RedNameCensor" // Used for censoring names in streamer mode
    {
      "ControlName"		"ImagePanel"
      "fieldName"		"RedNameCensor"
      "xpos"			"13"
      "ypos"			"37"
      "zpos"			"99"
      "wide"			"101"
      "tall"			"0"
      "tall_minmode" "177"
      "autoResize"	"0"
      "pinCorner"		"0"
      "visible"		"1"
      "enabled"		"1"
      "tabPosition"	"0"	
      "fillcolor"		"255 64 64 255"
      "PaintBackgroundType"	"0"
      
      "enabled" "1"
      "visible" "1"
      
    }
    "RedScoreBG"
    {
      "ControlName"		"CTFImagePanel"
      "fieldName"		"RedScoreBG"
      "xpos"			"0"
      "ypos"			"1"
      "wide"			"280"	// 300
      "tall"			"27"
      "autoResize"	"0"
      "pinCorner"		"0"
      "visible"		"1"
      "enabled"		"1"
      "scaleImage"		"1"
      "image"			"../hud/color_panel_red" 
      "scaleImage"		"1"
      "src_corner_height"		"23"		// pixels inside the image
      "src_corner_width"		"23"
      "draw_corner_width"	"0" // screen size of the corners ( and sides ), proportional
      "draw_corner_height" 	"0"	
    }

    "RedBGBarBottom"
    {
      "ControlName"		"ImagePanel"
      "fieldName"		"RedBGBarBottom"
      "xpos"			"0"
      "ypos"			"27"
      "zpos"			"0"
      "wide"			"280"
      "tall"	 		"1"
      "autoResize"		"1"
      "pinCorner"		"0"
      "visible"		"1"
      "enabled"		"1"
      "fillcolor"		"0 0 0 255"
      "PaintBackgroundType"	"0"
    }
    "RedBGBar_1"
    {
      "ControlName"		"ImagePanel"
      "fieldName"		"RedBGBar_1"
      "xpos"			"0"
      "ypos"			"1"
      "zpos"			"5"
      "wide"			"280"
      "tall"	 		"1"
      "autoResize"		"1"
      "pinCorner"		"0"
      "visible"		"1"
      "enabled"		"1"
      "fillcolor"		"0 0 0 255"
      "PaintBackgroundType"	"0"
    }
    "RedBGBar_2"
    {
      "ControlName"		"ImagePanel"
      "fieldName"		"RedBGBar_2"
      "xpos"			"0"
      "ypos"			"0"
      "zpos"			"5"
      "wide"			"280"
      "tall"	 		"1"
      "autoResize"		"1"
      "pinCorner"		"0"
      "visible"		"0"
      "enabled"		"0"
      "fillcolor"		"0 0 0 255"
      "PaintBackgroundType"	"0"
    }
	}


	// ========================
	// RED TEAM TEXT
	// ========================
	// Putting these in a container breaks them because Valve sucks at programming.
													
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"HudFontGiant"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"445"
		"ypos"			"64" 
		"zpos"			"104"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"HudFontGiant"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"446"
		"ypos"			"65" 
		"zpos"			"104"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}								
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"ScoreboardSmall"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"397"
		"ypos"			"83"
		"zpos"			"104"
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
  "RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"345" 	[!$OSX]
		"ypos"			"75"	[$WIN32]
		"zpos"			"104"
		"wide"			"80"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"330"
		"ypos"			"103"
		"zpos"			"20"
		"wide"			"280"	// 300
		"tall"			"190"	[$WIN32] //143
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"textcolor"		"red"
	}

	// ========================
	// SERVER INFO
	// ========================

	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"labelText_minmode"		"Server: Stabby's Playground B]"
		"textAlignment"		"west"
		"xpos"			"30"
		"ypos"			"56"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"30"
		"ypos"			"64"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
	}							
	
	// ========================
	// BOTTOM PANEL
	// ========================
	// Bottom panel with spectators and the BG for dueling and stats
	// And these, of course, will break if you put them in a panel as well
	
  "Spectators"
  {
    "ControlName"		"CExLabel"
    "fieldName"		"Spectators"
    "font"			"ScoreboardVerySmall"
    "labelText"		"%spectators%"
    "labelText_minmode"		"8"
    "fgcolor_override_minmode" "255 48 96 255"
    "textAlignment"		"west"
    "xpos"			"210"
    "ypos"			"311"	[$WIN32]
    "zpos"			"4"
    "wide"			"424"
    "tall"			"20"
    "autoResize"	"0"
    "pinCorner"		"0"
    "visible"		"1"
    "enabled"		"1"
  }	
  "ShadedBar"
  {
    "ControlName"		"ImagePanel"
    "fieldName"		"ShadedBar"
    "xpos"			"210"
    "ypos"			"326"	[$WIN32]
    "zpos"			"2"
    "wide"			"226"
    "wide_lodef"	"539"
    "wide_hidef"	"559"
    "tall"			"70"
    "autoResize"	"0"
    "pinCorner"		"0"
    "visible"		"1"
    "enabled"		"1"
    "tabPosition"	"0"	
    "fillcolor"		"0 0 0 153"
    "PaintBackgroundType"	"0"
  }
 "MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"ScoreboardSmall"
		"labelText"		"%mapname%"
		"textAlignment"		"east"
		"xpos"			"360"
		"ypos"			"370"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"
	}	
  "HorizontalLine"
  {
    "ControlName"		"ImagePanel"
    "fieldName"		"HorizontalLine"
    "xpos"			"210"
    "ypos"			"325"	[$WIN32]
    "zpos"			"3"
    "wide"			"226"
    "wide_lodef"	"434"
    "wide_hidef"	"464"
    "tall"			"1"
    "autoResize"	"0"
    "pinCorner"		"0"
    "visible"		"1"
    "enabled"		"1"
    "tabPosition"	"0"	
    "fillcolor"		"127 127 127 153"
    "PaintBackgroundType"	"0"
  }

	// ========================
	// DUELING PANEL
	// ========================
	// Has all your dueling info
	// Was -190, but I moved to 210 to align with stats. Don't know if either are valid as I never saw stabby duel

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"210" //-190
		"ypos"			"325"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"0"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"100"
				"ypos"			"40"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"0"
				"ypos"			"40"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}		
	}

	// ========================
	// STATS PANEL
	// ========================
	// Has all your stats

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"210"
		"ypos"			"330"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

    // ========================
    // STATS LARGE
    // ========================
    // Large higher-focus section of stats panel. It's just your K/D.

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"HudFontGiant"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
    "ScoreDash"
    {
      "ControlName"		"ImagePanel"
      "fieldName"		"ScoreDash"
      "xpos"			"41"
      "ypos"			"8"	[$WIN32]
      "zpos"			"3"
      "wide"			"9"
      "tall"			"2"
      "autoResize"	"0"
      "pinCorner"		"0"
      "visible"		"1"
      "enabled"		"1"
      "tabPosition"	"0"	
      "fillcolor"		"255 255 255 255"
      "PaintBackgroundType"	"0"
    }
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"HudFontGiant"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"60"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	

    // ========================
    // STATS LEFT
    // ========================
    // Left column of your stats

		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"-45"
			"ypos"			"15"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"		"east"
			"xpos"			"35"
			"ypos"			"15"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"-45"	[$WIN32]
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"35"	[$WIN32]
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"-45"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"35"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			

		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"-45"	
			"ypos"			"45"	
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"textAlignment"	"east"		
			"xpos"			"35"	
			"ypos"			"45"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

    // ========================
    // STATS MIDDLE
    // ========================
    // Middle column of your stats

		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"30"	[$WIN32]
			"ypos"			"-5"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
    "Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"		"east"
			"xpos"			"110"	[$WIN32]
			"ypos"			"-5"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			

		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"30"	[$WIN32]
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"110"	[$WIN32]
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		

		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"30"	[$WIN32]
			"ypos"			"15"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"110"	[$WIN32]
			"ypos"			"15"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		

		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"30"	[$WIN32]
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"110"	[$WIN32]
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			

		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"30"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"110"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			

		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"30"
			"ypos"			"45"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"		"east"
			"xpos"			"110"
			"ypos"			"45"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
    // ========================
    // STATS RIGHT
    // ========================
    // Right column of your stats
													
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"105"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"		"east"
			"xpos"			"185"	[$WIN32]
			"ypos"			"-5"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"105"	[$WIN32]
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"	[$WIN32]
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"		[$WIN32]
			"xpos"			"185"	[$WIN32]
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		

		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"105"	[$WIN32]
			"ypos"			"15"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%support%"
			"textAlignment"	"east"		
			"xpos"			"185"	
			"ypos"			"15"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"105"	[$WIN32]
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"		"east"		[$WIN32]
			"xpos"			"185"	[$WIN32]
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}




		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"	"105"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"185 177 153 255"
		}													
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				

  // ========================
  // DISABLED
  // ========================
  // And probably in an inconvenient location if you tried to enable

	"ScoreboardBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"22"

		"ypos"			"46"

		"zpos"			"-1"
		"wide"			"280"
		"tall"			"317"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"0 0 0 100"
		
		if_mvm
		{
			"visible"	"0"
		}
	}	
  "VerticalLine"
  {
    "ControlName"		"ImagePanel"
    "fieldName"		"VerticalLine"
    "xpos"			"299"
    "xpos_lodef"	"279"
    "xpos_hidef"	"309"
    "ypos"			"70"
    "zpos"			"2"
    "wide"			"2"
    "tall"			"292"
    "tall_lodef"	"206"
    "tall_hidef"	"212"
    "autoResize"	"0"
    "pinCorner"		"0"
    "visible"		"0"
    "enabled"		"1"
    "tabPosition"	"0"	
    "fillcolor"		"0 0 0 153"
    "PaintBackgroundType"	"0"
  }
  "SpectatorsInQueue"
  {
    "ControlName"		"CExLabel"
    "fieldName"		"SpectatorsInQueue"
    "font"			"ScoreboardVerySmall"
    "labelText"		"%waitingtoplay%"
    "labelText_minmode"		"8"
    "fgcolor_override_minmode" "255 48 96 255"
    "textAlignment"		"west"
    "xpos"			"115"
    "xpos_hidef"	"135"
    "ypos"			"348"	[$WIN32]
    "zpos"			"4"
    "wide"			"424"
    "tall"			"20"
    "autoResize"	"0"
    "pinCorner"		"0"
    "visible"		"0"
    "enabled"		"0"
  }
  "PlayerNameLabel"
  {
    "ControlName"		"CExLabel"
    "fieldName"		"PlayerNameLabel"
    "font"			"ScoreboardMedium"
    "labelText"		"%playername%"
    "textAlignment"		"west"
    "xpos"			"115"
    "xpos_lodef"	"105"
    "ypos"			"377"	[$WIN32]
    "ypos"			"302"	[$X360]
    "zpos"			"3"
    "wide"			"325"	[$WIN32]
    "wide"			"410"	[$X360]
    "tall"			"20"
    "autoResize"	"0"
    "pinCorner"		"0"
    "visible"		"0"
    "enabled"		"1"
  }
  "PlayerScoreLabel"
  {
    "ControlName"		"CExLabel"
    "fieldName"		"PlayerScoreLabel"
    "font"		"ScoreboardMedium"
    "labelText"		"%playerscore%"
    "textAlignment"	"east"
    "xpos"			"440"
    "xpos_lodef"	"399"
    "xpos_hidef"	"439"
    "ypos"			"377"	[$WIN32]
    "ypos"			"302"	[$X360]
    "zpos"			"3"
    "wide"			"140"
    "tall"			"20"
    "autoResize"	"0"
    "pinCorner"		"0"
    "visible"		"0"
    "enabled"		"1"
  }
  "ClassImage"
  {
    "ControlName"	"ImagePanel"
    "fieldName"		"ClassImage"
    "xpos"			"9999"
    "ypos"			"9999"	[$WIN32]
    "ypos"			"9999"	[$X360]
    "zpos"			"9999"
    "wide"			"0"
    "tall"			"0"
    "visible"		"0"
    "enabled"		"0"
    "image"			"../hud/class_scoutred"
    "scaleImage"	"1"	
  }



}

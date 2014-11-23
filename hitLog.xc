/***Hitlog(myhitscalculator).*Логпопаданий(счетчиксвоихпопаданий).*/{
	"hitLog": {
		"visible": true,
		"hpLeft": {
			"enabled": true,
			"header": "<font color='#FFFFFF'>{{l10n:hpLeftTitle}}</font>",
			"format": "<textformat leading='-4' tabstops='[50,90,190]'><font color='{{c:hp-ratio}}'>     {{hp}}</font><tab><font color='#FFFFFF'>/ </font>{{hp-max}}<tab><font color='#FFFFFF'>|</font><font color='{{c:vtype}}'>{{vehicle}}</font><tab><font color='#FFFFFF'>|{{nick}}</font></textformat>"
		},
		"x": 270,
		"y": 2,
		"w": 500,
		"h": 1000,
		"lines": 15,
		"direction": "down",
		"groupHitsByPlayer": true,
		"insertOrder": "end",
		"blowupMarker": "<font face='Wingdings'>M</font>",
		"deadMarker": "<font face='Wingdings'>N</font>",
		"defaultHeader": "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='13'>#0</font>",
		"formatHeader": "<font color='#FFFFFF'>hits:</font> <font size='13'>#{{n}}</font> <b>{{dmg-total}}</b>  <font color='#FFFFFF'>Last:</font> <font color='{{c:dmg-kind}}'><b>{{dmg}}</b> {{dead}}</font>",
		"formatHistory": "<textformat leading='-4' tabstops='[20,50,90,150]'><font size='12'>×{{n-player}}:</font><tab>{{dmg-player}}<tab>| <font color='{{c:dmg-kind}}'>{{dmg}}</font><tab>| <font color='{{c:dmg-kind}}'>{{dmg-kind}}</font><tab>| <font color='{{c:vtype}}'>{{vehicle}} {{dead}}</font></textformat>",
		"shadow": {
			"alpha": 100,
			"color": "0x000000",
			"angle": 45,
			"distance": 0,
			"size": 5,
			"strength": 150
		}
	}
}
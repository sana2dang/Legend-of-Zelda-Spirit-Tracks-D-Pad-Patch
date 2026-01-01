.rorg 0x0217600C, 0x0217602C, 0x02178A2C;replace pressing left for zelda controls
	ldr r0, [r0, 0x00]
	bl phantom_zelda_check_buttons
	rbne 0x0217603C, 0x0217605C, 0x02178A5C
;eof
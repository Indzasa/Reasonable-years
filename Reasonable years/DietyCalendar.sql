-- DietyCalendar
-- Author: Indzasa
-- DateCreated: 3/11/2020 8:14:05 PM
--------------------------------------------------------------

DELETE FROM GameSpeed_Turns;

INSERT INTO GameSpeed_Turns
(GameSpeedType,	MonthIncrement, TurnsPerIncrement)
VALUES
("GAMESPEED_MARATHON",	192,	100),
("GAMESPEED_MARATHON",	120,	297),
("GAMESPEED_MARATHON",	60,		173),
("GAMESPEED_MARATHON",	24,		197),
("GAMESPEED_MARATHON",	12,		125),
("GAMESPEED_MARATHON",	6,		188),
("GAMESPEED_MARATHON",	3,		264),
("GAMESPEED_MARATHON",	1,		156),


("GAMESPEED_EPIC",		300,	140),
("GAMESPEED_EPIC",		192,	80),
("GAMESPEED_EPIC",		132,	50),
("GAMESPEED_EPIC",		60, 	90),
("GAMESPEED_EPIC",		24,		68),
("GAMESPEED_EPIC",		12,		102),
("GAMESPEED_EPIC",		6,		220),


("GAMESPEED_STANDARD",	492,	75),
("GAMESPEED_STANDARD",	300,	60),
("GAMESPEED_STANDARD",	240,	25),
("GAMESPEED_STANDARD",	120,	50),
("GAMESPEED_STANDARD",	60, 	60),
("GAMESPEED_STANDARD",	24,		50),
("GAMESPEED_STANDARD",	12,		120),
("GAMESPEED_STANDARD",	6,		60),


("GAMESPEED_QUICK",		732,	50),
("GAMESPEED_QUICK",		480,	30),
("GAMESPEED_QUICK",		372,	20),
("GAMESPEED_QUICK",		240,	30),
("GAMESPEED_QUICK",		120,	25),
("GAMESPEED_QUICK",		60,		42),
("GAMESPEED_QUICK",		24,		63),
("GAMESPEED_QUICK",		12,		70),


("GAMESPEED_ONLINE",	972,	35),
("GAMESPEED_ONLINE",	600,	30),
("GAMESPEED_ONLINE",	480,	20),
("GAMESPEED_ONLINE",	240,	20),
("GAMESPEED_ONLINE",	120,	30),
("GAMESPEED_ONLINE",	60,		25),
("GAMESPEED_ONLINE",	36,		38),
("GAMESPEED_ONLINE",	12,		52);

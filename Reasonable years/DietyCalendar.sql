-- DietyCalendar
-- Author: Indzasa
-- DateCreated: 3/11/2020 8:14:05 PM
--------------------------------------------------------------

DELETE FROM GameSpeed_Turns;

INSERT INTO GameSpeed_Turns
(GameSpeedType,	MonthIncrement, TurnsPerIncrement)
VALUES
("GAMESPEED_STANDARD",	960,	35),
("GAMESPEED_STANDARD",	600,	30),
("GAMESPEED_STANDARD",	480,	20),
("GAMESPEED_STANDARD",	240,	20),
("GAMESPEED_STANDARD",	120,	30),
("GAMESPEED_STANDARD",	48,		25),
("GAMESPEED_STANDARD",	24,		60),
("GAMESPEED_STANDARD",	12,		30);

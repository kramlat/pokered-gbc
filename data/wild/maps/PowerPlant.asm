PowerPlantMons:
	db 10 ; grass encounter rate
IF DEF(_RED)
	db 21, VOLTORB
	db 21, MAGNEMITE
	db 20, PIKACHU
	db 24, PIKACHU
	db 23, MAGNEMITE
	db 23, VOLTORB
	db 32, MAGNETON
	db 35, MAGNETON
	db 33, ELECTABUZZ
	db 36, ELECTABUZZ
ENDC
IF DEF(_BLUE)
	db 21, VOLTORB
	db 21, MAGNEMITE
	db 20, PIKACHU
	db 24, PIKACHU
	db 23, MAGNEMITE
	db 23, VOLTORB
	db 32, MAGNETON
	db 35, MAGNETON
	db 33, RAICHU
	db 36, RAICHU
ENDC
IF DEF(_GREEN)
	db 21, VOLTORB
	db 21, MAGNEMITE
	db 20, RAICHU
	db 24, RAICHU
	db 23, MAGNEMITE
	db 23, VOLTORB
	db 32, MAGNETON
	db 35, MAGNETON
	db 33, ELECTABUZZ
	db 36, ELECTABUZZ
ENDC

db 0 ; water encounter rate

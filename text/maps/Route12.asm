_Route12Text1::
	text "A sleeping #MON"
	line "blocks the way!"
	done

_Route12Text13::
	text "SNORLAX woke up!"

	para "It attacked in a"
	line "grumpy rage!"
	done

_Route12Text14::
	text "SNORLAX calmed"
	line "down! With a big"
	cont "yawn, it returned"
	cont "to the mountains!"
	done

_Route12BattleText1::
	text "Yeah! I got a"
	line "bite, here!"
	done

_Route12EndBattleText1::
	text "Tch!"
	line "Just a small fry!"
	prompt

_Route12AfterBattleText1::
	text "Hang on! My line's"
	line "snagged!"
	done

_Route12BattleText2::
	text "Be patient!"
	line "Fishing is a"
	cont "waiting game!"
	done

_Route12EndBattleText2::
	text "That one got"
	line "away!"
	prompt

_Route12AfterBattleText2::
	text "With a better ROD,"
	line "I could catch"
	cont "better #MON!"
	done

_Route12BattleText3::
	text "Have you found a"
	line "MOON STONE?"
	done

_Route12EndBattleText3::
	text "Oww!"
	prompt

_Route12AfterBattleText3::
IF DEF(_HARD)
	text "I had to make"
ELSE
	text "I could have made"
ENDC
	line "my #MON evolve"
	cont "with MOON STONE!"
	done

_Route12BattleText4::
	text "Poison is my"
	line "specialty!"
	done

_Route12EndBattleText4::
	text "Life goes on..."
	prompt

_Route12AfterBattleText4::
	text "I ain't lookin'"
	line "for nothin' but"
	cont "a good time!"
	done

_Route12BattleText5::
	text "The FISHING FOOL"
	line "vs. #MON KID!"
	done

_Route12EndBattleText5::
	text "Too much!"
	prompt

_Route12AfterBattleText5::
	text "You beat me at"
	line "#MON, but I'm"
	cont "good at fishing!"
	done

_Route12BattleText6::
	text "I'd rather be"
	line "working!"
	done

_Route12EndBattleText6::
	text "It's not easy..."
	prompt

_Route12AfterBattleText6::
	text "It's all right."
	line "Losing doesn't"
	cont "bug me anymore."
	done

_Route12BattleText7::
	text "You never know"
	line "what you could"
	cont "catch!"
	done

_Route12EndBattleText7::
	text "Lost it!"
	prompt

_Route12AfterBattleText7::
	text "I catch MAGIKARP"
	line "all the time, but"
	cont "they're so weak!"
	done

_Route12Text11::
	text "ROUTE 12"
	line "North to LAVENDER"
	done

_Route12Text12::
	text "SILENCE BRIDGE"
	line "SPORT FISHING AREA"
	done

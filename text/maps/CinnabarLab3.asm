_TM35PreReceiveText::
	text "I'm giving out"
	line "free TMs."

	para "Here you go, take"
	line "one!"
	prompt

_ReceivedTM35Text::
	text "[PLAYER] received "
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM35ExplanationText::
	text "That TM teaches a"
	line "#MON to use"
	cont "ANCIENTPOWER!"

	para "It was discovered"
	line "while researching"
	cont "fossils here in"
	cont "the lab."
	done

_TM35NoRoomText::
	text "Your pack is"
	line "crammed full!"
	done

_Lab3Text2::
	text "EEVEE can evolve"
	line "into 1 of 8 kinds"
	cont "of #MON."
	done

_Lab3Text3::
	text "There's an e-mail"
	line "message!"

	para "..."

	para "The 3 legendary"
	line "bird #MON are"
	cont "ARTICUNO, ZAPDOS"
	cont "and MOLTRES."

	para "Their whereabouts"
	line "are unknown."

	para "We plan to explore"
	line "the cavern close"
	cont "to CERULEAN."

	para "From: #MON"
	line "RESEARCH TEAM"

	para "..."
	done

_Lab3Text5::
	text "An amber pipe!"
	done

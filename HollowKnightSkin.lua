local hk_skin = SMODS.Atlas {
	key = "hk_skin",
	path = "HollowKnightSkin.png",
	px = 71,
	py = 95,
}

local hk_skin2 = SMODS.Atlas {
	key = "hk_skin2",
	path = "HollowKnightSkin2.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "HollowKnight_Hearts",
	suit = "Hearts",
	loc_txt = "Hollow Knight",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = hk_skin.key,
			pos_style = 'deck',
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = hk_skin2.key,
			pos_style = 'deck',
		},
	},
}

SMODS.DeckSkin {
	key = "HollowKnight_Spades",
	suit = "Spades",
	loc_txt = "Hollow Knight",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = hk_skin.key,
			pos_style = 'deck',
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = hk_skin2.key,
			pos_style = 'deck',
		},
	},
}

SMODS.DeckSkin {
	key = "HollowKnight_Clubs",
	suit = "Clubs",
	loc_txt = "Hollow Knight",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = hk_skin.key,
			pos_style = 'deck',
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = hk_skin2.key,
			pos_style = 'deck',
		},
	},
}

SMODS.DeckSkin {
	key = "HollowKnight_Diamonds",
	suit = "Diamonds",
	loc_txt = "Hollow Knight",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = hk_skin.key,
			pos_style = 'deck',
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = hk_skin2.key,
			pos_style = 'deck',
		},
	},
}

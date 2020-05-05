SELECT
	Trainers.trainer,
    Pokemon.Nickname
    Pokemon.species
    Pokemon.pkmn_id
    Battles.latest_battle_id,
    battles.winner,
    Trainers.trainer_id
FROM
    Trainers
LEFT JOIN Pokemon ON Trainers.trainer = Pokemon.Trainers
LEFT Join Battles On Trainers.trainer_id = Battles.Trainer1
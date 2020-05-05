SELECT Trainers.Trainer, Trainers.trainer_id, Battles.battle_date, Battles.Winner, Battles.latest_battle_id
FROM Battles
INNER JOIN Trainers ON Battles.latest_battle_id=Trainers.latest_battle_id;
--gegevens tabel type_--
INSERT INTO Minecraft.Type_
(typenaam)
VALUES('Undead');
INSERT INTO Minecraft.Type_
(typenaam)
VALUES('Water-based');
INSERT INTO Minecraft.Type_
(typenaam)
VALUES('Arthropods');
INSERT INTO Minecraft.Type_
(typenaam)
VALUES('Illager');

--gegevens tabel mob--
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_, typeID)
values ('zombie', 1.95, 0.6, 20, 2.5, NULL, 2, 'Hostile', '2009-08-14', 'java', 1);
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_,typeID)
VALUES('skeleton', 1.99, 0.6, 20, 3, 15, null, 'Hostile', '2009-08-14', 'java', 1);
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_)
VALUES('slime', 2.08, 2.08, 16, 2.08, null,null, 'hostile', '2010-07-23', 'java');
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_)
VALUES('creeper', 1.7, 0.6, 20, 22.5, 3, null, 'Hostile', '2009-08-14', 'java');
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_)
VALUES('blaze', 1.8, 0.6, 20, 4, 48, null, 'Hostile', '2011/09/22', 'java');
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_)
VALUES('magma cube', 2.0808, 2.04, 16, 4, null, null, 'Hostile', '2011/09/22', 'java');
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_,typeID)
VALUES('spider', 0.9, 1.4, 16, 2, null, null, 'Hostile', '2009/10/24', 'java',3);
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_,typeID)
VALUES('cave spider', 0.5, 0.7, 12, 1, null, null, 'Hostile,', '2011/09/14',  'java',3);
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_,typeID)
VALUES('phantom', 0.5, 0.9, 20, 4, null, null, 'Hostile', '2018/07/18', 'java',1);
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_,typeID)
VALUES('enderman', 2.9, 0.6, 4.5,2.5, null, null, 'Hostile', '2011/09/14', 'java',1);
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_)
VALUES('ghast', 4, 4, 10, 6, 64, null, 'Hostile', '2010/10/29', 'java');
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_,typeID)
VALUES('piglin', 1.95, 0.6, 2, 16, null, null, 'Neutral', '2020/06/23', 'java',4);
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_,typeID)
VALUES('pillager', 1.9, 0.6, 3, 8, null,null, 'hostile',  '2019/04/23', 'bedrock',4);
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_,typeID)
VALUES('zombie pigman', 1.9, 0.6, 5,4, null, 2, 'Neutral', '2010/10/30', 'java',1);
INSERT INTO Minecraft.Mob
(mobname, height, widht, health, attack_strenght, range_attack, natural_armor, behavior, added, version_,typeID)
VALUES('silverfish', 0.3, 0.4, 8, 1, null, null, 'Hostile',  '2011/09/14', 'java',2);

--Gegevens tabel Drop_--
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2011/09/9',  'Java', 'rotten flesh');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2011/01/13', 'java', 'bones');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2011/01/14', 'java', 'slime ball');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2010/02/19', 'java', 'gunpowder');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2011/10/27', 'java', 'blaze rod');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2012/01/12', 'java', 'magma creme');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2010/02/19', 'java', 'string');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2010/11/18', 'java', 'spider eye');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2018/04/4', 'java','phantom membrane');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2011/09/9', 'java', 'enderpearl');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2011/09/22', 'java', 'ghast tear');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2020/06/23', 'java', 'all nether');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2018/11/15', 'bedrock', 'emerald');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2011/09/22', 'java', 'gold nuggets');
INSERT INTO Minecraft.Drop_
(added, version_, dropname)
VALUES('2011/09/9', 'java', null);

--Gegevens tabel Spawm--
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(7, 'true', null, 'Overworld');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(7, 'true', null, 'Overworld');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(null, 'false', 'Swamps', 'Overworld');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(7, 'false', null, 'Overworld');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(11, 'true', 'nether fortress', 'Nether');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(null, 'false', 'Nether Wastes', 'Nether');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(7, 'true', null, 'Overworld');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(7, 'true', 'mineshaft', 'Overworld');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(7, 'false', null, 'Overworld');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(7, 'false', null, 'Overworld');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(null, 'false', 'basalt deltas', 'Nether');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(11, 'false', 'Crimson forest biomes', 'Nether');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(7, 'false', 'Outpost', 'Overworld');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(11, 'false', 'Nether wastes', 'Nether');
INSERT INTO Minecraft.Spawn
(lightlevel,spawner,structure,world)
VALUES(11, 'true', 'Stronghold', 'Overworld');


--Gegevens tabel TypeDamage--
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('poison', 1, 1.25);
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('fire', 2, 1);
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('wither', 1, 2);
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('instant', 1, 10 );
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('explosion', 8, null);
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('lightning', 5, null);
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('drowning', 2, 1);
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('suffocation', 1, 0.5);
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('fall damage', 3, null);
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('anvil', 6, null);
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('thorns enchantment', 4, null);
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('starvation', 1, 4);
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('cactus', 1,  0.5);
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('berry bush', 1, 0.5);
INSERT INTO Minecraft.TypeDamage
(damName, dam, duration)
values('lava', 4, 0.5);

--gegevens tabel association1: droppermob--
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(1,1,'death' , 2, 0);
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(1,2,'killed by player', 1, 0);
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(2,3,'death', 2, 0);
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(3,4,'death', 2, 0 );
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(4,5,'death', 2, 2 );
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(5,6,'killed by player', 1, 0);
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(6,7,'death', 1, 0);
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(7,8,'death', 2, 0);
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(8,9,'killed by player', 1, 0);
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(9,10,'killed by player', 2, 1);
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(10,11,'death', 1, 0);
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(11,12,'death', 1, 0);
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(12,13,'killed by player', 1, 0);
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(13,14,'death', 1, 0);
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(14,15,'killed by player', 1, 0);
INSERT INTO Minecraft.Association1DropPerMob
(mobID,dropID,cause, max_amount, min_amount)
VALUES(15,16,'death', 0, 0);

--Gegevens tabel associatie 2--
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(1,1,4, 0);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(2,2,2, 1);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(3,3,1, 0);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(4,4,1, 0);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(5,5,4,0);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(6,6,1,0);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(7,7,1,0);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(8,8,1,0);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(9,9,2,1);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(10,10,2,1);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(11,11,1,0);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(12,12,4, 0);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(13,13,5, 0);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(14,14,4, 0);
INSERT INTO Minecraft.Association2MobSpawn
(spawnID, mobID, max_group_size, min_group_size)
VALUES(15,15,3, 1);

--gegevens associatie 3--
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(1,1,'false');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(2,1,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(3,1,'false');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(4,1,'false');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(5,1,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(6,1,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(7,1,'false');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(8,1,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(9,1,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(10,1,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(11,1,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(12,1,'false');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(13,1,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(14,1,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(15,1,'true');

INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(1,2,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(2,2,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(3,2,'false');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(4,2,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(5,2,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(6,2,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(7,2,'false');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(8,2,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(9,2,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(10,2,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(11,2,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(12,2,'false');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(13,2,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(14,2,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(15,2,'true');

INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(1,3,'false');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(2,3,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(3,3,'false');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(4,3,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(5,3,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(6,3,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(7,3,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(8,3,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(9,3,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(10,3,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(11,3,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(12,3,'false');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(13,3,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(14,3,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(15,3,'true');

INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(1,4,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(2,4,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(3,4,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(4,4,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(5,4,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(6,4,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(7,4,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(8,4,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(9,4,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(10,4,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(11,4,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(12,4,'false');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(13,4,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(14,4,'true');
INSERT INTO Minecraft.Association3WeaknessOrImmuneType
(damID,typeID,strong_weak)
VALUES(15,4,'true');

--Gegevens associatie 4--
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,1,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,1,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,1,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,1,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,1,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,1,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,1,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,1,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,1,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,1,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,1,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,1,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,1,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,1,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,1,'true');


INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,2,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,2,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,2,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,2,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,2,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,2,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,2,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,2,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,2,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,2,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,2,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,2,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,2,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,2,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,2,'true');



INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,3,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,3,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,3,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,3,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,3,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,3,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,3,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,3,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,3,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,3,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,3,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,3,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,3,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,3,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,3,'true');


INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,4,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,4,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,4,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,4,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,4,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,4,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,4,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,4,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,4,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,4,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,4,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,4,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,4,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,4,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,4,'true');


INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,5,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,5,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,5,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,5,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,5,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,5,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,5,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,5,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,5,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,5,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,5,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,5,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,5,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,5,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,5,'false');



INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,6,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,6,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,6,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,6,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,6,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,6,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,6,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,6,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,6,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,6,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,6,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,6,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,6,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,6,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,6,'false');


INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,7,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,7,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,7,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,7,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,7,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,7,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,7,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,7,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,7,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,7,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,7,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,7,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,7,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,7,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,7,'true');


INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,8,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,8,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,8,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,8,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,8,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,8,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,8,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,8,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,8,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,8,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,8,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,8,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,8,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,8,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,8,'true');



INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,9,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,9,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,9,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,9,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,9,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,9,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,9,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,9,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,9,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,9,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,9,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,9,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,9,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,9,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,9,'true');



INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,10,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,10,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,10,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,10,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,10,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,10,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,10,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,10,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,10,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,10,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,10,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,10,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,10,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,10,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,10,'true');


INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,11,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,11,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,11,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,11,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,11,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,11,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,11,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,11,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,11,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,11,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,11,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,11,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,11,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,11,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,11,'true');



INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,12,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,12,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,12,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,12,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,12,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,12,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,12,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,12,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,12,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,12,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,12,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,12,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,12,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,12,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,12,'true');



INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,13,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,13,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,13,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,13,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,13,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,13,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,13,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,13,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,13,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,13,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,13,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,13,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,13,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,13,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,13,'true');


INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,14,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,14,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,14,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,14,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,14,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,14,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,14,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,14,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,14,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,14,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,14,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,14,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,14,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,14,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,14,'false');



INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(1,15,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(2,15,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(3,15,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(4,15,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(5,15,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(6,15,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(7,15,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(8,15,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(9,15,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(10,15,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(11,15,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(12,15,'false');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(13,15,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(14,15,'true');
INSERT INTO Minecraft.Association4WeaknessOrImmuneMob
(damID,mobID,strong_weak)
VALUES(15,15,'true');

--FK's verwijderen--
ALTER TABLE Minecraft.Mob
       DROP CONSTRAINT FK_Mob_Type_;
ALTER TABLE Minecraft.Association1DropPerMob
       DROP CONSTRAINT FK_Association1DropPerMob_Mob;
ALTER TABLE Minecraft.Association1DropPerMob
       DROP CONSTRAINT FK_Association1DropPerMob_Drop_;
ALTER TABLE Minecraft.Association2MobSpawn
       DROP CONSTRAINT FK_Association2MobSpawn_Spawn;
ALTER TABLE Minecraft.Association2MobSpawn
       DROP CONSTRAINT FK_Association2MobSpawn_Mob;
ALTER TABLE Minecraft.Association3WeaknessOrImmuneType
       DROP CONSTRAINT FK_Association3WeaknessOrImmuneType_TypeDamage;
ALTER TABLE Minecraft.Association3WeaknessOrImmuneType
       DROP CONSTRAINT FK_Association3WeaknessOrImmuneType_Type_;
ALTER TABLE Minecraft.Association4WeaknessOrImmuneMob
       DROP CONSTRAINT FK_Association4WeaknessOrImmuneMob_TypeDamage;
ALTER TABLE Minecraft.Association4WeaknessOrImmuneMob
       DROP CONSTRAINT FK_Association4WeaknessOrImmuneMob_Mob;
GO
--verwijderen van de tabellen--
DROP TABLE Minecraft.Type_;
DROP TABLE Minecraft.Mob;
DROP TABLE Minecraft.Drop_;
DROP TABLE Minecraft.Spawn;
DROP TABLE Minecraft.TypeDamage;
DROP TABLE Minecraft.Association1DropPerMob;
DROP TABLE Minecraft.Association2MobSpawn;
DROP TABLE Minecraft.Association3WeaknessOrImmuneType;
DROP TABLE Minecraft.Association4WeaknessOrImmuneMob;
GO
--verwijderen van het schema--
DROP SCHEMA Minecraft;
GO
--aanmaken van het schema--
CREATE SCHEMA Minecraft;
GO

--aanmaken tabellen--
CREATE TABLE Minecraft.Type_
(
	typeID          int IDENTITY(1,1),
	typenaam        varchar(45) NOT NULL,

	CONSTRAINT PK_Type PRIMARY KEY (typeID)

);

CREATE TABLE Minecraft.Mob
(
	mobID           int IDENTITY(1,1),
	mobname         Varchar(50)     NOT NULL,
	height          decimal(6,2)    NOT NULL,
	widht           decimal(6,2)    NOT NULL,
	health          decimal(6,2)    NOT NULL,
	attack_strenght decimal(6,2)    NULL,
	range_attack    decimal(6,2)    NULL,
	natural_armor   int             NULL,
	behavior        varchar(50)     NOT NULL,
	added           date            NOT NULL,
	version_        varchar(50)     NOT NULL,
	typeID          int             NULL,

	CONSTRAINT PK_Mob PRIMARY KEY (mobID),
	CONSTRAINT FK_Mob_Type_ FOREIGN KEY (typeID) REFERENCES Minecraft.Type_ (typeID)

);

CREATE TABLE Minecraft.Drop_
(
	dropID          int IDENTITY(1,1),
	added           date            NOT NULL,
	version_        varchar(50)     NOT NULL,	
	dropname        varchar(50)     NULL,

	CONSTRAINT PK_Drop_ PRIMARY KEY (dropID)

);

CREATE TABLE Minecraft.Spawn
(
	spawnID         int IDENTITY(1,1),
	lightlevel      int             NULL,
	spawner         varchar(50)     NOT NULL,
	structure       varchar(50)     NULL,
	world           varchar(50)     NULL,

	CONSTRAINT PK_Spawn PRIMARY KEY (spawnID)

);

CREATE TABLE Minecraft.TypeDamage
(
	damID           int IDENTITY(1,1),
	damName         varchar(50)     NOT NULL,
	dam             int             NOT NULL,
	duration        int             NULL,

	CONSTRAINT PK_TypeDamage PRIMARY KEY (damID)

);

CREATE TABLE Minecraft.Association1DropPerMob
(   
	asso1           int IDENTITY(1,1),
	mobID           int             NOT NULL,         
	dropID          int             NOT NULL,
	cause           varchar(50)     NULL,
	max_amount      int             NOT NULL,
	min_amount      int             NOT NULL,

	CONSTRAINT PK_Association1DropPerMob PRIMARY KEY (asso1),
	CONSTRAINT FK_Association1DropPerMob_Mob FOREIGN KEY (mobID) REFERENCES Minecraft.Mob (mobID),
	CONSTRAINT FK_Association1DropPerMob_Drop_ FOREIGN KEY (dropID) REFERENCES Minecraft.Drop_ (dropID)

);

CREATE TABLE Minecraft.Association2MobSpawn
(
	asso2           int IDENTITY(1,1),
	spawnID         int         NOT NULL,
	mobID           int         NOT NULL,
	max_group_size  int         NOT NULL,
	min_group_size  int         NOT NULL,

	CONSTRAINT PK_Association2MobSpawn PRIMARY KEY (asso2),
	CONSTRAINT FK_Association2MobSpawn_Spawn FOREIGN KEY (spawnID) REFERENCES Minecraft.Spawn (spawnID),
	CONSTRAINT FK_Association2MobSpawn_Mob FOREIGN KEY (mobID) REFERENCES Minecraft.Mob (mobID),

);

CREATE TABLE Minecraft.Association3WeaknessOrImmuneType
(
	asso3           int IDENTITY(1,1),
	damID           int         NOT NULL,
	typeID          int         NOT NULL,
	strong_weak     varchar(50) NOT NULL,

	CONSTRAINT PK_Association3WeaknessOrImmuneType PRIMARY KEY (asso3),
	CONSTRAINT FK_Association3WeaknessOrImmuneType_TypeDamage FOREIGN KEY (damID) REFERENCES Minecraft.TypeDamage  (damID),
	CONSTRAINT FK_Association3WeaknessOrImmuneType_Type_ FOREIGN KEY (typeID) REFERENCES Minecraft.Type_ (typeID)

);

CREATE TABLE Minecraft.Association4WeaknessOrImmuneMob
(
	asso4           int IDENTITY(1,1),
	damID           int         NOT NULL,
	mobID           int         NOT NULL,
	strong_weak     varchar(50)     NOT NULL,

	CONSTRAINT PK_Association4WeaknessOrImmuneMob PRIMARY KEY (asso4),
	CONSTRAINT FK_Association4WeaknessOrImmuneMob_TypeDamage FOREIGN KEY (damID) REFERENCES Minecraft.TypeDamage  (damID),
	CONSTRAINT FK_Association4WeaknessOrImmuneMob_Mob FOREIGN KEY (mobID) REFERENCES Minecraft.Mob (mobID),

);
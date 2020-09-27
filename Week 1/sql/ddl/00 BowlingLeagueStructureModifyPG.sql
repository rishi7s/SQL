CREATE SCHEMA BowlingLeagueModify;

SET search_path TO BowlingLeagueModify;

CREATE TABLE Bowler_Scores (
	MatchID int NOT NULL DEFAULT 0 ,
	GameNumber smallint NOT NULL DEFAULT 0 ,
	BowlerID int NOT NULL DEFAULT 0 ,
	RawScore smallint NULL DEFAULT 0 ,
	HandiCapScore smallint NULL DEFAULT 0 ,
	WonGame smallint NOT NULL DEFAULT 0 
);

CREATE TABLE Bowler_Scores_Archive (
	MatchID int NOT NULL DEFAULT 0 ,
	GameNumber smallint NOT NULL DEFAULT 0 ,
	BowlerID int NOT NULL DEFAULT 0 ,
	RawScore smallint NULL DEFAULT 0 ,
	HandiCapScore smallint NULL DEFAULT 0 ,
	WonGame smallint NOT NULL DEFAULT 0 
);

CREATE TABLE Bowlers (
	BowlerID SERIAL PRIMARY KEY ,
	BowlerLastName varchar (50) NULL ,
	BowlerFirstName varchar (50) NULL ,
	BowlerMiddleInit varchar (1) NULL ,
	BowlerAddress varchar (50) NULL ,
	BowlerCity varchar (50) NULL ,
	BowlerState varchar (2) NULL ,
	BowlerZip varchar (10) NULL ,
	BowlerPhoneNumber varchar (14) NULL ,
	TeamID int NULL ,
	BowlerTotalPins int NULL DEFAULT 0 ,
	BowlerGamesBowled int NULL DEFAULT 0 ,
	BowlerCurrentAverage smallint NULL DEFAULT 0 ,
	BowlerCurrentHcp smallint NULL DEFAULT 0 
);

CREATE TABLE Match_Games (
	MatchID int NOT NULL DEFAULT 0 ,
	GameNumber smallint NOT NULL DEFAULT 0 ,
	WinningTeamID int NULL DEFAULT 0 
);

CREATE TABLE Match_Games_Archive (
	MatchID int NOT NULL DEFAULT 0 ,
	GameNumber smallint NOT NULL DEFAULT 0 ,
	WinningTeamID int NULL DEFAULT 0 
);

CREATE TABLE Teams (
	TeamID SERIAL PRIMARY KEY ,
	TeamName varchar (50) NOT NULL ,
	CaptainID int NULL 
);

CREATE TABLE Tournaments (
	TourneyID SERIAL PRIMARY KEY ,
	TourneyDate date NULL ,
	TourneyLocation varchar (50) NULL 
);

CREATE TABLE Tournaments_Archive (
	TourneyID int NOT NULL DEFAULT 0 ,
	TourneyDate date NULL ,
	TourneyLocation varchar (50) NULL 
);

CREATE TABLE Tourney_Matches (
	MatchID SERIAL PRIMARY KEY ,
	TourneyID int NULL DEFAULT 0 ,
	Lanes varchar (5) NULL ,
	OddLaneTeamID int NULL DEFAULT 0 ,
	EvenLaneTeamID int NULL DEFAULT 0 
);

CREATE TABLE Tourney_Matches_Archive (
	MatchID int NOT NULL DEFAULT 0 ,
	TourneyID int NULL DEFAULT 0 ,
	Lanes varchar (5) NULL ,
	OddLaneTeamID int NULL DEFAULT 0 ,
	EvenLaneTeamID int NULL DEFAULT 0 
);

CREATE TABLE WAZips (
	ZIP varchar (5) NOT NULL ,
	City varchar (255) NULL ,
	State varchar (255) NULL 
);

ALTER TABLE Bowler_Scores ADD 
	CONSTRAINT Bowler_Scores_PK PRIMARY KEY   
	(
		MatchID,
		GameNumber,
		BowlerID
	)   ;

CREATE  INDEX BS_BowlerID ON Bowler_Scores(BowlerID) ;

CREATE  INDEX MatchGamesBowlerScores ON Bowler_Scores(MatchID, GameNumber) ;

ALTER TABLE Bowler_Scores_Archive ADD 
	CONSTRAINT Bowler_Scores_Archive_PK PRIMARY KEY 
	(
		MatchID,
		GameNumber,
		BowlerID
	)  ;

CREATE  INDEX BSA_BowlerID ON Bowler_Scores_Archive(BowlerID);

CREATE  INDEX Match_Games_ArchiveBowler_Scores_Archive ON Bowler_Scores_Archive(MatchID, GameNumber);

CREATE  INDEX BowlerLastName ON Bowlers(BowlerLastName) ;

CREATE  INDEX BowlersTeamID ON Bowlers(TeamID) ;

ALTER TABLE Match_Games ADD 
	CONSTRAINT Match_Games_PK PRIMARY KEY   
	(
		MatchID,
		GameNumber
	)   ;

CREATE  INDEX MG_Team1ID ON Match_Games(WinningTeamID) ;

CREATE  INDEX TourneyMatchesMatchGames ON Match_Games(MatchID) ;

ALTER TABLE Match_Games_Archive ADD 
	CONSTRAINT Match_Games_Archive_PK PRIMARY KEY  
	(
		MatchID,
		GameNumber
	)  ;

CREATE  INDEX MGA_Team1ID ON Match_Games_Archive(WinningTeamID);

CREATE  INDEX Tourney_Matches_ArchiveMatch_Games_Archive ON Match_Games_Archive(MatchID);

ALTER TABLE Tournaments_Archive ADD 
	CONSTRAINT Tournaments_Archive_PK PRIMARY KEY 
	(
		TourneyID
	)  ;

CREATE  INDEX TeamsTourney_Matches_Even ON Tourney_Matches(EvenLaneTeamID) ;

CREATE  INDEX TeamsTourneyMatches_Odd ON Tourney_Matches(OddLaneTeamID) ;

CREATE  INDEX TourneyMatchesTourneyID ON Tourney_Matches(TourneyID) ;

ALTER TABLE Tourney_Matches_Archive ADD 
	CONSTRAINT Tourney_Matches_Archive_PK PRIMARY KEY   
	(
		MatchID
	)  ;

CREATE  INDEX TMA_Team1ID ON Tourney_Matches_Archive(OddLaneTeamID);

CREATE  INDEX TMA_Team2ID ON Tourney_Matches_Archive(EvenLaneTeamID);

CREATE  INDEX TMA_TourneyID ON Tourney_Matches_Archive(TourneyID);

ALTER TABLE WAZips ADD 
	CONSTRAINT WAZips_PK PRIMARY KEY   
	(
		ZIP
	)  ;

ALTER TABLE Bowler_Scores ADD 
	CONSTRAINT Bowler_Scores_FK00 FOREIGN KEY 
	(
		BowlerID
	) REFERENCES Bowlers (
		BowlerID
	),
	ADD CONSTRAINT Bowler_Scores_FK01 FOREIGN KEY 
	(
		MatchID,
		GameNumber
	) REFERENCES Match_Games (
		MatchID,
		GameNumber
	);

ALTER TABLE Bowler_Scores_Archive ADD 
	CONSTRAINT Bowler_Scores_Archive_FK00 FOREIGN KEY 
	(
		MatchID,
		GameNumber
	) REFERENCES Match_Games_Archive (
		MatchID,
		GameNumber
	);

ALTER TABLE Bowlers ADD 
	CONSTRAINT Bowlers_FK00 FOREIGN KEY 
	(
		TeamID
	) REFERENCES Teams (
		TeamID
	);

ALTER TABLE Match_Games ADD 
	CONSTRAINT Match_Games_FK00 FOREIGN KEY 
	(
		MatchID
	) REFERENCES Tourney_Matches (
		MatchID
	);

ALTER TABLE Match_Games_Archive ADD 
	CONSTRAINT Match_Games_Archive_FK00 FOREIGN KEY 
	(
		MatchID
	) REFERENCES Tourney_Matches_Archive (
		MatchID
	);

ALTER TABLE Tourney_Matches ADD 
	CONSTRAINT Tourney_Matches_FK00 FOREIGN KEY 
	(
		EvenLaneTeamID
	) REFERENCES Teams (
		TeamID
	),
	ADD CONSTRAINT Tourney_Matches_FK01 FOREIGN KEY 
	(
		OddLaneTeamID
	) REFERENCES Teams (
		TeamID
	),
	ADD CONSTRAINT Tourney_Matches_FK02 FOREIGN KEY 
	(
		TourneyID
	) REFERENCES Tournaments (
		TourneyID
	);

ALTER TABLE Tourney_Matches_Archive ADD 
	CONSTRAINT Tourney_Matches_Archive_FK00 FOREIGN KEY 
	(
		TourneyID
	) REFERENCES Tournaments_Archive (
		TourneyID
	);




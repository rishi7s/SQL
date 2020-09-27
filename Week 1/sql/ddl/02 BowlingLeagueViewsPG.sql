-- This requires that the tables from 00 BowlingLeagueStructurePG.sql be created first.

SET search_path TO BowlingLeagueExample;

CREATE VIEW CH04_Bowler_Names_Addresses
AS SELECT     BowlerLastName, BowlerFirstName, BowlerAddress, BowlerCity, BowlerState, BowlerZip
FROM          Bowlers
ORDER BY BowlerLastName, BowlerFirstName;

CREATE VIEW CH04_Bowler_Score_Information
AS
SELECT     Bowler_Scores.*
FROM          Bowler_Scores;

CREATE VIEW CH04_Team_List
AS
SELECT     TeamName
FROM          Teams
ORDER BY TeamName;

CREATE VIEW CH04_Tourney_Dates
AS
SELECT     TourneyDate, TourneyLocation
FROM          Tournaments
ORDER BY TourneyDate DESC, TourneyLocation;

CREATE VIEW CH04_Tourney_Locations
AS
SELECT DISTINCT TourneyLocation
FROM          Tournaments;

CREATE VIEW CH05_Handicap_vs_RawScore
AS
SELECT     BowlerID, MatchID, GameNumber, HandiCapScore, RawScore, HandiCapScore - RawScore AS PointDifference
FROM          Bowler_Scores
ORDER BY BowlerID, MatchID, GameNumber;

CREATE VIEW CH05_Names_Address_For_Mailing
AS
SELECT     Concat(BowlerFirstName, ' ', BowlerLastName) AS FullName, BowlerAddress, 
                         Concat(BowlerCity, ', ', BowlerState, '  ', BowlerZip) AS CityStateZip, BowlerZip
FROM          Bowlers
ORDER BY BowlerZip;

CREATE VIEW CH05_Next_Years_Tourney_Dates
AS
SELECT     TourneyLocation, TourneyDate, TourneyDate + 364 AS NextYearTourneyDate
FROM          Tournaments
ORDER BY TourneyLocation;

CREATE VIEW CH05_Phone_List
AS
SELECT     Concat(BowlerLastName, ', ', BowlerFirstName) AS Bowler, BowlerPhoneNumber AS Phone
FROM          Bowlers
ORDER BY Bowler;

CREATE VIEW CH05_Team_Lineups
AS
SELECT     TeamID, Concat(BowlerLastName, ', ', BowlerFirstName) AS Bowler
FROM          Bowlers
ORDER BY TeamID, Bowler;

CREATE VIEW CH06_Eastside_Bowlers_On_Teams_5_Through_8
AS
SELECT     BowlerFirstName, BowlerLastName, BowlerCity, TeamID
FROM          Bowlers
WHERE     (BowlerCity IN ('Bellevue', 'Bothell', 'Duvall', 'Redmond', 'Woodinville')) AND (TeamID BETWEEN 5 AND 8)
ORDER BY BowlerCity, BowlerLastName;

CREATE VIEW CH06_Eastside_Tournaments
AS
SELECT     TourneyLocation, TourneyDate
FROM          Tournaments
WHERE     (TourneyLocation IN ('Red Rooster Lanes', 'Thunderbird Lanes', 'Bolero Lanes'))
ORDER BY TourneyLocation, TourneyDate;

CREATE VIEW CH06_Game3_Top_Ten_Matches
AS
SELECT     WinningTeamID, MatchID, GameNumber
FROM          Match_Games
WHERE     (MatchID <= 10) AND (GameNumber = 3);

CREATE VIEW CH06_H_Bowlers_Teams_3_Through_5
AS
SELECT     BowlerFirstName, BowlerLastName, TeamID
FROM          Bowlers
WHERE     (BowlerLastName LIKE 'H%') AND (TeamID IN (3, 4, 5));

CREATE VIEW CH06_September_2017_Tournament_Schedule
AS
SELECT     TourneyDate, TourneyLocation
FROM          Tournaments
WHERE     (TourneyDate BETWEEN CAST('2017-9-1' As Date) and CAST('2017-9-30' As Date));

CREATE VIEW CH08_Bowler_Game_Scores
AS
SELECT     Bowler_Scores.MatchID, Teams.TeamName, Concat(Bowlers.BowlerFirstName, ' ', Bowlers.BowlerLastName) AS BowlerFullName, 
                         Bowler_Scores.GameNumber, Bowler_Scores.RawScore
FROM          Teams INNER JOIN
                         Bowlers ON Teams.TeamID = Bowlers.TeamID INNER JOIN
                         Bowler_Scores ON Bowlers.BowlerID = Bowler_Scores.BowlerID;

CREATE VIEW CH08_Bowlers_Same_ZipCode
AS
SELECT     Concat(Bowlers.BowlerLastName, ', ', Bowlers.BowlerFirstName) AS FirstBowler, Bowlers.BowlerZip, 
           Concat(Bowlers2.BowlerLastName, ', ', Bowlers2.BowlerFirstName) AS SecondBowler
FROM          Bowlers INNER JOIN
                         Bowlers Bowlers2 
              ON Bowlers.BowlerID <> Bowlers2.BowlerID 
                 AND Bowlers.BowlerZip = Bowlers2.BowlerZip;

CREATE VIEW CH08_Good_Bowlers_TBird_And_Bolero
AS
SELECT     BowlerTbird.BowlerFullName
FROM         (SELECT DISTINCT Bowlers.BowlerID, Concat(Bowlers.BowlerLastName, ', ', Bowlers.BowlerFirstName) AS BowlerFullName
                       FROM          ((Bowlers INNER JOIN
                                              Bowler_Scores ON Bowlers.BowlerID = Bowler_Scores.BowlerID) INNER JOIN
                                              Tourney_Matches ON Tourney_Matches.MatchID = Bowler_Scores.MatchID) INNER JOIN
                                              Tournaments ON Tournaments.TourneyID = Tourney_Matches.TourneyID
                       WHERE      Tournaments.TourneyLocation = 'Thunderbird Lanes' AND Bowler_Scores.RawScore >= 170) BowlerTbird INNER JOIN
                          (SELECT DISTINCT Bowlers.BowlerID, Concat(Bowlers.BowlerLastName, ', ', Bowlers.BowlerFirstName) AS BowlerFullName
                            FROM          ((Bowlers INNER JOIN
                                                   Bowler_Scores ON Bowlers.BowlerID = Bowler_Scores.BowlerID) INNER JOIN
                                                   Tourney_Matches ON Tourney_Matches.MatchID = Bowler_Scores.MatchID) INNER JOIN
                                                   Tournaments ON Tournaments.TourneyID = Tourney_Matches.TourneyID
                            WHERE      Tournaments.TourneyLocation = 'Bolero Lanes' AND Bowler_Scores.RawScore >= 170) BowlerBolero ON 
                      BowlerTbird.BowlerID = BowlerBolero.BowlerID;

CREATE VIEW CH08_Teams_And_Bowlers
AS 
SELECT Teams.TeamName, CONCAT(Bowlers.BowlerLastName, ', ', Bowlers.BowlerFirstName) AS BowlerFullName
FROM Teams
INNER JOIN Bowlers
ON Teams.TeamID=Bowlers.TeamID;

CREATE VIEW CH08_Teams_And_Captains
AS
SELECT     Teams.TeamName, Concat(Bowlers.BowlerLastName, ', ', Bowlers.BowlerFirstName) AS CaptainName
FROM          Teams INNER JOIN
                         Bowlers ON Teams.CaptainID = Bowlers.BowlerID;

CREATE VIEW CH08_Tournament_Match_Game_Results
AS
SELECT   Tournaments.TourneyID AS Tourney, Tournaments.TourneyLocation AS Location, Tourney_Matches.MatchID, Tourney_Matches.Lanes, OddTeam.TeamName AS OddLaneTeam, EvenTeam.TeamName AS EvenLaneTeam, Match_Games.GameNumber AS GameNo, Winner.TeamName AS Winner
FROM        ((((Tournaments INNER JOIN 
              Tourney_Matches ON Tournaments.TourneyID = Tourney_Matches.TourneyID) INNER JOIN 
              Teams AS OddTeam ON OddTeam.TeamID = Tourney_Matches.OddLaneTeamID) INNER JOIN 
              Teams AS EvenTeam ON EvenTeam.TeamID = Tourney_Matches.EvenLaneTeamID) INNER JOIN 
              Match_Games ON Match_Games.MatchID = Tourney_Matches.MatchID) INNER JOIN 
              Teams AS Winner ON Winner.TeamID = Match_Games.WinningTeamID;


CREATE VIEW CH09_All_Bowlers_And_Scores_Over_180
AS
SELECT   Concat(Bowlers.BowlerLastName, ', ', Bowlers.BowlerFirstName) AS BowlerName, TI.TourneyDate, TI.TourneyLocation, 
                      TI.MatchID, TI.RawScore
FROM         Bowlers LEFT OUTER JOIN
                          (SELECT     Tournaments.TourneyDate, Tournaments.TourneyLocation, Bowler_Scores.MatchID, Bowler_Scores.BowlerID, 
                                                   Bowler_Scores.RawScore
                            FROM          (Bowler_Scores INNER JOIN
                                                   Tourney_Matches ON Bowler_Scores.MatchID = Tourney_Matches.MatchID) INNER JOIN
                                                   Tournaments ON Tournaments.TourneyID = Tourney_Matches.TourneyID
                            WHERE      Bowler_Scores.RawScore > 180) TI ON Bowlers.BowlerID = TI.BowlerID
ORDER BY BowlerName;


CREATE VIEW CH09_All_Tourneys_Match_Results
AS
SELECT   Tournaments.TourneyID, Tournaments.TourneyDate, Tournaments.TourneyLocation, TM.MatchID, TM.GameNumber, 
                      TM.Winner
FROM         Tournaments LEFT OUTER JOIN
                          (SELECT     Tourney_Matches.TourneyID, Tourney_Matches.MatchID, Match_Games.GameNumber, Teams.TeamName AS Winner
                            FROM          Tourney_Matches INNER JOIN
                                                   (Teams INNER JOIN
                                                   Match_Games ON Teams.TeamID = Match_Games.WinningTeamID) ON Tourney_Matches.MatchID = Match_Games.MatchID) TM ON 
                      Tournaments.TourneyID = TM.TourneyID
ORDER BY Tournaments.TourneyID;


CREATE VIEW CH09_Matches_Not_Played_Yet
AS
SELECT     Tourney_Matches.MatchID, Tourney_Matches.TourneyID, Teams.TeamName AS OddLaneTeam, 
                         Teams_1.TeamName AS EvenLaneTeam
FROM          Teams Teams_1 INNER JOIN
                         (Teams INNER JOIN
                         (Tourney_Matches LEFT OUTER JOIN
                         Match_Games ON Tourney_Matches.MatchID = Match_Games.MatchID) ON 
                         Teams.TeamID = Tourney_Matches.OddLaneTeamID) ON Teams_1.TeamID = Tourney_Matches.EvenLaneTeamID
WHERE     (Match_Games.MatchID IS NULL);

CREATE VIEW CH09_Tourney_Not_Yet_Played
AS
SELECT     Tournaments.TourneyID, Tournaments.TourneyDate, Tournaments.TourneyLocation
FROM 
         Tournaments LEFT OUTER JOIN
                         Tourney_Matches ON Tournaments.TourneyID = Tourney_Matches.TourneyID
WHERE     (Tourney_Matches.MatchID IS NULL);

CREATE VIEW CH10_Bowling_Schedule
AS
SELECT     Tournaments.TourneyLocation, Tournaments.TourneyDate, Tourney_Matches.MatchID, Teams.TeamName,
           Concat(Bowlers.BowlerLastName, ', ', Bowlers.BowlerFirstName) AS Captain, 'Odd Lane' AS Lane
FROM          ((Tournaments INNER JOIN
              Tourney_Matches ON Tournaments.TourneyID = Tourney_Matches.TourneyID) INNER JOIN
              Teams ON Teams.TeamID = Tourney_Matches.OddLaneTeamID) INNER JOIN
              Bowlers ON Bowlers.BowlerID = Teams.CaptainID
UNION ALL
SELECT     Tournaments.TourneyLocation, Tournaments.TourneyDate, Tourney_Matches.MatchID, Teams.TeamName,
           Concat(Bowlers.BowlerLastName, ', ', Bowlers.BowlerFirstName) AS Captain, 'Even Lane' AS Lane
FROM         ((Tournaments INNER JOIN
             Tourney_Matches ON Tournaments.TourneyID = Tourney_Matches.TourneyID) INNER JOIN
             Teams ON Teams.TeamID = Tourney_Matches.EvenLaneTeamID) INNER JOIN
             Bowlers ON Bowlers.BowlerID = Teams.CaptainID
ORDER BY 2, 3;

CREATE VIEW CH10_Good_Bowlers_TBird_Bolero_UNION
AS
SELECT     Tournaments.TourneyLocation, Bowlers.BowlerLastName, Bowlers.BowlerFirstName, Bowler_Scores.RawScore
FROM          Bowlers INNER JOIN
                         ((Tournaments INNER JOIN
                         Tourney_Matches ON (Tournaments.TourneyID = Tourney_Matches.TourneyID)) INNER JOIN
                         Bowler_Scores ON (Tourney_Matches.MatchID = Bowler_Scores.MatchID)) ON (Bowlers.BowlerID = Bowler_Scores.BowlerID)
WHERE     Tournaments.TourneyLocation = 'Thunderbird Lanes' AND Bowler_Scores.RawScore > 165
UNION
SELECT     Tournaments.TourneyLocation, Bowlers.BowlerLastName, Bowlers.BowlerFirstName, Bowler_Scores.RawScore
FROM          Bowlers INNER JOIN
                         ((Tournaments INNER JOIN
 
                        Tourney_Matches ON (Tournaments.TourneyID = Tourney_Matches.TourneyID)) INNER JOIN
                         Bowler_Scores ON (Tourney_Matches.MatchID = Bowler_Scores.MatchID)) ON (Bowlers.BowlerID = Bowler_Scores.BowlerID)
WHERE     Tournaments.TourneyLocation = 'Bolero Lanes' AND Bowler_Scores.RawScore > 150;

CREATE VIEW CH10_Good_Bowlers_TBird_Bolero_WHERE
AS
SELECT     Tournaments.TourneyLocation, Bowlers.BowlerLastName, Bowlers.BowlerFirstName, Bowler_Scores.RawScore
FROM          Tournaments INNER JOIN
                         (Bowlers INNER JOIN
                         (Tourney_Matches INNER JOIN
                         Bowler_Scores ON Tourney_Matches.MatchID = Bowler_Scores.MatchID) ON Bowlers.BowlerID = Bowler_Scores.BowlerID) ON 
                         Tournaments.TourneyID = Tourney_Matches.TourneyID
WHERE     (Tournaments.TourneyLocation = 'Thunderbird Lanes') AND (Bowler_Scores.RawScore > 165) OR
                         (Tournaments.TourneyLocation = 'Bolero Lanes') AND (Bowler_Scores.RawScore > 150);

CREATE VIEW CH11_Bowler_High_Score
AS
SELECT     BowlerFirstName, BowlerLastName,
                              (SELECT     MAX(RawScore)
                                FROM           Bowler_Scores
                                WHERE       Bowler_Scores.BowlerID = Bowlers.BowlerID) AS HighScore
FROM          Bowlers;

CREATE VIEW CH11_Bowlers_And_Count_Games
AS
SELECT     BowlerFirstName, BowlerLastName,
                              (SELECT     COUNT(*)
                                FROM           Bowler_Scores
                                WHERE       Bowler_Scores.BowlerID = Bowlers.BowlerID) AS Games
FROM          Bowlers;

CREATE VIEW CH11_Bowlers_Low_Score
AS
SELECT DISTINCT Bowlers.BowlerID, Bowlers.BowlerFirstName, Bowlers.BowlerLastName, Bowler_Scores.RawScore
FROM          Bowlers INNER JOIN
                         Bowler_Scores ON Bowlers.BowlerID = Bowler_Scores.BowlerID
WHERE     (Bowler_Scores.RawScore < ALL
                              (SELECT     BS2.RawScore
 
                               FROM           Bowlers AS B2 INNER JOIN
                                                           Bowler_Scores AS BS2 ON B2.BowlerID = BS2.BowlerID
                                WHERE       B2.BowlerID <> Bowlers.BowlerID AND B2.TeamID = Bowlers.TeamID));

CREATE VIEW CH11_Team_Captains_High_Score
AS
SELECT     Teams.TeamName, Bowlers.BowlerID, Bowlers.BowlerFirstName, Bowlers.BowlerLastName, 
                         Bowler_Scores.HandiCapScore
FROM          Bowlers INNER JOIN
                         Teams ON Bowlers.BowlerID = Teams.CaptainID INNER JOIN
                         Bowler_Scores ON Bowlers.BowlerID = Bowler_Scores.BowlerID
WHERE     (Bowler_Scores.HandiCapScore > ALL
                              (SELECT     BS2.HandiCapScore
                                FROM           Bowlers AS B2 INNER JOIN
                                                           Bowler_Scores AS BS2 ON B2.BowlerID = BS2.BowlerID
                                WHERE       B2.BowlerID <> Bowlers.BowlerID AND B2.TeamID = Bowlers.TeamID));

CREATE VIEW CH12_Better_Than_Overall_Average
AS
SELECT     BowlerLastName, BowlerFirstName
FROM          Bowlers
WHERE     ((SELECT     AVG(RawScore)
                             FROM          Bowler_Scores AS BS
                             WHERE     BS.BowlerID = Bowlers.BowlerID) >=
                              (SELECT     AVG(RawScore)
                                FROM           Bowler_Scores))
ORDER BY BowlerLastName, BowlerFirstName;

CREATE VIEW CH12_Current_Highest_Handicap
AS
SELECT Max(ROUND((200 - ROUND((SELECT     AVG(RawScore)
                               FROM         Bowler_Scores
                               WHERE     Bowler_Scores.BowlerID = Bowlers.BowlerID)
                      , 0)) * 0.9, 0)) AS HighHandicap
FROM Bowlers;

CREATE VIEW CH12_Last_Tourney_Date
AS
SELECT     MAX(TourneyDate) AS MostRecentDate
FROM          Tournaments;

CREATE VIEW CH12_Number_Of_Tournaments_At_Red_Rooster_Lanes
AS
SELECT     COUNT(TourneyLocation) AS NumberOfTournaments
FROM          Tournaments
WHERE     (TourneyLocation = 'Red Rooster Lanes');

CREATE VIEW CH12_Tourney_Locations_For_Earliest_Date
AS
SELECT     TourneyLocation
FROM          Tournaments
WHERE     (TourneyDate =
                              (SELECT     MIN(TourneyDate)
                                FROM           Tournaments));

CREATE VIEW CH13_Bowler_Average_Handicap
AS
SELECT     Bowler_Scores.BowlerID, Bowlers.BowlerLastName, Bowlers.BowlerFirstName, SUM(Bowler_Scores.RawScore) AS TotalPins, 
                         COUNT(Bowler_Scores.RawScore) AS GamesBowled, ROUND(AVG(Bowler_Scores.RawScore), 0) AS CurAvg, 
                         ROUND(0.9 * (200 - ROUND(AVG(Bowler_Scores.RawScore), 0)), 0) AS CurHcp
FROM          Bowlers INNER JOIN
                         Bowler_Scores ON Bowlers.BowlerID = Bowler_Scores.BowlerID
GROUP BY Bowler_Scores.BowlerID, Bowlers.BowlerLastName, Bowlers.BowlerFirstName;

CREATE VIEW CH13_Bowler_Averages
AS
SELECT     Concat(Bowlers.BowlerLastName, ', ', Bowlers.BowlerFirstName) AS BowlerFullName, AVG(Bowler_Scores.RawScore) 
                         AS AvgOfRawScore
FROM          Bowlers INNER JOIN
                         Bowler_Scores ON Bowlers.BowlerID = Bowler_Scores.BowlerID
GROUP BY Bowlers.BowlerLastName, Bowlers.BowlerFirstName;

CREATE VIEW CH13_Bowler_High_Score_Group
AS
SELECT     Bowlers.BowlerFirstName, Bowlers.BowlerLastName, MAX(Bowler_Scores.RawScore) AS HighScore
FROM          Bowlers INNER JOIN
                         Bowler_Scores ON Bowlers.BowlerID = Bowler_Scores.BowlerID
GROUP BY Bowlers.BowlerFirstName, Bowlers.BowlerLastName;

CREATE VIEW CH13_Bowler_High_Score_Subquery
AS
SELECT     BowlerFirstName, BowlerLastName,
                              (SELECT     MAX(RawScore)
                                FROM           Bowler_Scores
                                WHERE       Bowler_Scores.BowlerID = Bowlers.BowlerID) AS HighScore
FROM          Bowlers;

CREATE VIEW CH13_Tournament_Match_Team_Results
AS
SELECT     Tournaments.TourneyID, Tournaments.TourneyLocation, Tourney_Matches.MatchID, Teams.TeamName, 
                        SUM(Bowler_Scores.HandiCapScore) AS TotHandiCapScore
FROM          Tournaments INNER JOIN
                         Tourney_Matches ON Tournaments.TourneyID = Tourney_Matches.TourneyID INNER JOIN
                         Match_Games ON Tourney_Matches.MatchID = Match_Games.MatchID INNER JOIN
                         Bowler_Scores ON Match_Games.GameNumber = Bowler_Scores.GameNumber AND 
                         Match_Games.MatchID = Bowler_Scores.MatchID INNER JOIN
                         Bowlers ON Bowlers.BowlerID = Bowler_Scores.BowlerID INNER JOIN
                         Teams ON Teams.TeamID = Bowlers.TeamID
GROUP BY Tournaments.TourneyID, Tournaments.TourneyLocation, Tourney_Matches.MatchID, Teams.TeamName;

CREATE VIEW CH14_Better_Than_Overall_Average_Having
AS
SELECT     Bowlers.BowlerLastName, Bowlers.BowlerFirstName
FROM          Bowlers INNER JOIN
                         Bowler_Scores ON Bowlers.BowlerID = Bowler_Scores.BowlerID
GROUP BY Bowlers.BowlerLastName, Bowlers.BowlerFirstName
HAVING       (AVG(Bowler_Scores.RawScore) >=
                              (SELECT     AVG(RawScore)
                                FROM           Bowler_Scores));

CREATE VIEW CH14_Bowlers_Big_High_Score
AS
SELECT     Bowlers.BowlerFirstName, Bowlers.BowlerLastName, ROUND(AVG(Bowler_Scores.RawScore), 0) AS CurrentAverage, 
                         MAX(Bowler_Scores.RawScore) AS HighGame
FROM          Bowlers INNER JOIN
                         Bowler_Scores ON Bowlers.BowlerID = Bowler_Scores.BowlerID
GROUP BY Bowlers.BowlerFirstName, Bowlers.BowlerLastName
HAVING       (MAX(Bowler_Scores.RawScore) > ROUND(AVG(Bowler_Scores.RawScore), 0) + 20);

CREATE VIEW CH14_Captains_Who_Are_Hotshots
AS
SELECT     Teams.TeamID, Bowlers.BowlerID, Bowlers.BowlerFirstName, Bowlers.BowlerLastName, MAX(Bowler_Scores.RawScore) 
                         AS MaxOfRawScore
FROM          Bowlers INNER JOIN
                         Bowler_Scores ON Bowlers.BowlerID = Bowler_Scores.BowlerID INNER JOIN
                         Teams ON Bowlers.BowlerID = Teams.CaptainID
GROUP BY Teams.TeamID, Bowlers.BowlerID, Bowlers.BowlerFirstName, Bowlers.BowlerLastName
HAVING       (MAX(Bowler_Scores.RawScore) >
                              (SELECT     MAX(RawScore)
                                FROM           (Teams AS T2 INNER JOIN
                                                           Bowlers AS B2 ON T2.TeamID = B2.TeamID) INNER JOIN
                                                           Bowler_Scores ON B2.BowlerID = Bowler_Scores.BowlerID
                                WHERE       T2.TeamID = Teams.TeamID AND B2.BowlerID <> Bowlers.BowlerID));

CREATE VIEW CH14_Good_Bowlers
AS
SELECT     Bowlers.BowlerFirstName, Bowlers.BowlerLastName, AVG(Bowler_Scores.RawScore) AS AvgScore
FROM          Bowlers INNER JOIN
                         Bowler_Scores ON Bowlers.BowlerID = Bowler_Scores.BowlerID
GROUP BY Bowlers.BowlerFirstName, Bowlers.BowlerLastName
HAVING       (AVG(Bowler_Scores.RawScore) > 155);



CREATE VIEW CH18_Bowlers_LTE_165_Thunderbird_Bolero
AS 
SELECT Bowlers.BowlerID, Bowlers.BowlerLastName, Bowlers.BowlerFirstName
FROM Bowlers
WHERE Bowlers.BowlerID NOT IN 
(SELECT Bowler_Scores.BowlerID 
FROM (Tournaments
INNER JOIN Tourney_Matches 
ON Tournaments.TourneyID = Tourney_Matches.TourneyID) 
INNER JOIN Bowler_Scores  
ON Tourney_Matches.MatchID = Bowler_Scores.MatchID
WHERE (Bowler_Scores.RawScore > 165)
AND (Tournaments.TourneyLocation IN ('Thunderbird Lanes', 'Bolero Lanes')));



CREATE VIEW CH18_Bowlers_Won_LowScore_TBird_Totem_Bolero_RIGHT
AS 
SELECT Bowlers.BowlerID, Bowlers.BowlerFirstName, Bowlers.BowlerLastName, 
   Bowler_Scores.MatchID, Bowler_Scores.GameNumber, Bowler_Scores.HandiCapScore, 
   Tournaments.TourneyDate, Tournaments.TourneyLocation
FROM ((Bowlers
INNER JOIN Bowler_Scores
ON Bowlers.BowlerID=Bowler_Scores.BowlerID)
INNER JOIN Tourney_Matches
ON Bowler_Scores.MatchID=Tourney_Matches.MatchID)
INNER JOIN Tournaments
ON Tournaments.TourneyID=Tourney_Matches.TourneyID
WHERE (Bowler_Scores.HandiCapScore <= 190)
AND (Bowler_Scores.WonGame = 1)
AND (Tournaments.TourneyLocation IN ('Thunderbird Lanes', 'Totem Lanes', 'Bolero Lanes')) 
AND (Bowlers.BowlerID IN  (SELECT Bowler_Scores.BowlerID  FROM (Tournaments
INNER JOIN Tourney_Matches 
ON Tournaments.TourneyID = Tourney_Matches.TourneyID) 
INNER JOIN Bowler_Scores 
ON Tourney_Matches.MatchID = Bowler_Scores.MatchID WHERE Bowler_Scores.WonGame = 1 
AND Bowler_Scores.HandiCapScore <=190 
AND Tournaments.TourneyLocation = 'Thunderbird Lanes'))
AND (Bowlers.BowlerID IN  (SELECT Bowler_Scores.BowlerID  FROM (Tournaments
INNER JOIN Tourney_Matches 
ON Tournaments.TourneyID = Tourney_Matches.TourneyID) 
INNER JOIN Bowler_Scores 
ON Tourney_Matches.MatchID = Bowler_Scores.MatchID WHERE Bowler_Scores.WonGame = 1 
AND Bowler_Scores.HandiCapScore <=190 
AND Tournaments.TourneyLocation = 'Totem Lanes'))
AND (Bowlers.BowlerID IN (SELECT Bowler_Scores.BowlerID  FROM (Tournaments
INNER JOIN Tourney_Matches 
ON Tournaments.TourneyID = Tourney_Matches.TourneyID) 
INNER JOIN Bowler_Scores 
ON Tourney_Matches.MatchID = Bowler_Scores.MatchID WHERE Bowler_Scores.WonGame = 1 
AND Bowler_Scores.HandiCapScore <=190 
AND Tournaments.TourneyLocation = 'Bolero Lanes'));



CREATE VIEW CH18_Bowlers_Won_LowScore_TBird_Totem_Bolero_WRONG
AS 
SELECT Bowlers.BowlerID, Bowlers.BowlerFirstName, Bowlers.BowlerLastName, 
   Bowler_Scores.MatchID, Bowler_Scores.GameNumber, Bowler_Scores.HandiCapScore, 
   Tournaments.TourneyDate, Tournaments.TourneyLocation
FROM ((Bowlers
INNER JOIN Bowler_Scores
ON Bowlers.BowlerID=Bowler_Scores.BowlerID)
INNER JOIN Tourney_Matches
ON Bowler_Scores.MatchID=Tourney_Matches.MatchID)
INNER JOIN Tournaments
ON Tournaments.TourneyID=Tourney_Matches.TourneyID
WHERE (Bowler_Scores.HandiCapScore<=190)
AND (Bowler_Scores.WonGame = 1)
AND (Tournaments.TourneyLocation In ('Thunderbird Lanes','Totem Lanes','Bolero Lanes'));



CREATE VIEW CH18_Good_Bowlers_TBird_And_Bolero_EXISTS
AS 
SELECT Bowlers.BowlerID, Bowlers.BowlerLastName, Bowlers.BowlerFirstName
FROM Bowlers
WHERE EXISTS  
(SELECT *  
FROM (Tournaments
INNER JOIN Tourney_Matches 
ON Tournaments.TourneyID = Tourney_Matches.TourneyID) 
INNER JOIN Bowler_Scores  
ON Tourney_Matches.MatchID = Bowler_Scores.MatchID
WHERE (Bowler_Scores.BowlerID = Bowlers.BowlerID) 
AND (Bowler_Scores.RawScore >= 170)
AND (Tournaments.TourneyLocation = 'Thunderbird Lanes'))
AND EXISTS  
(SELECT *  
FROM (Tournaments
INNER JOIN Tourney_Matches 
ON Tournaments.TourneyID = Tourney_Matches.TourneyID) 
INNER JOIN Bowler_Scores  
ON Tourney_Matches.MatchID = Bowler_Scores.MatchID
WHERE (Bowler_Scores.BowlerID = Bowlers.BowlerID) 
AND (Bowler_Scores.RawScore >= 170)
AND (Tournaments.TourneyLocation = 'Bolero Lanes'));



CREATE VIEW CH18_Mediocre_Bowlers
AS 
SELECT Bowlers.BowlerID, Bowlers.BowlerFirstName, Bowlers.BowlerLastName
FROM Bowlers
WHERE NOT EXISTS 
(SELECT * FROM Bowler_Scores 
WHERE Bowler_Scores.RawScore > 150 
AND Bowler_Scores.BowlerID = Bowlers.BowlerID);



CREATE VIEW CH18_Tourney_Not_Yet_Played_NOT_IN
AS 
SELECT Tournaments.TourneyID, Tournaments.TourneyDate, Tournaments.TourneyLocation
FROM Tournaments
WHERE Tournaments.TourneyID NOT IN 
(SELECT Tourney_Matches.TourneyID 
FROM Tourney_Matches);


CREATE VIEW CH19_All_Tournaments_Any_Matches
AS
SELECT  Tournaments.TourneyID, Tournaments.TourneyDate, Tournaments.TourneyLocation, 
        (CASE WHEN Tourney_Matches.MatchID IS NULL THEN 'Not Played Yet' 
        ELSE Concat('Match: ', CAST(Tourney_Matches.MatchID AS char),  
              '  Lanes: ', Tourney_Matches.Lanes, '  Odd Lane Team: ', 
              Teams.TeamName, '  Even Lane Team: ', Teams_1.TeamName) END) AS MatchInfo
FROM    ((Tourney_Matches INNER JOIN Teams 
        ON Tourney_Matches.OddLaneTeamID = Teams.TeamID) 
        INNER JOIN Teams AS Teams_1 
        ON Tourney_Matches.EvenLaneTeamID = Teams_1.TeamID) 
        RIGHT OUTER JOIN Tournaments 
        ON Tourney_Matches.TourneyID = Tournaments.TourneyID;


CREATE VIEW CH19_All_Tourney_Matches
AS
SELECT Tournaments.TourneyDate, Tournaments.TourneyLocation, Tourney_Matches.Lanes,
                         Tourney_Matches.MatchID, Teams.TeamName AS OddLaneTeam, 
                         Teams_1.TeamName AS EvenLaneTeam, GameResults.GameNumber, 
                         (CASE WHEN GameResults.TeamName IS NULL 
                         THEN 'Match not played' ELSE GameResults.TeamName END) AS Winner
FROM   (((Tournaments INNER JOIN Tourney_Matches 
       ON Tournaments.TourneyID = Tourney_Matches.TourneyID) 
       INNER JOIN Teams 
       ON Tourney_Matches.OddLaneTeamID = Teams.TeamID) 
       INNER JOIN Teams AS Teams_1 
       ON Tourney_Matches.EvenLaneTeamID = Teams_1.TeamID) 
       LEFT OUTER JOIN
       (SELECT  Match_Games.MatchID, Match_Games.GameNumber, Teams_2.TeamName
        FROM    Match_Games INNER JOIN Teams AS Teams_2 
                ON Match_Games.WinningTeamID = Teams_2.TeamID) AS GameResults 
       ON Tourney_Matches.MatchID = GameResults.MatchID
ORDER BY Tournaments.TourneyDate, Tourney_Matches.MatchID, GameResults.GameNumber;


CREATE VIEW CH19_Bowler_Averages_Avoid_0_Games

AS
SELECT  Bowlers.BowlerID, Bowlers.BowlerFirstName, Bowlers.BowlerLastName, 
          COUNT(Bowler_Scores.MatchID) AS GamesBowled, SUM(Bowler_Scores.RawScore) AS TotalPins, 
          (CASE COUNT(Bowler_Scores.MatchID) 
           WHEN 0 THEN 0 
           ELSE CAST((SUM(Bowler_Scores.RawScore)/COUNT(Bowler_Scores.MatchID)) AS Integer) END) AS BowlerAverage
FROM    Bowlers LEFT OUTER JOIN Bowler_Scores 
        ON Bowlers.BowlerID = Bowler_Scores.BowlerID
GROUP BY Bowlers.BowlerID, Bowlers.BowlerFirstName, Bowlers.BowlerLastName;


CREATE VIEW CH19_Bowler_Ratings AS
SELECT   Bowlers.BowlerID, Bowlers.BowlerLastName, Bowlers.BowlerFirstName, CAST(AVG(Bowler_Scores.RawScore) AS Integer) AS BowlerAverage, 
            (CASE WHEN CAST(AVG(Bowler_Scores.RawScore) AS Integer) < 140 THEN 'Fair' 
                  WHEN CAST(AVG(Bowler_Scores.RawScore) AS Integer) < 160 THEN 'Average' 
                  WHEN CAST(AVG(Bowler_Scores.RawScore) AS Integer) < 185 THEN 'Good' 
                  ELSE 'Excellent' END) AS BowlerRating
FROM     Bowlers INNER JOIN Bowler_Scores 
         ON Bowlers.BowlerID = Bowler_Scores.BowlerID
GROUP BY Bowlers.BowlerID, Bowlers.BowlerLastName, Bowlers.BowlerFirstName;

CREATE VIEW CH20_Bowler_Mailing_Skip_3
AS 
SELECT ' ' As BowlerLastName, ' ' As BowlerFirstName, ' ' As BowlerAddress, ' ' As BowlerCity, ' ' As BowlerState, ' ' As BowlerZip
FROM ztblSkipLabels
WHERE ztblSkipLabels.LabelCount <= 3
UNION ALL SELECT BowlerLastName, BowlerFirstName, BowlerAddress, BowlerCity, BowlerState, BowlerZip
FROM Bowlers
ORDER BY BowlerZip, BowlerLastName;


CREATE VIEW CH20_Bowler_Ratings
AS 
SELECT BScores.BowlerID, BScores.BowlerLastName, BScores.BowlerFirstName, BScores.BowlerAverage, ztblBowlerRatings.BowlerRating
FROM ztblBowlerRatings, (SELECT Bowlers.BowlerID, Bowlers.BowlerLastName, Bowlers.BowlerFirstName, CAST(AVG(Bowler_Scores.RawScore) AS Integer) AS BowlerAverage 
FROM Bowlers
INNER JOIN Bowler_Scores 
ON Bowlers.BowlerID=Bowler_Scores.BowlerID 
GROUP BY Bowlers.BowlerID, Bowlers.BowlerLastName, Bowlers.BowlerFirstName)  AS BScores
WHERE BScores.BowlerAverage BETWEEN ztblBowlerRatings.BowlerLowAvg
AND ztblBowlerRatings.BowlerHighAvg;


CREATE VIEW CH20_Team_Pairings
AS 
SELECT Teams.TeamID AS Team1ID, Teams.TeamName AS Team1Name, Teams_1.TeamID AS Team2ID, Teams_1.TeamName AS Team2Name
FROM Teams, Teams AS Teams_1
WHERE Teams_1.TeamID>Teams.TeamID
ORDER BY Teams.TeamID, Teams_1.TeamID;


CREATE VIEW CH20_Tournament_Week_Schedule_2017
AS 
SELECT ztblWeeks.WeekStart, (SELECT Tournaments.TourneyLocation FROM Tournaments WHERE Tournaments.TourneyDate BETWEEN ztblWeeks.WeekStart
AND ztblWeeks.WeekEnd) AS BowlingAlley
FROM ztblWeeks
WHERE ztblWeeks.WeekStart <= CAST('2017-12-31' AS date) And ztblWeeks.WeekEnd >= CAST('2017-09-01' AS date);

CREATE VIEW CH21_Team_City_AverageHandicapScore_CUBE
AS
SELECT T.TeamName, B.BowlerCity, Avg(BS.HandicapScore) AS AvgHandicap
FROM Teams AS T
  INNER JOIN Bowlers AS B
    ON B.TeamID = T.TeamID
  INNER JOIN Bowler_Scores AS BS
    ON BS.BowlerID = B.BowlerID
GROUP BY CUBE (T.TeamName, B.BowlerCity);

CREATE VIEW CH21_Team_City_AverageHandicapScore_ROLLUP
AS
SELECT T.TeamName, B.BowlerCity, Avg(BS.HandicapScore) AS AvgHandicap
FROM Teams AS T
  INNER JOIN Bowlers AS B
    ON B.TeamID = T.TeamID
  INNER JOIN Bowler_Scores AS BS
    ON BS.BowlerID = B.BowlerID
GROUP BY ROLLUP (T.TeamName, B.BowlerCity);

CREATE VIEW CH21_Team_City_AverageRawScore_GROUPING_SETS
AS
SELECT T.TeamName, B.BowlerCity, Avg(BS.RawScore)
FROM Teams AS T
  INNER JOIN Bowlers AS B
    ON B.TeamID = T.TeamID
  INNER JOIN Bowler_Scores AS BS
    ON BS.BowlerID = B.BowlerID
GROUP BY GROUPING SETS (T.TeamName, B.BowlerCity);

CREATE VIEW CH21_Team_City_Count_CUBE
AS
SELECT T.TeamName, B.BowlerCity, Count(*) AS Bowlers
FROM Bowlers AS B
  INNER JOIN Teams AS T
    ON T.TeamID = B.TeamID
GROUP BY CUBE (T.TeamName, B.BowlerCity)
ORDER BY T.TeamName, B.BowlerCity;

CREATE VIEW CH21_Team_City_GamesBowled_GROUPING_SETS
AS
SELECT T.TeamName, B.BowlerCity, Count(*) AS GamesBowled 
FROM Teams AS T
  INNER JOIN Bowlers AS B
    ON B.TeamID = T.TeamID
  INNER JOIN Bowler_Scores AS BS
    ON BS.BowlerID = B.BowlerID
GROUP BY GROUPING SETS (T.TeamName, B.BowlerCity);

CREATE VIEW CH22_Bowler_Numbers
AS
SELECT Teams.TeamName,
  Bowlers.BowlerFirstName || ' ' || Bowlers.BowlerLastName AS Bowler, 
  ROW_NUMBER() OVER (
    ORDER BY Bowlers.BowlerLastName, Bowlers.BowlerFirstName
  )  AS OverallNumber, 
  ROW_NUMBER() OVER (
    PARTITION BY Teams.TeamName
    ORDER BY Bowlers.BowlerLastName, Bowlers.BowlerFirstName
  )  AS TeamNumber 
FROM Teams  
  INNER JOIN Bowlers
    ON Bowlers.TeamID = Teams.TeamID;

CREATE VIEW CH22_Bowler_Ranks
AS
SELECT Teams.TeamName,
  Bowlers.BowlerFirstName || ' ' || Bowlers.BowlerLastName AS Bowler, 
  AVG(Bowler_Scores.HandiCapScore) AS AvgHandicapScore, 
  RANK() OVER (
    ORDER BY AVG(Bowler_Scores.HandiCapScore) DESC
  )  AS BowlerRank,
  DENSE_RANK() OVER (
    ORDER BY AVG(Bowler_Scores.HandiCapScore) DESC
  )  AS BowlerDenseRank 
FROM Bowler_Scores
  INNER JOIN Bowlers
    ON Bowlers.BowlerID = Bowler_Scores.BowlerID  
  INNER JOIN Teams
    ON Teams.TeamID = Bowlers.TeamID
GROUP BY Teams.TeamName, Bowlers.BowlerFirstName, Bowlers.BowlerLastName;

CREATE VIEW CH22_Bowlers_Average_Score_Rankings
AS
SELECT B.BowlerID, 
  B.BowlerFirstName || ' ' || B.BowlerLastName 
    AS BowlerName,
  ROUND(AVG(BS.HandiCapScore), 0) AS AvgHandicap,
  RANK () OVER (
    ORDER BY ROUND(AVG(BS.HandiCapScore), 0) DESC) AS Rank,
  DENSE_RANK () OVER (
    ORDER BY ROUND(AVG(BS.HandiCapScore), 0) DESC) AS DenseRank,
  PERCENT_RANK () OVER (
    ORDER BY ROUND(AVG(BS.HandiCapScore), 0) DESC) AS PercentRank
FROM Bowlers AS B
  INNER JOIN Bowler_Scores AS BS
    ON BS.BowlerID = B.BowlerID
GROUP BY B.BowlerID, B.BowlerFirstName, B.BowlerLastName;

CREATE VIEW CH22_Comparing_Team_Captains
AS
SELECT Teams.TeamName, 
  B.BowlerFirstName || ' ' || B.BowlerLastName AS Captain,
  T.TourneyDate, T.TourneyLocation, 
  BS.HandiCapScore, 
  CASE BS.WonGame WHEN 1 THEN 'Won' ELSE 'Lost' END AS WonGame, 
  SUM(CAST(BS.WonGame AS INT)) OVER (
    PARTITION BY Teams.TeamName
  ) AS TotalWins,
  AVG(BS.HandiCapScore) OVER (
    PARTITION BY Teams.TeamName
  ) AS AvgHandicap
FROM Teams 
  INNER JOIN Bowlers AS B
    ON B.BowlerID = Teams.CaptainID
  INNER JOIN Bowler_Scores AS BS
    ON BS.BowlerID = B.BowlerID
  INNER JOIN Match_Games AS MG
    ON MG.MatchID = BS.MatchID
	AND MG.GameNumber = BS.GameNumber
  INNER JOIN Tourney_Matches AS TM
    ON TM.MatchID = MG.MatchID
  INNER JOIN Tournaments AS T
    ON T.TourneyID = TM.TourneyID;

CREATE VIEW CH22_Team_Quartiles_Best_RawScore
AS
SELECT Teams.TeamName, 
  MAX(Bowler_Scores.RawScore) AS BestRawScore, 
  NTILE(4) OVER (
    ORDER BY MAX(Bowler_Scores.RawScore) DESC
  ) AS Quartile
FROM Teams  
  INNER JOIN Bowlers
    ON Bowlers.TeamID = Teams.TeamID
  INNER JOIN Bowler_Scores
    ON Bowler_Scores.BowlerID = Bowlers.BowlerID
GROUP BY Teams.TeamName;

CREATE VIEW CH22_Teams_In_Quartiles
AS
SELECT Teams.TeamName, 
  ROUND(AVG(Bowler_Scores.HandiCapScore), 0) AS AvgTeamHandicap,
  NTILE(4) OVER (
    ORDER BY ROUND(AVG(Bowler_Scores.HandiCapScore), 0) DESC
  ) AS Quartile
FROM Teams
  INNER JOIN Bowlers
    ON Bowlers.TeamID = Teams.TeamID
  INNER JOIN Bowler_Scores
    ON Bowler_Scores.BowlerID = Bowlers.BowlerID
GROUP BY Teams.TeamName;


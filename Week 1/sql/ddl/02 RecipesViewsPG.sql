-- This requires that the tables from 00 RecipiesStructurePG.sql be created first.

SET search_path TO RecipesExample;

CREATE VIEW CH04_Complete_Ingredient_List
AS
SELECT     IngredientName
FROM         Ingredients;


CREATE VIEW CH04_Main_Recipe_Information
AS
SELECT   Recipes.*
FROM         Recipes
ORDER BY RecipeTitle;


CREATE VIEW CH04_Recipe_Class_IDs
AS
SELECT DISTINCT RecipeClassID
FROM         Recipes;


CREATE VIEW CH04_Recipe_Classes_And_Titles
AS
SELECT   RecipeClassID, RecipeTitle
FROM         Recipes
ORDER BY RecipeClassID, RecipeTitle;


CREATE VIEW CH06_First_5_Recipes
AS
SELECT     RecipeID, RecipeTitle, Preparation, Notes
FROM         Recipes
WHERE     (RecipeID BETWEEN 1 AND 5);


CREATE VIEW CH06_Main_Courses_With_Notes
AS
SELECT     RecipeTitle, Preparation, Notes
FROM         Recipes
WHERE     (RecipeClassID = 1) AND (Notes IS NOT NULL);


CREATE VIEW CH06_Meats_That_Are_Not_Chicken
AS
SELECT     IngredientName
FROM         Ingredients
WHERE     (IngredientName NOT LIKE '%Chicken%') AND (IngredientClassID = 2);


CREATE VIEW CH06_Recipes_With_No_Notes
AS
SELECT     RecipeTitle
FROM         Recipes
WHERE     (Notes IS NULL);


CREATE VIEW CH08_Beef_And_Garlic_Recipes
AS
SELECT     BeefRecipes.RecipeTitle
FROM         (SELECT     Recipes.RecipeID, Recipes.RecipeTitle
                       FROM          (Recipes INNER JOIN
                                              Recipe_Ingredients ON Recipes.RecipeID = Recipe_Ingredients.RecipeID) INNER JOIN
                                              Ingredients ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
                       WHERE      Ingredients.IngredientName = 'Beef') BeefRecipes INNER JOIN
                          (SELECT     Recipe_Ingredients.RecipeID
                            FROM          Recipe_Ingredients INNER JOIN
                                                   Ingredients ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
                            WHERE      Ingredients.IngredientName = 'Garlic') GarlicRecipes ON BeefRecipes.RecipeID = GarlicRecipes.RecipeID;


CREATE VIEW CH08_Beef_Or_Garlic_Recipes
AS
SELECT DISTINCT Recipes.RecipeTitle
FROM         Recipes INNER JOIN
                      Recipe_Ingredients ON Recipes.RecipeID = Recipe_Ingredients.RecipeID
WHERE     (Recipe_Ingredients.IngredientID IN (1, 9));


CREATE VIEW CH08_Ingredients_Same_Measure
AS
SELECT     First_Ingredient.FirstIngredientName, First_Ingredient.MeasurementDescription, Second_Ingredient.SecondIngredientName
FROM         (SELECT     Ingredients.IngredientName AS FirstIngredientName, Measurements.MeasurementDescription
                       FROM          Ingredients INNER JOIN
                                              Measurements ON Ingredients.MeasureAmountID = Measurements.MeasureAmountID) First_Ingredient INNER JOIN
                          (SELECT     Ingredients.IngredientName AS SecondIngredientName, Measurements.MeasurementDescription
                            FROM          Ingredients INNER JOIN
                                                   Measurements ON Ingredients.MeasureAmountID = Measurements.MeasureAmountID) Second_Ingredient ON 
                      First_Ingredient.FirstIngredientName <> Second_Ingredient.SecondIngredientName AND 
                      First_Ingredient.MeasurementDescription = Second_Ingredient.MeasurementDescription;


CREATE VIEW CH08_Main_Course_Ingredients
AS
SELECT     Recipes.RecipeTitle, Ingredients.IngredientName, Measurements.MeasurementDescription, Recipe_Ingredients.Amount
FROM         Recipe_Classes INNER JOIN
                      Recipes ON Recipes.RecipeClassID = Recipe_Classes.RecipeClassID INNER JOIN
                      Recipe_Ingredients ON Recipes.RecipeID = Recipe_Ingredients.RecipeID INNER JOIN
                      Ingredients ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID INNER JOIN
                      Measurements ON Measurements.MeasureAmountID = Recipe_Ingredients.MeasureAmountID
WHERE     (Recipe_Classes.RecipeClassDescription = 'Main course');


CREATE VIEW CH08_Recipes_Containing_Carrots
AS
SELECT     Recipes.RecipeID, Recipes.RecipeTitle, Ingredients.IngredientName
FROM         Recipes INNER JOIN
                      Recipe_Ingredients ON Recipes.RecipeID = Recipe_Ingredients.RecipeID INNER JOIN
                      Ingredients ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID INNER JOIN
                          (SELECT     Recipe_Ingredients.RecipeID
                            FROM          Ingredients INNER JOIN
                                                   Recipe_Ingredients ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
                            WHERE      Ingredients.IngredientName = 'Carrot') Carrots ON Recipes.RecipeID = Carrots.RecipeID;


CREATE VIEW CH08_Recipes_Containing_Dairy
AS
SELECT DISTINCT Recipes.RecipeTitle
FROM         Recipes INNER JOIN
                      Recipe_Ingredients ON Recipes.RecipeID = Recipe_Ingredients.RecipeID INNER JOIN
                      Ingredients ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID INNER JOIN
                      Ingredient_Classes ON Ingredient_Classes.IngredientClassID = Ingredients.IngredientClassID
WHERE     (Ingredient_Classes.IngredientClassDescription = 'Dairy');


CREATE VIEW CH08_Salads
AS
SELECT     Recipes.RecipeTitle
FROM         Recipes INNER JOIN
                      Recipe_Classes ON Recipes.RecipeClassID = Recipe_Classes.RecipeClassID
WHERE     (Recipe_Classes.RecipeClassDescription = 'Salad');


CREATE VIEW CH09_All_Ingredients_Any_Recipes
AS
SELECT     Ingredients.IngredientName, R.RecipeID, R.RecipeTitle
FROM         Ingredients LEFT OUTER JOIN
                          (SELECT DISTINCT Recipes.RecipeID, Recipes.RecipeTitle, Recipe_Ingredients.IngredientID
                            FROM          Recipes INNER JOIN
                                                   Recipe_Ingredients ON Recipes.RecipeID = Recipe_Ingredients.RecipeID) R ON Ingredients.IngredientID = R.IngredientID;


CREATE VIEW CH09_All_Recipe_Classes_All_Recipes
AS
SELECT   Recipe_Classes.RecipeClassDescription, Recipes.RecipeTitle, Ingredients.IngredientName, Recipe_Ingredients.RecipeSeqNo, 
                 Recipe_Ingredients.Amount, Measurements.MeasurementDescription
FROM       Recipes LEFT OUTER JOIN Recipe_Ingredients 
              ON Recipes.RecipeID = Recipe_Ingredients.RecipeID 
           INNER JOIN Measurements 
              ON Measurements.MeasureAmountID = Recipe_Ingredients.MeasureAmountID 
           FULL OUTER JOIN Ingredients 
              ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID 
           FULL OUTER JOIN Recipe_Classes 
              ON Recipes.RecipeClassID = Recipe_Classes.RecipeClassID
ORDER BY Recipe_Classes.RecipeClassDescription DESC, Recipes.RecipeTitle, Recipe_Ingredients.RecipeSeqNo;


CREATE VIEW CH09_All_RecipeClasses_And_Matching_Recipes
AS
SELECT     Recipe_Classes.RecipeClassDescription, Recipes.RecipeTitle
FROM         Recipe_Classes LEFT OUTER JOIN
                      Recipes ON Recipe_Classes.RecipeClassID = Recipes.RecipeClassID;

CREATE VIEW CH09_Ingredients_Not_Used
AS
SELECT     Ingredients.IngredientName
FROM         Ingredients LEFT OUTER JOIN
                      Recipe_Ingredients ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
WHERE     (Recipe_Ingredients.RecipeID IS NULL);

CREATE VIEW CH09_Recipe_Classes_No_Recipes
AS
SELECT     Recipe_Classes.RecipeClassDescription
FROM         Recipe_Classes LEFT OUTER JOIN
                      Recipes ON Recipe_Classes.RecipeClassID = Recipes.RecipeClassID
WHERE     (Recipes.RecipeID IS NULL);


CREATE VIEW CH09_Salad_Soup_Main_Courses
AS
SELECT     RCFiltered.ClassName, R.RecipeTitle
FROM         (SELECT     RC.RecipeClassID, RC.RecipeClassDescription AS ClassName
                       FROM          Recipe_Classes AS RC
                       WHERE      RC.RecipeClassDescription = 'Salad' OR
                                              RC.RecipeClassDescription = 'Soup' OR
                                              RC.RecipeClassDescription = 'Main course') RCFiltered LEFT OUTER JOIN
                      Recipes R ON RCFiltered.RecipeClassID = R.RecipeClassID;


CREATE VIEW CH10_Classes_Recipes_Ingredients
AS
SELECT     Recipe_Classes.RecipeClassDescription AS IndexName, 'Recipe Class' AS Type
FROM         Recipe_Classes
UNION
SELECT     Recipes.RecipeTitle, 'Recipe' AS Type
FROM         Recipes
UNION
SELECT     Ingredients.IngredientName, 'Ingredient' AS Type
FROM         Ingredients;

CREATE VIEW CH10_Ingredient_Recipe_Measurements
AS
SELECT     Ingredients.IngredientName, Measurements.MeasurementDescription, 'Ingredient' AS Type
FROM         Measurements INNER JOIN
                      Ingredients ON (Measurements.MeasureAmountID = Ingredients.MeasureAmountID)
UNION
SELECT     Ingredients.IngredientName, Measurements.MeasurementDescription, 'Recipe' AS Type
FROM         (Measurements INNER JOIN
                      Recipe_Ingredients ON (Measurements.MeasureAmountID = Recipe_Ingredients.MeasureAmountID)) INNER JOIN
                      Ingredients ON (Ingredients.IngredientID = Recipe_Ingredients.IngredientID);

CREATE VIEW CH11_Count_Of_Recipe_Types
AS
SELECT     RecipeClassID, RecipeClassDescription,
                          (SELECT     COUNT(*)
                            FROM          Recipes
                            WHERE      Recipes.RecipeClassID = Recipe_Classes.RecipeClassID) AS RecipeCount
FROM         Recipe_Classes;

CREATE VIEW CH11_Ingredients_Using_NonStandard_Measure
AS
SELECT     IngredientID, IngredientName, MeasureAmountID
FROM         Ingredients
WHERE     (MeasureAmountID <> ANY
                          (SELECT     Recipe_Ingredients.MeasureAmountID
                            FROM          Recipe_Ingredients
                            WHERE      Recipe_Ingredients.IngredientID = Ingredients.IngredientID));

CREATE VIEW CH11_Meat_Ingredient_Recipe_Count
AS
SELECT     Ingredient_Classes.IngredientClassDescription, Ingredients.IngredientName,
                          (SELECT     COUNT(*)
                            FROM          Recipe_Ingredients
                            WHERE      Recipe_Ingredients.IngredientID = Ingredients.IngredientID) AS RecipeCount
FROM         Ingredient_Classes INNER JOIN
                      Ingredients ON Ingredient_Classes.IngredientClassID = Ingredients.IngredientClassID
WHERE     (Ingredient_Classes.IngredientClassDescription = 'Meat');

CREATE VIEW CH11_Recipes_Ingredients_With_Carrots
AS
SELECT     Recipes.RecipeTitle, Ingredients.IngredientName
FROM         Recipes INNER JOIN
                      Recipe_Ingredients ON Recipes.RecipeID = Recipe_Ingredients.RecipeID INNER JOIN
                      Ingredients ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
WHERE     (Recipes.RecipeID IN
                          (SELECT     Recipe_Ingredients.RecipeID
                            FROM          Ingredients INNER JOIN
                                                   Recipe_Ingredients ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
                            WHERE      Ingredients.IngredientName = 'Carrot'));

CREATE VIEW CH12_Number_of_Ingredients_Measured_by_the_Cup
AS
SELECT     COUNT(*) AS NumberOfIngredients
FROM         Ingredients INNER JOIN
                      Measurements ON Ingredients.MeasureAmountID = Measurements.MeasureAmountID
WHERE     (Measurements.MeasurementDescription = 'Cup');

CREATE VIEW CH12_Number_Of_Main_Course_Recipes
AS
SELECT DISTINCT COUNT(*) AS NumberOfRecipes
FROM         Recipes INNER JOIN
                      Recipe_Classes ON Recipes.RecipeClassID = Recipe_Classes.RecipeClassID
WHERE     (Recipe_Classes.RecipeClassDescription = 'Main course');

CREATE VIEW CH12_Recipe_With_Most_Cloves_of_Garlic
AS
SELECT DISTINCT Recipes.RecipeTitle
FROM         Recipes INNER JOIN
                      Recipe_Ingredients ON Recipes.RecipeID = Recipe_Ingredients.RecipeID INNER JOIN
                      Ingredients ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID
WHERE     (Ingredients.IngredientName = 'Garlic') AND (Recipe_Ingredients.Amount =
                          (SELECT     MAX(Amount)
                            FROM          Recipe_Ingredients INNER JOIN
                                                   Ingredients ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID
                            WHERE      IngredientName = 'Garlic'));

CREATE VIEW CH12_Recipes_With_Beef_Ingredient
AS
SELECT     COUNT(*) AS NumberOfRecipes
FROM         Recipes
WHERE     (RecipeID IN
                          (SELECT     RecipeID
                            FROM          Recipe_Ingredients INNER JOIN
                                                   Ingredients ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID
                            WHERE      IngredientName LIKE '%Beef%'));

CREATE VIEW CH12_Total_Salt_Used
AS
SELECT     SUM(Recipe_Ingredients.Amount) AS TotalTeaspoons
FROM         Recipe_Ingredients INNER JOIN
                      Ingredients ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID
WHERE     (Ingredients.IngredientName = 'Salt');

CREATE VIEW CH13_IngredientClass_Distinct_Recipe_Count
AS
SELECT     Ingredient_Classes.IngredientClassDescription, COUNT(DISTINCT Recipe_Ingredients.RecipeID) AS CountOfRecipeID
FROM         Ingredient_Classes INNER JOIN
                      Ingredients ON Ingredient_Classes.IngredientClassID = Ingredients.IngredientClassID INNER JOIN
                      Recipe_Ingredients ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
GROUP BY Ingredient_Classes.IngredientClassDescription;

CREATE VIEW CH13_Meat_Ingredient_Recipe_Count_Group
AS
SELECT     Ingredient_Classes.IngredientClassDescription, Ingredients.IngredientName, COUNT(*) AS RecipeCount
FROM         Ingredient_Classes INNER JOIN
                      Ingredients ON Ingredient_Classes.IngredientClassID = Ingredients.IngredientClassID INNER JOIN
                      Recipe_Ingredients ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
WHERE     (Ingredient_Classes.IngredientClassDescription = 'Meat')
GROUP BY Ingredient_Classes.IngredientClassDescription, Ingredients.IngredientName;

CREATE VIEW CH13_Meat_Ingredient_Recipe_Count_Subquery
AS
SELECT     Ingredient_Classes.IngredientClassDescription, Ingredients.IngredientName,
                          (SELECT     COUNT(*)
                            FROM          Recipe_Ingredients
                            WHERE      Recipe_Ingredients.IngredientID = Ingredients.IngredientID) AS RecipeCount
FROM         Ingredient_Classes INNER JOIN
                      Ingredients ON Ingredient_Classes.IngredientClassID = Ingredients.IngredientClassID
WHERE     (Ingredient_Classes.IngredientClassDescription = 'Meat');

CREATE VIEW CH13_Total_Ingredients_Needed
AS
SELECT     Ingredients.IngredientName, Measurements.MeasurementDescription, SUM(Recipe_Ingredients.Amount) AS SumOfAmount
FROM         Ingredients INNER JOIN
                      (Measurements INNER JOIN
                      Recipe_Ingredients ON Measurements.MeasureAmountID = Recipe_Ingredients.MeasureAmountID)
                       ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
GROUP BY Ingredients.IngredientName, Measurements.MeasurementDescription;

CREATE VIEW CH14_Recipe_Classes_Lots_Of_Salt
AS
SELECT Recipe_Classes.RecipeClassDescription, Ingredients.IngredientName, Sum(Recipe_Ingredients.Amount) AS SumOfSaltTeaspoons
FROM (((Recipe_Classes INNER JOIN Recipes 
ON Recipe_Classes.RecipeClassID=Recipes.RecipeClassID) 
INNER JOIN Recipe_Ingredients 
ON Recipes.RecipeID=Recipe_Ingredients.RecipeID) 
INNER JOIN Ingredients 
ON Ingredients.IngredientID=Recipe_Ingredients.IngredientID) 
INNER JOIN Measurements 
ON Measurements.MeasureAmountID=Recipe_Ingredients.MeasureAmountID
WHERE Ingredients.IngredientName='Salt' 
   And Measurements.MeasurementDescription='Teaspoon'
GROUP BY Recipe_Classes.RecipeClassDescription, Ingredients.IngredientName
HAVING Sum(Recipe_Ingredients.Amount)>3;

CREATE VIEW CH14_Recipe_Classes_Two_Or_More
AS
SELECT     Recipe_Classes.RecipeClassDescription, COUNT(Recipes.RecipeID) AS CountOfRecipeID
FROM         Recipe_Classes INNER JOIN
                      Recipes ON Recipe_Classes.RecipeClassID = Recipes.RecipeClassID
GROUP BY Recipe_Classes.RecipeClassDescription
HAVING      (COUNT(Recipes.RecipeID) >= 2);

CREATE VIEW CH14_Recipes_Beef_And_Garlic
AS
SELECT     RecipeTitle
FROM         Recipes
WHERE     (RecipeID IN
                          (SELECT     Recipe_Ingredients.RecipeID
                            FROM          Ingredients INNER JOIN
                                                   Recipe_Ingredients ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
                            WHERE      Ingredients.IngredientName = 'Beef' OR
                                                   Ingredients.IngredientName = 'Garlic'
                            GROUP BY Recipe_Ingredients.RecipeID
                            HAVING      COUNT(Recipe_Ingredients.RecipeID) = 2));

CREATE VIEW CH18_Ingredients_No_Recipe
AS 
SELECT Ingredients.IngredientName
FROM Ingredients
WHERE Ingredients.IngredientID NOT IN 
(SELECT Recipe_Ingredients.IngredientID FROM Recipe_Ingredients);


CREATE VIEW CH18_Ingredients_NOTIN_IrishStew_PolloPicoso_RoastBeef
AS 
SELECT Ingredients.IngredientID, Ingredients.IngredientName
FROM Ingredients
WHERE Ingredients.IngredientID NOT IN 
(SELECT Recipe_Ingredients.IngredientID 
FROM Recipe_Ingredients
INNER JOIN Recipes 
ON Recipe_Ingredients.RecipeID = Recipes.RecipeID 
WHERE RecipeTitle IN 
('Irish Stew', 'Pollo Picoso', 'Roast Beef'));


CREATE VIEW CH18_Recipe_Classes_No_Recipes_NOT_IN
AS 
SELECT Recipe_Classes.RecipeClassDescription
FROM Recipe_Classes
WHERE Recipe_Classes.RecipeClassID NOT IN 
(SELECT Recipes.RecipeClassID 
FROM Recipes);


CREATE VIEW CH18_Recipes_AtLeast_3_Same_Ingredients
AS 
SELECT Recipes.RecipeID, Recipes.RecipeTitle, R2.RecipeID AS R2ID, R2.RecipeTitle AS R2Title, Count(Recipe_Ingredients.RecipeID) AS CountOfRecipeID
FROM ((Recipes
INNER JOIN Recipe_Ingredients
ON Recipes.RecipeID=Recipe_Ingredients.RecipeID)
INNER JOIN Recipe_Ingredients AS RI2
ON Recipe_Ingredients.IngredientID=RI2.IngredientID)
INNER JOIN Recipes AS R2
ON R2.RecipeID=RI2.RecipeID
WHERE RI2.RecipeID>Recipes.RecipeID
GROUP BY Recipes.RecipeID, Recipes.RecipeTitle, R2.RecipeID, R2.RecipeTitle
HAVING Count(Recipe_Ingredients.RecipeID)>=3;


CREATE VIEW CH18_Recipes_Beef_And_Garlic
AS 
SELECT Recipes.RecipeTitle, Recipes.Preparation
FROM Recipes
WHERE EXISTS 
(SELECT Recipe_Ingredients.*
FROM Ingredients
INNER JOIN Recipe_Ingredients
ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
WHERE Ingredients.IngredientName='Beef'
AND Recipe_Ingredients.RecipeID = Recipes.RecipeID)
AND EXISTS 
(SELECT Recipe_Ingredients.*
FROM Ingredients
INNER JOIN Recipe_Ingredients
ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
WHERE Ingredients.IngredientName='Garlic'
AND Recipe_Ingredients.RecipeID = Recipes.RecipeID);


CREATE VIEW CH18_Recipes_Beef_Onion_Carrot
AS 
SELECT Recipes.RecipeID, Recipes.RecipeTitle
FROM Recipes
WHERE Recipes.RecipeID IN 
(SELECT Recipe_Ingredients.RecipeID 
FROM Recipe_Ingredients
INNER JOIN Ingredients 
ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID 
WHERE Ingredients.IngredientName = 'Beef') 
AND Recipes.RecipeID IN 
(SELECT Recipe_Ingredients.RecipeID 
FROM Recipe_Ingredients
INNER JOIN Ingredients 
ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID 
WHERE Ingredients.IngredientName = 'Onion') 
AND Recipes.RecipeID IN 
(SELECT Recipe_Ingredients.RecipeID 
FROM Recipe_Ingredients
INNER JOIN Ingredients 
ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID 
WHERE Ingredients.IngredientName = 'Carrot');


CREATE VIEW CH18_Recipes_Butter_NOT_Beef_Onion_Carrot_GROUPBY
AS 
SELECT Recipes.RecipeID, Recipes.RecipeTitle
FROM ((Recipes
INNER JOIN Recipe_Ingredients
ON Recipes.RecipeID=Recipe_Ingredients.RecipeID)
INNER JOIN Ingredients
ON Ingredients.IngredientID=Recipe_Ingredients.IngredientID) 
LEFT JOIN 
(SELECT Recipe_Ingredients.RecipeID 
FROM Recipe_Ingredients INNER JOIN Ingredients
ON Ingredients.IngredientID=Recipe_Ingredients.IngredientID 
WHERE Ingredients.IngredientName In ('Beef','Onion','Carrot'))  AS RIBOC
ON Recipes.RecipeID=RIBOC.RecipeID
WHERE Ingredients.IngredientName='Butter'
AND RIBOC.RecipeID Is Null
GROUP BY Recipes.RecipeID, Recipes.RecipeTitle
HAVING COUNT(RIBOC.RecipeID)=0;


CREATE VIEW CH18_Recipes_No_Dairy_RIGHT
AS 
SELECT Recipes.RecipeID, Recipes.RecipeTitle
FROM Recipes
WHERE Recipes.RecipeID NOT IN
(SELECT Recipe_Ingredients.RecipeID 
FROM (Recipe_Ingredients
INNER JOIN Ingredients
ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID) 
INNER JOIN Ingredient_Classes
ON Ingredient_Classes.IngredientClassID = Ingredients.IngredientClassID
WHERE Ingredient_Classes.IngredientClassDescription = 'Butter')
AND Recipes.RecipeID NOT IN
(SELECT Recipe_Ingredients.RecipeID 
FROM (Recipe_Ingredients
INNER JOIN Ingredients
ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID) 
INNER JOIN Ingredient_Classes
ON Ingredient_Classes.IngredientClassID = Ingredients.IngredientClassID
WHERE Ingredient_Classes.IngredientClassDescription = 'Cheese')
AND Recipes.RecipeID NOT IN
(SELECT Recipe_Ingredients.RecipeID 
FROM (Recipe_Ingredients
INNER JOIN Ingredients
ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID) 
INNER JOIN Ingredient_Classes
ON Ingredient_Classes.IngredientClassID = Ingredients.IngredientClassID
WHERE Ingredient_Classes.IngredientClassDescription = 'Dairy');


CREATE VIEW CH18_Recipes_No_Dairy_WRONG
AS 
SELECT DISTINCT Recipes.RecipeID, Recipes.RecipeTitle
FROM ((Recipes
INNER JOIN Recipe_Ingredients
ON Recipes.RecipeID=Recipe_Ingredients.RecipeID)
INNER JOIN Ingredients
ON Ingredients.IngredientID=Recipe_Ingredients.IngredientID)
INNER JOIN Ingredient_Classes
ON Ingredient_Classes.IngredientClassID=Ingredients.IngredientClassID
WHERE Ingredient_Classes.IngredientClassDescription Not In ('Butter','Cheese','Dairy');


CREATE VIEW CH18_Recipes_NOT_Beef_Onion_Carrot_GROUPBY
AS 
SELECT Recipes.RecipeID, Recipes.RecipeTitle
FROM Recipes LEFT JOIN (SELECT Recipe_Ingredients.RecipeID 
FROM Recipe_Ingredients 
INNER JOIN Ingredients 
ON Ingredients.IngredientID=Recipe_Ingredients.IngredientID 
WHERE Ingredients.IngredientName In ('Beef','Onion','Carrot'))  AS RIBOC
ON Recipes.RecipeID=RIBOC.RecipeID
WHERE RIBOC.RecipeID IS NULL
GROUP BY Recipes.RecipeID, Recipes.RecipeTitle
HAVING COUNT(RIBOC.RecipeID)=0;


CREATE VIEW CH18_Recipes_NOT_Beef_Onion_Carrot_NOTEXISTS
AS 
SELECT Recipes.RecipeID, Recipes.RecipeTitle
FROM Recipes
WHERE NOT EXISTS  
(SELECT * FROM Recipe_Ingredients 
INNER JOIN Ingredients 
ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID 
WHERE Ingredients.IngredientName IN ('Beef', 'Onion', 'Carrot') 
AND Recipe_Ingredients.RecipeID = Recipes.RecipeID);


CREATE VIEW CH18_Recipes_NOT_Beef_Onion_Carrot_NOTIN_1
AS 
SELECT Recipes.RecipeID, Recipes.RecipeTitle
FROM Recipes
WHERE Recipes.RecipeID NOT IN 
(SELECT Recipe_Ingredients.RecipeID 
FROM Recipe_Ingredients
INNER JOIN Ingredients 
ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID 
WHERE Ingredients.IngredientName = 'Beef') 
AND Recipes.RecipeID NOT IN 
(SELECT Recipe_Ingredients.RecipeID 
FROM Recipe_Ingredients
INNER JOIN Ingredients 
ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID 
WHERE Ingredients.IngredientName = 'Onion') 
AND Recipes.RecipeID NOT IN 
(SELECT Recipe_Ingredients.RecipeID 
FROM Recipe_Ingredients
INNER JOIN Ingredients 
ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID 
WHERE Ingredients.IngredientName = 'Carrot');


CREATE VIEW CH18_Recipes_NOT_Beef_Onion_Carrot_NOTIN_2
AS 
SELECT Recipes.RecipeID, Recipes.RecipeTitle
FROM Recipes
WHERE Recipes.RecipeID NOT IN 
(SELECT Recipe_Ingredients.RecipeID 
FROM Recipe_Ingredients
INNER JOIN Ingredients 
ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID 
WHERE Ingredients.IngredientName IN ('Beef', 'Onion', 'Carrot'));


CREATE VIEW CH18_Recipes_NOT_Beef_Onion_Carrot_OUTERJOIN
AS 
SELECT Recipes.RecipeID, Recipes.RecipeTitle
FROM Recipes LEFT JOIN 
(SELECT Recipe_Ingredients.RecipeID 
FROM Recipe_Ingredients INNER JOIN Ingredients
ON Recipe_Ingredients.IngredientID=Ingredients.IngredientID 
WHERE Ingredients.IngredientName In ('Beef','Onion','Carrot'))  AS RBeefCarrotOnion
ON Recipes.RecipeID=RBeefCarrotOnion.RecipeID
WHERE RBeefCarrotOnion.RecipeID Is Null;


CREATE VIEW CH21_RecipeClass_IngredientClass_Counts
AS
SELECT CASE WHEN GROUPING(RecipeClassDescription) = 0 
            THEN RecipeClassDescription 
			ELSE 'Total Recipes All Classes' END AS RecipeClass, 
  CASE WHEN GROUPING (IngredientClassDescription) = 0 
       THEN IngredientClassDescription 
	   ELSE 'All Ingredient Classes' END AS IngredientClass,
  Count(Recipes.RecipeID) AS TotalRecipes
FROM Recipe_Classes 
  INNER JOIN Recipes
    ON Recipes.RecipeClassID = Recipe_Classes.RecipeClassID
  INNER JOIN Recipe_Ingredients
    ON Recipe_Ingredients.RecipeID = Recipes.RecipeID
  INNER JOIN Ingredients 
    ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
  INNER JOIN Ingredient_Classes
    ON Ingredient_Classes.IngredientClassID = Ingredients.IngredientClassID 
GROUP BY GROUPING SETS (RecipeClassDescription, IngredientClassDescription);


CREATE VIEW CH21_RecipeClass_IngredientClass_CUBE
AS
SELECT CASE WHEN GROUPING(RecipeClassDescription) = 0 
            THEN RecipeClassDescription 
			ELSE 'Total Recipes All Classes' END AS RecipeClass, 
  CASE WHEN GROUPING (IngredientClassDescription) = 0 
       THEN IngredientClassDescription 
	   ELSE 'All Ingredient Classes' END AS IngredientClass,
  Count(Recipes.RecipeID) AS TotalRecipes
FROM Recipe_Classes 
  INNER JOIN Recipes
    ON Recipes.RecipeClassID = Recipe_Classes.RecipeClassID
  INNER JOIN Recipe_Ingredients
    ON Recipe_Ingredients.RecipeID = Recipes.RecipeID
  INNER JOIN Ingredients 
    ON Ingredients.IngredientID = Recipe_Ingredients.IngredientID
  INNER JOIN Ingredient_Classes
    ON Ingredient_Classes.IngredientClassID = Ingredients.IngredientClassID 
GROUP BY CUBE (RecipeClassDescription, IngredientClassDescription);


CREATE VIEW CH21_RecipeClass_Recipe_Counts_ROLLUP
AS
SELECT CASE WHEN GROUPING(RecipeClassDescription) = 0 
            THEN RecipeClassDescription 
			ELSE 'Total Recipes All Classes' END AS RecipeClass,
  Count(Recipes.RecipeID) AS TotalRecipes
FROM Recipe_Classes 
  LEFT JOIN Recipes
    ON Recipes.RecipeClassID = Recipe_Classes.RecipeClassID
GROUP BY ROLLUP (RecipeClassDescription);

CREATE VIEW CH22_Ingredient_Recipe_Counts
AS
SELECT I.IngredientName, R.RecipeTitle, 
  COUNT(*) OVER (
    PARTITION BY I.IngredientName
  ) AS RecipeCount
FROM Recipes AS R
  INNER JOIN Recipe_Ingredients AS RI
    ON RI.RecipeID = R.RecipeID
  INNER JOIN Ingredients AS I
    ON I.IngredientID = RI.IngredientID;


CREATE VIEW CH22_Ingredients_By_Ingredient_Class
AS
SELECT ROW_NUMBER() OVER (
    ORDER BY IC.IngredientClassDescription, I.IngredientName
  ) AS OverallNumber,
  IC.IngredientClassDescription, 
  ROW_NUMBER() OVER (
    PARTITION BY IC.IngredientClassDescription
    ORDER BY I.IngredientName
  ) AS NumberInClass,
  I.IngredientName
FROM Ingredient_Classes AS IC
  LEFT JOIN Ingredients AS I
    ON I.IngredientClassID = IC.IngredientClassID;


CREATE VIEW CH22_Recipe_Classes_Numbered
AS
SELECT ROW_NUMBER() OVER (
    ORDER BY RC.RecipeClassDescription, R.RecipeTitle
  ) AS OverallNumber,
  RC.RecipeClassDescription, 
  ROW_NUMBER() OVER (
    PARTITION BY RC.RecipeClassDescription
    ORDER BY R.RecipeTitle
  ) AS NumberInClass,
  R.RecipeTitle
FROM Recipe_Classes AS RC
  LEFT JOIN Recipes AS R
    ON R.RecipeClassID  = RC.RecipeClassID;


CREATE VIEW CH22_Recipe_Ingredient_Counts
AS
SELECT R.RecipeTitle, I.IngredientName,
  COUNT(*) OVER (
    PARTITION BY R.RecipeTitle
  ) AS IngredientCount
FROM Recipes AS R
  INNER JOIN Recipe_Ingredients AS RI
    ON RI.RecipeID = R.RecipeID
  INNER JOIN Ingredients AS I
    ON I.IngredientID = RI.IngredientID;


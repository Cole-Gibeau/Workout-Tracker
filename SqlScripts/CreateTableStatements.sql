-- COLE GIBEAU 1/5/2025 
-- CREATE DATABASE TABLES, SQL SCRIPT

CREATE TABLE WorkoutUser (
    WorkoutUserID             INT IDENTITY(1,1) PRIMARY KEY,
    UserName                  VARCHAR(100)      NOT NULL,
    PasswordHash              VARCHAR(20)       NOT NULL,
    UserEmail                 VARCHAR(50)       NOT NULL,
    UserPhoneNumber           VARCHAR(9)        NOT NULL,
    UserFirstName             VARCHAR(20)       NOT NULL,
    UserLastName              VARCHAR(20)       NOT NULL
);


CREATE TABLE Workout (
    WorkoutID             INT IDENTITY(1,1) PRIMARY KEY,
    WorkoutName           VARCHAR(20),
    WorkoutDate           DATE
);


CREATE TABLE PerformedExercise (
    PerformedExerciseID             INT IDENTITY(1,1) PRIMARY KEY,

);



CREATE TABLE PeformedExerciseSet (
    ExerciseSetID             INT IDENTITY(1,1) PRIMARY KEY,

);


CREATE TABLE ExerciseDefinition (
    ExerciseDefinitionID             INT IDENTITY(1,1) PRIMARY KEY,

);



CREATE TABLE MuscleGroup (
    MuscleGroupID             INT IDENTITY(1,1) PRIMARY KEY,

);


------------------------------------------------------------
-------------------- FK CONSTRAINTS ------------------------
------------------------------------------------------------



------------------------------------------------------------
------------------- OTHER CONSTRAINTS ----------------------
------------------------------------------------------------




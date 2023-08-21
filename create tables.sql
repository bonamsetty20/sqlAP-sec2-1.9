-- Create the School database
create database School1

-- Use the School database
use School1

-- Create the Student table
create table Student (
    Id int primary key,
    firstname nvarchar(50),
    lastname nvarchar(50),
    birthdate date,
    classid int,
)

-- Create the Class table
create table  Class (
    ID int primary key,
    name nvarchar(50),
    teacher nvarchar(50)
)

-- Create the Subjects table
create table Subjects (
   Id int primary key,
   name nvarchar(50)
)

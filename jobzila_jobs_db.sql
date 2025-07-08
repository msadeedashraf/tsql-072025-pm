CREATE DATABASE JOBZILA
go

USE JOBZILA
go


CREATE TABLE "jobs" (
  "jobid" text,
  "title" text,
  "company" text,
  "location" text,
  "description" text,
  "applyLink" text
)
go

INSERT INTO "jobs" ("jobid","title","company","location","description","applyLink")
VALUES
('1','Front-end Developer','ABC Company','New York, NY','We are seeking a talented Front-end Developer to join our team...','https://example.com/apply'),
('2','Back-end Developer','XYZ Corporation','San Francisco, CA','We are looking for an experienced Back-end Developer to work on our...','https://example.com/apply'),
('3','UI/UX Designer','DEF Design Studio','Chicago, IL','We are seeking a creative UI/UX Designer to join our design team...','https://example.com/apply'),
('4','Software Engineer','123 Tech Inc.','Seattle, WA','We are hiring a skilled Software Engineer to develop innovative software...','https://example.com/apply'),
('5','Data Scientist','Data Analytics Co.','Los Angeles, CA','We are looking for a data-driven Data Scientist to analyze and interpret data...','https://example.com/apply'),
('6','Marketing Specialist','Marketing Solutions Inc.','Boston, MA','We are seeking a dynamic Marketing Specialist to create and implement marketing...','https://example.com/apply')


select * from jobs
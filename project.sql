CREATE DATABASE SchoolDB;

-- استخدام قاعدة البيانات
USE SchoolDB;

-- إنشاء جدول للطلاب
CREATE TABLE Students (
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE
);

-- إدخال بيانات في جدول الطلاب
INSERT INTO Students (FirstName, LastName, DateOfBirth)
VALUES ('Ali', 'Al-Saadi', '2000-05-15'),
       ('Fatima', 'Al-Mansouri', '1999-10-20'),
       ('Omar', 'Al-Hamadi', '2001-02-28');

-- استعلام لاسترجاع جميع الطلاب
SELECT * FROM Students;

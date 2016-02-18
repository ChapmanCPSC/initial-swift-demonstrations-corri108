//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Student
{
    var firstName = ""
    var lastName = ""
    
    init(fname : String, lname : String)
    {
        firstName = fname
        lastName = lname
    }
    
    func getFullName()->String
    {
        return "Student: " + firstName + " " + lastName
    }
}

var s1 = Student(fname : "William", lname: "Corrin")
var s2 = Student(fname : "Robert", lname: "Neir")
var students = [s1,s2]

var fullString = ""
for i in 0...students.count - 1
{
    fullString += students[i].getFullName() + "\n"
}

print(fullString)
//
//  DataBase.swift
//  ExtendedExercices
//
//  Created by apprenant50 on 14/06/2022.
//

import Foundation

var maisons : [Houses] = [Houses(houseName: "Gryffondor", housePic: "gryffondor", colorHouse: .red, elevesMaison: [Students(studentName: "Harry Potter", studentHouse: maisons[0], studentYear: 6, studentPic: "harry", isPrefect: false, isQuidditchPlayer: true),
                                                                                                                   Students(studentName: "Hermione Granger", studentHouse: maisons[0], studentYear: 6, studentPic: "hermione", isPrefect: true, isQuidditchPlayer: false),
                                                                                                                   Students(studentName: "Ronald Weasley", studentHouse: maisons[0], studentYear: 6, studentPic: "ronald", isPrefect: true, isQuidditchPlayer: true),
                                                                                                                   Students(studentName: "Ginny Weasley", studentHouse: maisons[0], studentYear: 5, studentPic: "ginny", isPrefect: false, isQuidditchPlayer: true),
                                                                                                                   Students(studentName: "Dean Thomas", studentHouse: maisons[0], studentYear: 6, studentPic: "dean", isPrefect: false, isQuidditchPlayer: true),
                                                                                                                   Students(studentName: "Neville Londubat", studentHouse: maisons[0], studentYear: 6, studentPic: "neville", isPrefect: false, isQuidditchPlayer: false)]),
                          Houses(houseName: "Serdaigle", housePic: "serdaigle", colorHouse: .blue, elevesMaison: [Students(studentName: "Luna Lovegood", studentHouse: maisons[1], studentYear: 5, studentPic: "luna", isPrefect: false, isQuidditchPlayer: false)]),
                          Houses(houseName: "Poufsouffle", housePic: "poufsouffle", colorHouse: .yellow, elevesMaison: []),
                          Houses(houseName: "Serpentard", housePic: "serpentard", colorHouse: .green, elevesMaison: [Students(studentName: "Drago Malfoy", studentHouse: maisons[3], studentYear: 6, studentPic: "draco", isPrefect: true, isQuidditchPlayer: true)])]

var professeurs : [Professors] = [Professors(profName: "Albus Dumbledore", profClass: "Directeur", profHouse: maisons[0], isDirector: false, profPic: "dumby"),
Professors(profName: "Minerva McGonagall", profClass: "Metamorphose", profHouse: maisons[0], isDirector: true, profPic: "minerva"),
Professors(profName: "Severus Rogue", profClass: "Défense Contre Les Forces du Mal", profHouse: maisons[3], isDirector: true, profPic: "snape"),
Professors(profName: "Pomona Chourave", profClass: "Botanique", profHouse: maisons[2], isDirector: true, profPic: "chourave"),
Professors(profName: "Filius Flitwick", profClass: "Sortilèges", profHouse: maisons[1], isDirector: true, profPic: "flit"),
Professors(profName: "Rubeus Hagrid", profClass: "Soins aux Créatures Magiques", profHouse: maisons[0], isDirector: false, profPic: "hagrid"),
Professors(profName: "Horace Slughorn", profClass: "Potions", profHouse: maisons[3], isDirector: false, profPic: "slug"),
Professors(profName: "Sybille Trelawney", profClass: "Divination", profHouse: maisons[1], isDirector: false, profPic: "sybil")]

var eleves : [Students] = [Students(studentName: "Harry Potter", studentHouse: maisons[0], studentYear: 6, studentPic: "harry", isPrefect: false, isQuidditchPlayer: true),
Students(studentName: "Hermione Granger", studentHouse: maisons[0], studentYear: 6, studentPic: "hermione", isPrefect: true, isQuidditchPlayer: false),
Students(studentName: "Ronald Weasley", studentHouse: maisons[0], studentYear: 6, studentPic: "ronald", isPrefect: true, isQuidditchPlayer: true),
Students(studentName: "Ginny Weasley", studentHouse: maisons[0], studentYear: 5, studentPic: "ginny", isPrefect: false, isQuidditchPlayer: true),
Students(studentName: "Dean Thomas", studentHouse: maisons[0], studentYear: 6, studentPic: "dean", isPrefect: false, isQuidditchPlayer: true),
Students(studentName: "Drago Malfoy", studentHouse: maisons[3], studentYear: 6, studentPic: "draco", isPrefect: true, isQuidditchPlayer: true),
Students(studentName: "Neville Londubat", studentHouse: maisons[0], studentYear: 6, studentPic: "neville", isPrefect: false, isQuidditchPlayer: false),
Students(studentName: "Luna Lovegood", studentHouse: maisons[1], studentYear: 5, studentPic: "luna", isPrefect: false, isQuidditchPlayer: false)]

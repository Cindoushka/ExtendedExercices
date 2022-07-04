//
//  Models.swift
//  ExtendedExercices
//
//  Created by apprenant50 on 14/06/2022.
//

import Foundation
import SwiftUI

struct Houses: Identifiable {
    var id = UUID()
    var houseName : String
    var housePic : String
    var colorHouse: Color
    var elevesMaison: [Students]
}

struct Professors: Identifiable {
    var id = UUID()
    var profName : String
    var profClass : String
    var profHouse: Houses
    var isDirector: Bool
    var profPic: String
}

struct Students : Identifiable {
    var id = UUID()
    var studentName : String
    var studentHouse: Houses
    var studentYear: Int
    var studentPic: String
    var isPrefect: Bool
    var isQuidditchPlayer: Bool
}


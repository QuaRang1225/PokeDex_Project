//
//  Row.swift
//  PokeDex_Project
//
//  Created by 유영웅 on 2023/04/28.
//

import Foundation
import RealmSwift

struct Row:Hashable{
    
    var dexNum:Int
    var num:Int
    var image:String
    var name:String
    var types:[String]
}



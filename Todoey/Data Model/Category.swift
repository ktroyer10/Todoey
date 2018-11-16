//
//  Category.swift
//  Todoey
//
//  Created by Kyle Troyer on 11/15/18.
//  Copyright © 2018 Kyle Troyer. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}


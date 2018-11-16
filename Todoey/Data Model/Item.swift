//
//  Item.swift
//  Todoey
//
//  Created by Kyle Troyer on 11/15/18.
//  Copyright © 2018 Kyle Troyer. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title :  String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    @objc dynamic var color : String = ""
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

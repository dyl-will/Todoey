//
//  Category.swift
//  Todoey
//
//  Created by Dylan Williams on 1/13/19.
//  Copyright © 2019 Dylan Williams. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
} 

//
//  Category.swift
//  Todoey
//
//  Created by Edward Hu on 8/27/18.
//  Copyright © 2018 Edward Hu. All rights reserved.
//

import Foundation
import RealmSwift
class Category : Object {
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
}

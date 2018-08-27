//
//  Item.swift
//  Todoey
//
//  Created by Edward Hu on 8/26/18.
//  Copyright © 2018 Edward Hu. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title : String = ""
    var done: Bool = false
}

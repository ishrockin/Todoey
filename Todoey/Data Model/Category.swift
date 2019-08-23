//
//  Category.swift
//  Todoey
//
//  Created by Ishan Soni on 20/08/2019.
//  Copyright © 2019 Ishan Soni. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
}

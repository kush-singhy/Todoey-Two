//
//  Category.swift
//  Todoey-Two
//
//  Created by Kush Singhy on 15/5/25.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

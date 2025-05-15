//
//  Item.swift
//  Todoey-Two
//
//  Created by Kush Singhy on 15/5/25.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
}

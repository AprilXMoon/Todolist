//
//  TodoItem.swift
//  TodoList
//
//  Created by april on 2023/10/5.
//

import Foundation
import SwiftData

@Model
class ToDoItem: Identifiable {
    var id: UUID
    var name: String
    var isComplete: Bool
    
    init(id: UUID = UUID(), name: String, isComplete: Bool) {
        self.id = id
        self.name = name
        self.isComplete = isComplete
    }
}

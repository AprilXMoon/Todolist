//
//  TodoListApp.swift
//  TodoList
//
//  Created by april on 2023/10/5.
//

import SwiftUI

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: ToDoItem.self)
    }
}

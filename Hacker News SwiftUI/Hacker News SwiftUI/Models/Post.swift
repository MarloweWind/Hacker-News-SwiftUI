//
//  Post.swift
//  Hacker News SwiftUI
//
//  Created by Алексей Мальков on 14.10.2021.
//

import Foundation

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}

//
//  PostData.swift
//  Hacker News SwiftUI
//
//  Created by Алексей Мальков on 15.10.2021.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}


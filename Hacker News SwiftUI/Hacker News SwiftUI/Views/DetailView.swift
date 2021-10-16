//
//  DetailView.swift
//  Hacker News SwiftUI
//
//  Created by Алексей Мальков on 16.10.2021.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}


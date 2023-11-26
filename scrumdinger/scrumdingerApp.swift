//
//  scrumdingerApp.swift
//  scrumdinger
//
//  Created by yazidal on 24/11/23.
//

import SwiftUI

@main
struct scrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}

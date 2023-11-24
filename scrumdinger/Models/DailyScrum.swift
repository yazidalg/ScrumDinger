//
//  DailyScrum.swift
//  scrumdinger
//
//  Created by yazidal on 24/11/23.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthOfMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(
            title: "Design",
            attendees: ["Yazid", "Melati", "Fahzan", "Lia"],
            lengthOfMinutes: 10,
            theme: .yellow),
        DailyScrum(
            title: "App Dev",
            attendees: ["Akbar", "Atta", "Mouson", "Taufal"],
            lengthOfMinutes: 4,
            theme: .purple),
        DailyScrum(
            title: "Web Dev",
            attendees: ["Ucup", "Farel", "Rafli", "Faris"],
            lengthOfMinutes: 8,
            theme: .navy)
    ]
}

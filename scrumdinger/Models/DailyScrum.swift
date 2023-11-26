//
//  DailyScrum.swift
//  scrumdinger
//
//  Created by yazidal on 24/11/23.
//

import Foundation

struct DailyScrum {
    let id: UUID
    var title: String
    var attendees: [Attendee]
    var lengthOfMinutes: Int
    var theme: Theme
    
    init(id: UUID = UUID(), title: String, attendees: [String], lengthOfMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees.map { Attendee(name: $0 )}
        self.lengthOfMinutes = lengthOfMinutes
        self.theme = theme
    }
}

extension DailyScrum {
    struct Attendee: Identifiable {
        let id : UUID
        var name : String
        
        init(id: UUID = UUID(), name: String) {
            self.id = id
            self.name = name
        }
    }
}
extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design",
                   attendees: ["Yazid Al", "Aurelia Melati", "Fahzan", "Lia Suci"],
                   lengthOfMinutes: 10,
                   theme: .yellow),
        DailyScrum(title: "App Dev",
                   attendees: ["Akbar", "Atta", "Mouson", "Suci", "Darla"],
                   lengthOfMinutes: 5,
                   theme: .orange),
        DailyScrum(title: "Web Dev",
                   attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"],
                   lengthOfMinutes: 5,
                   theme: .poppy)
    ]
}

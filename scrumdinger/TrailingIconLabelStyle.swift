//
//  TrailingIconLabelStyle.swift
//  scrumdinger
//
//  Created by yazidal on 24/11/23.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

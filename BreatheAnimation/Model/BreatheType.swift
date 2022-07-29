//
//  BreatheType.swift
//  BreatheAnimation
//
//  Created by Byron Mejia on 7/26/22.
//

import Foundation
import SwiftUI

struct BreatheType: Identifiable, Hashable {
    var id: String = UUID().uuidString
    var title: String
    var color: Color
}

let sampleTypes: [BreatheType] = [
    .init(title: "Anger", color: .mint),
    .init(title: "Irritation", color: .brown),
    .init(title: "Sagness", color: Color("Purple"))
]

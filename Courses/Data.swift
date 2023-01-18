//
//  Data.swift
//  Courses
//
//  Created by John Reichel on 1/18/23.
//

import SwiftUI

struct Item:Identifiable {
    var id = UUID()
    var title: String
    var text: String
    var image: String
    var gradient: LinearGradient
}

var items = [Item(title: "SwiftUI for iOS 16", text: "A complete guide to designing for iOS 16 with videos, examples and design files.", image: "Blob 1", gradient: LinearGradient(
    gradient: Gradient(stops: [
.init(color: Color(#colorLiteral(red: 0.29981932044029236, green: 0.13958334922790527, blue: 0.8374999761581421, alpha: 1)), location: 0),
.init(color: Color(#colorLiteral(red: 0.7541666626930237, green: 0.2042534351348877, blue: 0.583319902420044, alpha: 1)), location: 1)]),
    startPoint: UnitPoint(x: 0.5002249700310126, y: 3.0834283490377423e-7),
    endPoint: UnitPoint(x: -0.0016390833199537713, y: 0.977085239704672))),Item(title: "SwiftUI for iOS 16", text: "A complete guide to designing for iOS 16 with videos, examples and design files.", image: "Blob 2", gradient: LinearGradient(
    gradient: Gradient(stops: [
.init(color: Color(#colorLiteral(red: 0.25275975465774536, green: 0.10255205631256104, blue: 0.7458333373069763, alpha: 1)), location: 0),
.init(color: Color(#colorLiteral(red: 0.18777775764465332, green: 0.678086519241333, blue: 0.8666666746139526, alpha: 1)), location: 1)]),
    startPoint: UnitPoint(x: 0.5002249700310126, y: 3.0834283490377423e-7),
    endPoint: UnitPoint(x: -0.0016390833199537713, y: 0.977085239704672))),Item(title: "SwiftUI for iOS 16", text: "A complete guide to designing for iOS 16 with videos, examples and design files.", image: "Blob 3", gradient: LinearGradient(
        gradient: Gradient(stops: [
    .init(color: Color(#colorLiteral(red: 0.3400427997112274, green: 0.060034722089767456, blue: 0.5541666746139526, alpha: 1)), location: 0),
    .init(color: Color(#colorLiteral(red: 0.9541666507720947, green: 0.3578125238418579, blue: 0.6255632638931274, alpha: 1)), location: 1)]),
        startPoint: UnitPoint(x: 0.5002249700310126, y: 3.0834283490377423e-7),
        endPoint: UnitPoint(x: -0.0016390833199537713, y: 0.977085239704672))),Item(title: "SwiftUI for iOS 16", text: "A complete guide to designing for iOS 16 with videos, examples and design files.", image: "Illustration 1", gradient: LinearGradient(
            gradient: Gradient(stops: [
        .init(color: Color(#colorLiteral(red: 0.07058823108673096, green: 0.26666659116744995, blue: 0.5607843399047852, alpha: 1)), location: 0),
        .init(color: Color(#colorLiteral(red: 0.3376389145851135, green: 0.9208333492279053, blue: 0.8508499264717102, alpha: 1)), location: 1)]),
            startPoint: UnitPoint(x: 0.8472221674106832, y: -0.36111113989033466),
            endPoint: UnitPoint(x: -0.4110787222278236, y: 1.8127854520696247))),
]

//
//  CardView.swift
//  Courses
//
//  Created by John Reichel on 1/17/23.
//

import SwiftUI

struct CardView: View {
    var item: Item = items[3]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Image(item.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 128)
                .frame(maxWidth: .infinity)
            Text(item.title)
                .font(.title)
                .fontWeight(.bold)
            Text(item.text)
                .lineLimit(2)
                .opacity(0.7)
            Text("20 sections - 3 hours")
                .opacity(0.7)
        }
        .foregroundColor(.white)
        .padding(16)
        .frame(width: 252, height: 329)
        .background(item.gradient)
        .cornerRadius(20.0)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}

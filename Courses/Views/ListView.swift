//
//  ListView.swift
//  Courses
//
//  Created by John Reichel on 1/17/23.
//

import SwiftUI

struct ListView: View {
    @State var show = false
    
    var body: some View {
        NavigationView {
            List {
                ForEach(0 ..< 5) { item in
                    ListItem()
                        .sheet(isPresented: $show, content: {
                            DetailView()
                        })
                        .onTapGesture {
                            show.toggle()
                        }
                }
            }
            .navigationTitle("Courses")
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}

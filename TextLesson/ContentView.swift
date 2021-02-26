//
//  ContentView.swift
//  TextLesson
//
//  Created by にょにょ on 2021/02/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("TEXT")
                .font(.title)
                .fontWeight(.thin)
                .padding()
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.red)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

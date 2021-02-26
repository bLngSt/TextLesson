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
            Text("あいうえお、かきくけこ、さしすせそ、たちつてと、なにぬねの、はひふへほ。")
                .foregroundColor(Color.red)
                .frame(width: 200.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  BackToRoot
//
//  Created by Muhammad Athif on 01/06/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var currentPage : Page
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
            Button{
                currentPage = Page.SecondView
                
            } label: {
                ZStack{
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color.blue)
                        .frame(width: 200, height: 50)
                    Text("Go To Second View")
                        .foregroundColor(.white)
                }
            }
        }
        .padding()
    }
}

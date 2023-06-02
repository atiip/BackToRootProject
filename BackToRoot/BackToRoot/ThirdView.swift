//
//  ThirdView.swift
//  BackToRoot
//
//  Created by Muhammad Athif on 01/06/23.
//

import SwiftUI

struct ThirdView: View {
    @Binding var currentPage : Page
    var body: some View {
        VStack{
            Text("Welcome to third view")
            Button{
                currentPage = Page.RootView
                
            } label: {
                ZStack{
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color.blue)
                        .frame(width: 200, height: 50)
                    Text("Go back to root view")
                        .foregroundColor(.white)
                }
            }
        }
        
    }
}


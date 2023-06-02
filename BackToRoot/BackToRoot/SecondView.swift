//
//  SecondView.swift
//  BackToRoot
//
//  Created by Muhammad Athif on 01/06/23.
//

import SwiftUI

struct SecondView: View {
    @Binding var currentPage : Page
    var body: some View {
        VStack{
            Text("Welcome to secondView view")
            Button{
                currentPage = Page.ThirdView
                
            } label: {
                ZStack{
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color.blue)
                        .frame(width: 200, height: 50)
                    Text("Go to third view")
                        .foregroundColor(.white)
                }
            }
        }
    }
}



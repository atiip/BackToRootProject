//
//  BaseView.swift
//  NavigationStack
//
//  Created by Muhammad Athif on 01/06/23.
//

import SwiftUI

struct BaseView: View {
    @State private var currentPage = Page.RootView
    var body: some View {
        VStack {
            switch currentPage {
            case Page.RootView:
                ContentView(currentPage: $currentPage)
            case Page.SecondView:
                SecondView(currentPage: $currentPage)
            case Page.ThirdView:
                ThirdView(currentPage: $currentPage)
            
            }
       
        }
    }
}

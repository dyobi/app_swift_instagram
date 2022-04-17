//
//  Navigation.swift
//  Instagram
//
//  Created by Dyobi on 4/17/22.
//

import SwiftUI

struct Navigation: View {
    
    var body: some View {
        
        VStack (spacing: 0) {
            
            TabView {
                
                HomeView()
                    .tabItem {
                        Image("home")
                    }
                
                SearchView(text: "")
                    .tabItem {
                        Image("search")
                    }
                
                Image("reels")
                    .tabItem {
                        Image("reels")
                    }
                
                Image("shop")
                    .tabItem {
                        Image("shop")
                    }
                
                Image("tab-profile")
                    .tabItem {
                        Image("tab-profile")
                    }
                
            } // TabView
            
        }
        
    } // body
    
}

//struct Navigation_Previews: PreviewProvider {
//    static var previews: some View {
//        Navigation()
//    }
//}

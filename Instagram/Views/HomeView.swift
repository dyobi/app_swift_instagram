//
//  HomeView.swift
//  Instagram
//
//  Created by Dyobi on 4/17/22.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        
        VStack (spacing: 0) {
            
            Header()
            
            ScrollView (.vertical, showsIndicators: false) {
                
                Stories()
                
                Divider()
                
                Post(userProfile: "profile",
                     postUserProfile: "profile",
                     postUserName: "Luke Kim",
                     postImage: "dog",
                     postDescription: "Almost 2yrs old, I love her")
                
                Post(userProfile: "profile",
                     postUserProfile: "profile",
                     postUserName: "Willie Kim",
                     postImage: "profile",
                     postDescription: "I miss traveling to Japan")
                
            } // ScrollView
            
        } // VStack
        
    } // body
    
}

//struct HomeView_Previews: PreviewProvider {
//    static var previews: some View {
//        HomeView()
//    }
//}

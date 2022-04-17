//
//  PostHeader.swift
//  Instagram
//
//  Created by Dyobi on 4/13/22.
//

import SwiftUI

struct PostHeader: View {
    
    private var postUserProfile: String
    private var postUserName: String
    
    init(postUserProfile: String, postUserName: String) {
        self.postUserProfile = postUserProfile
        self.postUserName = postUserName
    }
    
    var body: some View {
        
        HStack {
            
            HStack {
                Image(postUserProfile)
                    .resizable()
                    .frame(width: 30, height: 30)
                    .cornerRadius(15)
                
                Text(postUserName)
                    .font(.caption)
                    .fontWeight(.bold)
            } // HStack
            
            Spacer()
            
            Image("more")
            
        } // HStack
        .padding(.vertical, 10)
        .padding(.horizontal, 8)
        
    } // body
    
}

//struct PostHeader_Previews: PreviewProvider {
//    static var previews: some View {
//        PostHeader(image: "profile", name: "Luke Kim")
//    }
//}

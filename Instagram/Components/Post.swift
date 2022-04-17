//
//  Post.swift
//  Instagram
//
//  Created by Dyobi on 4/17/22.
//

import SwiftUI

struct Post: View {
    
    private var userProfile: String
    private var postUserProfile: String
    private var postUserName: String
    private var postImage: String
    private var postDescription: String
    
    init(userProfile: String, postUserProfile: String, postUserName: String, postImage: String, postDescription: String) {
        self.userProfile = userProfile
        self.postUserProfile = postUserProfile
        self.postUserName = postUserName
        self.postImage = postImage
        self.postDescription = postDescription
    }
    
    var body: some View {
        
        VStack (spacing: 0) {
            
            PostHeader(postUserProfile: postUserProfile, postUserName: postUserName)
            
            PostContent(postImage: postImage)
            
            PostFooter(postDescription: postDescription, userProfile: userProfile)
            
        } // VStack
        
    } // body
    
}

//struct Post_Previews: PreviewProvider {
//    static var previews: some View {
//        Post()
//    }
//}

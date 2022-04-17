//
//  PostContent.swift
//  Instagram
//
//  Created by Dyobi on 4/13/22.
//

import SwiftUI

struct PostContent: View {
    
    private var postImage: String
    
    init(postImage: String) {
        self.postImage = postImage
    }
    
    var body: some View {
        
        VStack (spacing: 0) {
            
            Image(postImage)
                .resizable()
                .frame(width: .infinity)
                .aspectRatio(contentMode: .fit)
            
            HStack {
                
                HStack (spacing: 10) {
                    
                    Image("heart")
                    Image("comment")
                    Image("share")
                    
                } // HStack
                
                Spacer()
                
                Image("bookmark")
                
            } //HStack
            .padding(.horizontal, 12)
            .padding(.vertical, 9)
            
        } // VStack
        
    } // body
    
}

//struct PostContent_Previews: PreviewProvider {
//    static var previews: some View {
//        PostContent(image: "profile")
//    }
//}

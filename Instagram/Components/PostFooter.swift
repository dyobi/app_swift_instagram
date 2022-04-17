//
//  PostFooter.swift
//  Instagram
//
//  Created by Dyobi on 4/17/22.
//

import SwiftUI

struct PostFooter: View {
    
    private var postDescription: String
    private var userProfile: String
    
    init(postDescription: String, userProfile: String) {
        self.postDescription = postDescription
        self.userProfile = userProfile
    }
    
    var body: some View {
        
        VStack (alignment: .leading, spacing: 0) {
            
            Text("Liked by Meng To and others")
                .font(.footnote)
                .frame(width: .infinity)
                .padding(.horizontal, 12)
            
            Text(postDescription)
                .font(.footnote)
                .frame(width: .infinity)
                .padding(.horizontal, 12)
            
            HStack {
                
                HStack (spacing: 7) {
                    Image(userProfile)
                        .resizable()
                        .frame(width: 24, height: 24)
                        .cornerRadius(12)
                    
                    Text("Add comment...")
                        .font(.caption)
                        .foregroundColor(.secondary)
                } // HStack
                
                Spacer()
                
                HStack {
                    Text("😍")
                    Text("😂")
                    Image(systemName: "plus.circle")
                        .foregroundColor(.secondary)
                } // HStack
                
            } // HStack
            .padding(.horizontal, 12)
            .padding(.vertical, 9)
            
        } // VStack
        
    } // body
}

//struct PostFooter_Previews: PreviewProvider {
//    static var previews: some View {
//        PostFooter()
//    }
//}

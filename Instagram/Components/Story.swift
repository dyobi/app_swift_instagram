//
//  Stories.swift
//  Instagram
//
//  Created by Dyobi on 4/13/22.
//

import SwiftUI

struct Story: View {
    
    private var image: String
    private var name: String
    
    init(image: String, name: String) {
        self.image = image
        self.name = name
    }
    
    var body: some View {
        
        VStack (spacing: 4) {
            
            VStack {
                
                Image(image)
                    .resizable()
                    .frame(width: 60, height: 60)
                    .cornerRadius(30)
                
            } // VStack
            .overlay(
                Circle()
                    .stroke(LinearGradient(colors: [.red, .purple, .red, .orange, .yellow, .orange], startPoint: .topLeading, endPoint: .bottomTrailing), lineWidth: 2.3)
                    .frame(width: 68, height: 68)
            )
            .frame(width: 70, height: 70)
            
            Text(name)
                .font(.caption)
            
        } // VStack
        
    } // body
    
}

//struct Story_Previews: PreviewProvider {
//    static var previews: some View {
//        Story(image: "profile", name: "Luke Kim")
//    }
//}

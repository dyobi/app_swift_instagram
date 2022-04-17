//
//  Stories.swift
//  Instagram
//
//  Created by Dyobi on 4/13/22.
//

import SwiftUI

struct Stories: View {
    
    var body: some View {
        
        ScrollView(.horizontal, showsIndicators: false) {
            
            HStack (spacing: 15) {
                
                Story(image: "profile", name: "Luke Kim")
                Story(image: "profile2", name: "Meng To")
                Story(image: "profile3", name: "Akson")
                Story(image: "profile4", name: "Steph")
                Story(image: "profile5", name: "Sam")
                Story(image: "profile6", name: "Dara")
                Story(image: "profile7", name: "Sourany")
                Story(image: "profile8", name: "Pom")
                
            } // HStack
            .padding(.horizontal, 8)
            
        } // ScrollView
        .padding(.vertical, 10)
        
    } // body
    
}

//struct Stories_Previews: PreviewProvider {
//    static var previews: some View {
//        Stories()
//    }
//}

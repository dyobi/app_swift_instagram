//
//  Labels.swift
//  Instagram
//
//  Created by Dyobi on 4/17/22.
//

import SwiftUI

struct Labels: View {
    
    var body: some View {
        
        ScrollView (.horizontal, showsIndicators: false) {
            
            HStack (spacing: 8) {
                
                Label(text: "Design")
                
                Label(text: "Code")
                
                Label(text: "UI")
                
                Label(text: "Swift")
                
                Label(text: "React")
                
                Label(text: "Spring Boot")
                
            } // HStack
            .padding(.horizontal, 16)
            .frame(width: .infinity, height: 38)
            
        } // ScrollView
        
    } // body
    
}

//struct Labels_Previews: PreviewProvider {
//    static var previews: some View {
//        Labels()
//    }
//}

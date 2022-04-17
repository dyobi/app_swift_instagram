//
//  Header.swift
//  Instagram
//
//  Created by Dyobi on 4/13/22.
//

import SwiftUI

struct Header: View {
    
    var body: some View {
        
        HStack {
        
            Image("logo")
            
            Spacer()
            
            HStack (spacing: 20) {
                Image("add")
                Image("heart")
                Image("messenger")
            } // HStack
            
        } // HStack
        .padding(.horizontal, 15)
        .padding(.vertical, 3)
        
    } // body
    
}

//struct Header_Previews: PreviewProvider {
//    static var previews: some View {
//        Header()
//    }
//}

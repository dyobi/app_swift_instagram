//
//  Label.swift
//  Instagram
//
//  Created by Dyobi on 4/17/22.
//

import SwiftUI

struct Label: View {
    
    private var text: String
    
    init(text: String) {
        self.text = text
    }
    
    var body: some View {
        
        Text(text)
            .font(.caption)
            .fontWeight(.bold)
            .padding(.horizontal, 24)
            .padding(.vertical, 10)
            .overlay(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(.secondary, lineWidth: 1)
            )
        
    } // body
     
}

//struct Label_Previews: PreviewProvider {
//    static var previews: some View {
//        Label(text: "Design")
//    }
//}

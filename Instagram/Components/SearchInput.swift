//
//  SearchInput.swift
//  Instagram
//
//  Created by Dyobi on 4/17/22.
//

import SwiftUI

struct SearchInput: View {
    
    @State private var text: String
    
    init(text: String) {
        self.text = text
    }
    
    var body: some View {
        
        HStack {
            
            Image(systemName: "magnifyingglass")
                .foregroundColor(.secondary)
            
            TextField("Search", text: $text)
            
        } // HStack
        .frame(width: .infinity)
        .padding(10)
        .background(Color(red: 229 / 255, green: 229 / 255, blue: 229 / 255))
        .cornerRadius(10)
        
    } // body
    
}

//struct SearchInput_Previews: PreviewProvider {
//    static var previews: some View {
//        SearchInput(text: "")
//    }
//}

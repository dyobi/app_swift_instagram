//
//  SearchView.swift
//  Instagram
//
//  Created by Dyobi on 4/17/22.
//

import SwiftUI

struct SearchView: View {
    
    @State private var text: String
    
    init(text: String) {
        self.text = text
    }
    
    var body: some View {
        
        VStack (spacing: 10) {
            
            SearchInput(text: text)
                .padding(.horizontal, 16)
            
            Labels()
            
            ScrollView (.vertical, showsIndicators: false) {
                
                Grid()
                
            } // ScrollView
            
        } // VStack
        
    } // body
    
}

//struct SearchView_Previews: PreviewProvider {
//    static var previews: some View {
//        SearchView(text: "")
//    }
//}

//
//  ContentView.swift
//  World Festival Info Project
//
//  Created by ByungMoon Kim on 6/12/25.
//

import SwiftUI

struct ContentView: View {
    @State private var searchText = ""
    
    var body: some View {
        VStack(alignment: .leading) {
            TextField("페스티벌을 검색해주세요.", text: $searchText)
                .padding(10)
                .background(Color(.systemGray4))
                .cornerRadius(8)
                .padding([.top, .horizontal])
                .multilineTextAlignment(.center)

            Text("검색어: \(searchText)")
                .frame(maxWidth: .infinity)
                .multilineTextAlignment(.center)
            
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.white)
    }
}

#Preview {
    ContentView()
}

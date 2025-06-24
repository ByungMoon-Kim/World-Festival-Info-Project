//
//  ContentView.swift
//  World Festival Info Project
//
//  Created by ByungMoon Kim on 6/12/25.
//
// aligment 이거는 정렬 기준을 말한다.

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
                    // 검색창이 화면 위에 붙지 않게 여백 주기
                .multilineTextAlignment(.leading)
                    // 텍스트를 왼쪽 정렬

            Text("검색어: \(searchText)")
                .frame(maxWidth: .infinity)
                    // 가로를 꽉 채워서
                .multilineTextAlignment(.center)
                    // 텍스트를 가운데 정렬
            
            Spacer()
        }
        VStack(alignment: .center) {
            Text("World Festival")
                .font(.largeTitle)
                .padding()
                // 텍스트가 너무 위에 딱 붙지 않게 여백 줌
            Spacer()
                // 아래에 공간을 만들어서 Text를 위로 밀어줌
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .background(Color.white)
    }
}

#Preview {
    ContentView()
}

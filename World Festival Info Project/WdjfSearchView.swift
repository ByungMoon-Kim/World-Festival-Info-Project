//
//  Untitled.swift
//  World Festival Info Project
//
//  Created by ByungMoon Kim on 7/28/25.
//
// 월디페 검색 성공시 나오는 페이지

import SwiftUI

struct WdjfSearchView: View {
    var Wdjf : String
    
    var body : some View {
        VStack {
            Text("'\(Wdjf)'에 대한 검색 결과")
                .font(.headline)
                .padding()
        }
    }
}

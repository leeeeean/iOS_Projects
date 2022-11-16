//
//  AssetSummaryData.swift
//  MyAssets
//
//  Created by 최리안 on 2022/11/16.
//

import SwiftUI

class AssetSummaryData: ObservableObject {
    @Published var assets: [Asset] = load("assets.json")
}

func load<T: Decodable>(_ filename: String) -> T {
    let data: Data
    
    // 파일 가져오기
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil) else {
        fatalError(filename + "을 찾을 수 없음")
    }
    // 파일을 데이타로 가져오기
    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError(filename + "을 찾을 수 없음")
    }
    // 데이타를 T 타입으로 디코드 하기
    do {
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError(filename + "을 \(T.self)로 파싱 할 수 없음")
    }
}

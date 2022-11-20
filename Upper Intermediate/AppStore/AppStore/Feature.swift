//
//  Feature.swift
//  AppStore
//
//  Created by 최리안 on 2022/11/20.
//

import Foundation

struct Feature: Decodable {
    let type: String
    let appName: String
    let description: String
    let imageURL: String
}

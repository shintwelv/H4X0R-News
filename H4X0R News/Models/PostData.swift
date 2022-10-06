//
//  PostData.swift
//  H4X0R News
//
//  Created by ShinIl Heo on 2022/10/06.
//

import Foundation

struct Results:Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}

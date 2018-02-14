//
//  main.swift
//  Day13_JSON
//
//  Created by MacStudent on 2018-02-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")


class Tutorial: Codable{
    let title: String
    let author: String
    let editor: String
    let type: String
    let publishDate: Date
    
    init(title: String , author: String , editor: String, type: String , publishDate: Date )
    {
        self.title = title
        self.author = author
        self.editor = editor
        self.type = type
        self.publishDate = publishDate
    }
}
    let tutorial = Tutorial(title: "What's new in Swift 4?" , author: "Cosmin", editor: "Simon ng" , type: "Swift" , publishDate: Date())

    let encoder = JSONEncoder()
    let data = try encoder.encode(tutorial)
    let jsonString = String(data: data, encoding: .utf8)
    print(jsonString ?? "")

    let decoder = JSONDecoder()
    let article = try decoder.decode(Tutorial.self, from: data)
let info = "\(article.title) \(article.author) \(article.editor) \(article.type) \(article.publishDate)"
print(info)

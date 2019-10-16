//
//  ServiceModel.swift
//  AssignmentAI
//
//  Created by Rakesh-Ojas on 16/10/19.
//  Copyright © 2019 Rakesh-Ojas. All rights reserved.
//

import Foundation

struct ModelResponse:Codable{
    let hits:[hitsArray]?
}
struct hitsArray:Codable {
    let title:String?
    let created_at:String
}


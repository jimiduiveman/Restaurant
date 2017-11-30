//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Jimi Duiveman on 28-11-17.
//  Copyright © 2017 Jimi Duiveman. All rights reserved.
//

import Foundation


struct Categories: Codable {
    let categories: [String]
}


struct PreparationTime: Codable {
    let prepTime: Int

    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}

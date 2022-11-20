//
//  ProfileModel.swift
//  Beauty
//
//  Created by JPL-ST-SPRING2022 on 11/20/22.
//

import Foundation

struct ProfileModel: Identifiable {
    let id = UUID()
    var age: Int
    var name: String
    var photo: String
    var profile: String
}

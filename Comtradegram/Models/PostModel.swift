//
//  PostModel.swift
//  FirstUI
//
//  Created by Pedja Jevtic on 10/19/17.
//  Copyright © 2017 Designbyheart. All rights reserved.
//

import Foundation

class PostModel{
    
    var id:Int!

    var photo: String!
    var video: String!
    var createdAt: Date!
    var tags = [String]()
    var people = [Int]()
    var title: String
    var location: LocationModel!
    
    init(title: String){
        self.title = title
    }
}

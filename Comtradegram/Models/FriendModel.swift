//
//  FriendModel.swift
//  FirstUI
//
//  Created by Pedja Jevtic on 10/19/17.
//  Copyright © 2017 Designbyheart. All rights reserved.
//

import Foundation

class FriendModel{
    
    let id: Int

    var firstName: String!
    var lastName: String!
    var profilePhoto: String!
    
    init(id: Int){
        self.id = id
    }
}

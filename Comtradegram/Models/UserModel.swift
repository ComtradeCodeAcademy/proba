//
//  UserModel.swift
//  FirstUI
//
//  Created by Pedja Jevtic on 10/19/17.
//  Copyright © 2017 Designbyheart. All rights reserved.
//

import Foundation

class UserModel{

    var id:Int!
    var username:String
    var email:String
    var password:String!
    
    init(username: String, email: String){
        self.email = email
        self.username = username
    }
    
    
    
}

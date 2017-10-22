//
//  Profile.swift
//  FirstUI
//
//  Created by Pedja Jevtic on 10/19/17.
//  Copyright © 2017 Designbyheart. All rights reserved.
//

import Foundation

class ProfileModel{
    
    var id:Int!
    
    var firstName: String!
    var lastName: String!
    var website: String!
    var bio: String!
    var email: String
    var phone: String!
    var gender: GenderEnum!
    var profilePhoto: String!
    
    init(email: String){
        self.email = email
    }
}

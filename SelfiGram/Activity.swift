//
//  Activity.swift
//  SelfiGram
//
//  Created by Galyna Vasylieva on 2018-08-01.
//  Copyright © 2018 Galyna Vasylieva. All rights reserved.
//

import Parse

class Activity:PFObject, PFSubclassing {
    
    @NSManaged var type:String
    @NSManaged var post:Post
    @NSManaged var user:PFUser
    
    static func parseClassName() -> String {
        return "Activity"
    }
    
    convenience init(type:String, post:Post, user:PFUser){
        self.init()
        self.type = type
        self.post = post
        self.user = user
    }
    
}

//
//  Constants.swift
//  ChatApp
//
//  Created by Reinder de Vries on 11/06/2017.
//  Copyright © 2017 LearnAppMaking. All rights reserved.
//

import Foundation
import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}

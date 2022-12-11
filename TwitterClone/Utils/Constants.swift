//
//  Constants.swift
//  TwitterClone
//
//  Created by Finn Christoffer Kurniawan on 09/12/22.
//

import Firebase
import FirebaseStorage

let STORAGE_REF = Storage.storage().reference()
let STORAGE_PROFILE_IMAGES = STORAGE_REF.child("profile_images")

let DB_REF = Database.database().reference()
let USERS_REF = DB_REF.child("users")



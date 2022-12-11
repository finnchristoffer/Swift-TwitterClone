//
//  UserService.swift
//  TwitterClone
//
//  Created by Finn Christoffer Kurniawan on 11/12/22.
//

import Firebase

struct UserService {
    static let shared = UserService()
    
    func fetchUser() {
        guard let uid = Auth.auth().currentUser?.uid else {return}
        
        USERS_REF.child(uid).observeSingleEvent(of: .value) { snapshot in
            guard let dictionary = snapshot.value as? [String: AnyObject] else {return}
            
            guard let username = dictionary["username"] as? String else {return}
        }
    }
}

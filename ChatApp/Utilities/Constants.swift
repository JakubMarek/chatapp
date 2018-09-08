//
//  Constants.swift
//  ChatApp
//
//  Created by Jakub Marek on 04/08/2018.
//  Copyright © 2018 Jakub Marek. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Succes: Bool) -> ()

// URL Constants
let BASE_URL = "https://chatieschat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

// Colors
let smackPurplePlaceholder = #colorLiteral(red: 0.3254901961, green: 0.4196078431, blue: 0.7764705882, alpha: 0.5035633817)

// Notification Constants
let NOTIF_USER_DATA_DID_CHANGED = Notification.Name("notifUserDataChanged")

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Header
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]

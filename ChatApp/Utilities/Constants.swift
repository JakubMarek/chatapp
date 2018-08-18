//
//  Constants.swift
//  ChatApp
//
//  Created by Jakub Marek on 04/08/2018.
//  Copyright © 2018 Jakub Marek. All rights reserved.
//

import Foundation

typealias ComletionHandler = (_ Succes: Bool) -> ()

// URL Constants
let BASE_URL = "https://chatieschat.herokuapp.com/"
let URL_REGISTER = "\(BASE_URL)account/register"

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

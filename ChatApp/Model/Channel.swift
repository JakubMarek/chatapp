//
//  Channel.swift
//  ChatApp
//
//  Created by Jakub Marek on 16/09/2018.
//  Copyright © 2018 Jakub Marek. All rights reserved.
//

import Foundation

struct Channel : Decodable{
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}

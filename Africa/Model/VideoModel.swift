//
// Swift Version 5.0
// macOS Version 11.4
//  VideoModel.swift
//  Africa
//
//  Created by Jason Stout on 6/25/21 . 
//  
//  Design is not just what it looks like and feels like. Design is how it works. - Steve Jobs
//  


import SwiftUI

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}

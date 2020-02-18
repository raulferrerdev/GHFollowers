//
//  GFError.swift
//  GHFollowers
//
//  Created by RaulF on 26/01/2020.
//  Copyright © 2020 ImTech. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This user named created an invlid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Plase try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    case unableToFavorite = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "You're already favorited this user. You must REALLY like thme!"
}

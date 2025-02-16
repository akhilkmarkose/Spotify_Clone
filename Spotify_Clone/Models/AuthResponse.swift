//
//  AuthResponse.swift
//  Spotify_Clone
//
//  Created by AKHIL KUNJUMON MARKOSE on 24/02/25.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let token_type: String
}

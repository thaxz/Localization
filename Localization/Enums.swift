//
//  Enums.swift
//  Localization
//
//  Created by thaxz on 10/06/25.
//

import Foundation

// Não vai ser localizado
enum WrongDirections: String, CaseIterable, Identifiable {
    case up = "Ali"
    case down = "Aqui"
    case left = "Pra lá"
    case right = "Pra cá"
    
    var id: Self {
        return self
    }
}

// Vai ser localizado
enum RightDirection: LocalizedStringResource, CaseIterable, Identifiable {
    case north = "Norte"
    case south = "Sul"
    case east = "Leste"
    case west = "Oeste"
    
    var id: Self {
        return self
    }
}

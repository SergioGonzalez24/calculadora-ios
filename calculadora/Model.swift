//
//  Model.swift
//  calculadora
//
//  Created by Sergio Gonzalez on 02/11/22.
//

import Foundation
import SwiftUI

struct keyboardButton: Hashable {
    let tittle: String
    let textColor: Color
    let backgroundColor: Color
    let isDoubbleWidth: Bool
    let type: ButtonType
}

enum ButtonType: Hashable {
    case number(Int)
    case operation(OperationType)
    case result
    case reset
}

enum OperationType: Hashable {
    // Agregar mas casos si es necesario (- / ^ )
    case sum
    case multiplication

}

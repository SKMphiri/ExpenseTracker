//
//  Extensions.swift
//  ExpenseTracker
//
//  Created by Stelso Mphiri on 13/02/2024.
//

import Foundation
import SwiftUI

extension Color{
    static let Background = Color("Background")
    static let Icon = Color("Icon")
    static let Text = Color("Text")
    static let systemBackground = Color(uiColor: .systemBackground)
}

extension DateFormatter{
    static let allNumericUSA: DateFormatter = {
        print("Initialize Date Formatter")
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/DD/YYYY"
        
        return formatter
    }()
}

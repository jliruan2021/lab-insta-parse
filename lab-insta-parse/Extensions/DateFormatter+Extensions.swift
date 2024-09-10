//
//  DateFormatter+Extensions.swift
//  lab-insta-parse
//
//  Created by Ricky Li Ruan (Z236196757)
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}

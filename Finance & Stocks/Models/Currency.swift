//
//  Currency.swift
//  Finance & Stocks
//
//  Created by Mikhail Bukhrashvili on 14.05.2021.
//

// MARK: - Currency
struct Currency: Decodable {
    let base: String
    let date: String
    let rates: [String: Double]
}

// MARK: - Current Date
struct Date {
    let day: String
    let month: String
    let year: String
    
    var fullDate: String {
        "\(day).\(month).\(year)"
    }
}

extension Date {
    
    static func getCurrentData(date: String) -> Date {
        let todayDate = DateInfo(date: date).date
        
        let date = Date(
            day: "\("\(todayDate)"[String.Index(encodedOffset: 8) ..< String.Index(encodedOffset: 10)])",
            month: "\("\(todayDate)"[String.Index(encodedOffset: 5) ..< String.Index(encodedOffset: 7)])",
            year: "\("\(todayDate)"[String.Index(encodedOffset: 0) ..< String.Index(encodedOffset: 4)])"
        )
        
        return date
    }
    
}





//
//  CurrencyNetwork.swift
//  Finance & Stocks
//
//  Created by Mikhail Bukhrashvili on 14.05.2021.
//

import Foundation

class NetworkManager {
    
    static let shared = NetworkManager()
    
    private init() {}
    
    func fetchData(url: String, _ completion: @escaping (Currency) -> Void) {
      
        guard let url = URL(string: url) else { return }
        
        URLSession.shared.dataTask(with: url) { (data, _, error) in
            guard let data = data else {
                print(error?.localizedDescription ?? "No error description")
                return
            }
            
            do {
                let currency = try JSONDecoder().decode(Currency.self, from: data)
                completion(currency)
            } catch let error {
                print(error.localizedDescription)
            }
        }.resume()
    }

}


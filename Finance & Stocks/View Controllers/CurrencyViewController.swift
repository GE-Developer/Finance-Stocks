//
//  CurrencyViewController.swift
//  Finance & Stocks
//
//  Created by Mikhail Bukhrashvili on 14.05.2021.
//

import UIKit

class CurrencyViewController: UITableViewController {

    private var todayRates: [String: Double] = [:]
    private var yesterdayRates: [String: Double] = [:]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 80
        sendRequest(for: .BTC, yesterdayDate: "2021-01-01")
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

//    override func numberOfSections(in tableView: UITableView) -> Int {
//        // #warning Incomplete implementation, return the number of sections
//        return 1
//    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        todayRates.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! CurrencyCell
        
        let ticker = todayRates.keys.sorted()[indexPath.row]
        let todayValue = todayRates[ticker] ?? 0
        let yesterdayValue = yesterdayRates[ticker] ?? 0
        let difference = String(format: "%.4f", todayValue - yesterdayValue)
        let flag = flagsAndCourties[ticker]?.first ?? ""
        let country = flagsAndCourties[ticker]?[1] ?? ""
        
        cell.tickerName.text = ticker
        cell.tickerValue.text = String(format: "%.4f", todayValue)
        cell.country.text = flag + " " + country
        
        if difference.contains("0.0000") {
            cell.differenceValue.textColor = .darkGray
            cell.differenceValue.text = "Same" + " ▲▼"
        } else if difference.contains("-") {
            cell.differenceValue.textColor = .red
            cell.differenceValue.text = difference + "  ▼"
            cell.differenceValue.text?.removeFirst()
        } else {
            cell.differenceValue.textColor = #colorLiteral(red: 0.05424997616, green: 0.5715085112, blue: 0, alpha: 1)
            cell.differenceValue.text = difference + "  ▲"
        }
        
        return cell
    }
    
    
    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

// MARK: - Networking
extension CurrencyViewController {
    
    private func sendRequest(for baseValute: Valutes, yesterdayDate: String) {
        NetworkManager.shared.fetchData(url: URLs.todayCurrencyURL.rawValue
                                            + URLs.key.rawValue
                                            + baseValute.rawValue) { currency in
            DispatchQueue.main.async {
                self.todayRates = currency.rates
                self.navigationItem.title = currency.base + " - " + Date.getCurrentData(date: currency.date).fullDate
                self.tableView.reloadData()
            }
        }
        
        NetworkManager.shared.fetchData(url: URLs.yesterdayCurrencyURL.rawValue
                                            + yesterdayDate
                                            + URLs.key.rawValue
                                            + baseValute.rawValue) { currency in
            DispatchQueue.main.async {
                self.yesterdayRates = currency.rates
                self.tableView.reloadData()
            }
        }
    }
    
}
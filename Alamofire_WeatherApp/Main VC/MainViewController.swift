//
//  MainViewController.swift
//  Alamofire_WeatherApp
//
//  Created by sherry on 28/05/2021.
//

import UIKit
import Alamofire
import SwiftyJSON


class MainViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var searchView: UIView!
    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    
    var modelArray = [WeatherDataModel]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
    }
 
    func setUpView() {
        searchView.layer.shadowColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        searchView.layer.shadowOpacity = 1
        searchView.layer.shadowOffset = .zero
        searchView.layer.shadowRadius = 5
    }
    
    func getWeather(url: String, params: [String: String]) {
        AF.request(url, method: .get, parameters: params).responseJSON {
            (response) in if response.result.isSuccess {
                print(response.result.value!)
                
                let weatherJSON : JSON = JSON(response.result.value!)
            }
        }
        func update(json:JSON) {
            
        }
    
    }
    
    
    @IBAction func didTapAdd(_ sender: Any) {
    }
    
    
    @IBAction func didTapAddCity(_ sender: Any) {
    }
}

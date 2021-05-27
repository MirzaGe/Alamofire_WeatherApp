//
//  WeatherViewController.swift
//  Alamofire_WeatherApp
//
//  Created by sherry on 28/05/2021.
//

import UIKit

class WeatherViewController: UIViewController {
    
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var tempLabel: UILabel!
    @IBOutlet weak var pressureLabel: UILabel!
    @IBOutlet weak var humidityLabel: UILabel!
    @IBOutlet weak var collectionView: UICollectionView!
     
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
    }
    
    func setUpView() {
    }
}

//
//  ViewController.swift
//  WeatherApp
//
//  Created by Alexandra on 26.08.2022.
//

import UIKit

class WeatherViewController: UIViewController {
    
    let backgroungView = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        style()
        layout()
    }
}

extension WeatherViewController {
    func style() {
        
        backgroungView.translatesAutoresizingMaskIntoConstraints = false
        backgroungView.image = UIImage(named: "background")
        backgroungView.contentMode = .scaleAspectFill
        
    }
    
    func layout() {
        view.addSubview(backgroungView)
        
        NSLayoutConstraint.activate([
            backgroungView.topAnchor.constraint(equalTo: view.topAnchor),
            backgroungView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            backgroungView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            backgroungView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
        
    }
}



//
//  ViewController.swift
//  1_Storm_Viewer
//
//  Created by Adam Chomicki on 13/03/2023.
//

import UIKit

class ViewController: UIViewController {
    var pictures = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        parseImages()
        print(pictures)
    }
    
    private func parseImages() {
        do {
            let fileManager = FileManager()
            let path = Bundle.main.resourcePath ?? String()
            let items = try fileManager.contentsOfDirectory(atPath: path)
            
            for file in items {
                if file.hasPrefix("nss") {
                    pictures.append(file)
                }
            }
            
        } catch {
            print("Unexpected error: \(error)")
        }
    }
}


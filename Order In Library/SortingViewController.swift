//
//  SortingViewController.swift
//  Order In Library
//
//  Created by Student on 3/12/18.
//  Copyright © 2018 Balgard. All rights reserved.
//

import UIKit

class SortingViewController: UIViewController {
    @IBOutlet weak var bookOneLabel: UILabel!
    @IBOutlet weak var bookTwoLabel: UILabel!
    @IBOutlet weak var bookThreeLabel: UILabel!
    @IBOutlet weak var bookFourLabel: UILabel!
    @IBOutlet weak var bookFiveLabel: UILabel!
    @IBOutlet weak var bookSixLabel: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

  
    @IBAction func whenTapped(_ sender: UITapGestureRecognizer)
    {
        var selectedPoint = sender.location(in: self.view)
        if bookOneLabel.frame.contains(selectedPoint)
        {
            bookOneLabel.text = "One"
        }
        else if bookTwoLabel.frame.contains(selectedPoint)
        {
            bookTwoLabel.text = "Two"
            
        }
        else if bookThreeLabel.frame.contains(selectedPoint)
        {
            bookThreeLabel.text = "Three"
            
        }
        else if bookFourLabel.frame.contains(selectedPoint)
        {
            bookFourLabel.text = "Four"
            
        }
        else if bookFiveLabel.frame.contains(selectedPoint)
        {
            bookFiveLabel.text = "Five"
            
        }
        else if bookSixLabel.frame.contains(selectedPoint)
        {
            bookSixLabel.text = "Six"
            
        }
        
        
        
    }
    
    
    

   
}

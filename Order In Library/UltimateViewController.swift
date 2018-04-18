//
//  UltimateViewController.swift
//  Order In Library
//
//  Created by Student on 4/16/18.
//  Copyright © 2018 Balgard. All rights reserved.
//

import UIKit

class UltimateViewController: UIViewController

{
    @IBOutlet weak var bookPos0: UILabel!
    @IBOutlet weak var bookPos1: UILabel!
    @IBOutlet weak var bookPos2: UILabel!
    @IBOutlet weak var bookPos3: UILabel!
    @IBOutlet weak var bookPos4: UILabel!
    
    var positionArray = [0,1,2,3,4]
    var firstString = ""
    var firstTap = false
var bookTapOne = 0
    override func viewDidLoad()
    {
        super.viewDidLoad()

    }
    
    @IBAction func firstItemTapped(_ sender: UITapGestureRecognizer) {
        var selectedPoint = sender.location(in: self.view)
        
        if(firstTap == false)
        {
        if (bookPos0.frame.contains(selectedPoint))
        {
            firstString = bookPos0.text!
            bookTapOne = 0
        }
        else if (bookPos1.frame.contains(selectedPoint))
        {
            firstString = bookPos1.text!
            bookTapOne = 1


        }
        else if (bookPos2.frame.contains(selectedPoint))
        {
            firstString = bookPos2.text!
            bookTapOne = 2


            
        }
        else if (bookPos3.frame.contains(selectedPoint))
        {
            firstString = bookPos3.text!
            bookTapOne = 3


            
        }
        else if (bookPos4.frame.contains(selectedPoint))
        {
            
            firstString = bookPos4.text!
            bookTapOne = 4


        }
        }
        else
        {
            if (bookPos0.frame.contains(selectedPoint))
            {
                if (bookTapOne == 0)
                {
                    bookPos0.text = firstString
                    firstString = ""
                }
                
        
            }
            else if (bookPos1.frame.contains(selectedPoint))
            {
                firstString = bookPos1.text!
                bookTapOne = 1
                
                
            }
            else if (bookPos2.frame.contains(selectedPoint))
            {
                firstString = bookPos2.text!
                bookTapOne = 2
                
                
                
            }
            else if (bookPos3.frame.contains(selectedPoint))
            {
                firstString = bookPos3.text!
                bookTapOne = 3
                
                
                
            }
            else if (bookPos4.frame.contains(selectedPoint))
            {
                
                firstString = bookPos4.text!
                bookTapOne = 4
                
                
            }
            
        }
        
        
    }
    
    
    

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    
    }
    


}

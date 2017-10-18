//
//  ViewController.swift
//  FirstProjectRemake
//
//  Created by Berrett, Calvin on 10/10/17.
//  Copyright © 2017 Berrett, Calvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    private lazy var colorTool : ColorTools = ColorTools()
    @IBOutlet weak var Button: UIButton!
    @IBAction func Method(_ sender: UIButton)
    {
        Button.backgroundColor = colorTool.createRandomColor()
        view.backgroundColor = colorTool.createRandomColor()
    }
    @IBAction func changeScreen(_ sender: UIButton)
    {
        
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


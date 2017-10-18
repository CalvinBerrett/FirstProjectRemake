//
//  MediaPageController.swift
//  FirstProjectRemake
//
//  Created by Berrett, Calvin on 10/18/17.
//  Copyright © 2017 Berrett, Calvin. All rights reserved.
//

import UIKit

class MediaPageController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    private var imageCounter = 0
    private var imageFrame :UIImageView!
    private func changeImage() -> Void
    {
        if(imageCounter > 2)
        {
            imageCounter = 0
        }
        
        if (imageCounter == 0)
        {
            imageFrame.image = UIImage(named: "Penguin")
        }
        else if (imageCounter == 1)
        {
            imageFrame.image = UIImage(named : "Joystick")
        }
        else
        {
            imageFrame.image = UIImage(named: "Ying")
        }
        
        imageCounter += 1
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

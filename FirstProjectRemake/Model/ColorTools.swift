//
//  ColorTools.swift
//  FirstProjectRemake
//
//  Created by Berrett, Calvin on 10/12/17.
//  Copyright © 2017 Berrett, Calvin. All rights reserved.
//

import UIKit

public class ColorTools
{
    public func createRandomColor() -> UIColor
    {
        let newColor : UIColor
        let redValue = CGFloat (Double (arc4random_uniform(256)) / 255.00)
        let blueValue = CGFloat (Double (arc4random_uniform(256)) / 255.00)
        let greenValue = CGFloat (Double(arc4random() % 256) / 255.00)
        
        newColor = UIColor(red: redValue, green: greenValue, blue: blueValue, alpha: CGFloat(1.0))
        return newColor
    }
}

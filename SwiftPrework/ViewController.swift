//
//  ViewController.swift
//  SwiftPrework
//
//  Created by David Allen on 1/16/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var lbl1: UILabel!
    
    @IBOutlet weak var lbl2: UILabel!
    
    @IBOutlet weak var lbl3: UILabel!
    
    @IBOutlet weak var DanceImage: UIImageView!
    
    // to keep track of dance animation frame
    var flip = 0
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        
        func changeColor() -> UIColor{
            /* creates a random color */
                red = CGFloat.random(in: 0...1)
                green = CGFloat.random(in: 0...1)
                blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }
        
        func checkContrast() -> UIColor{
            // Algoritm comes from https://www.w3.org/WAI/ER/WD-AERT/#provide-equivalents
            // Technique 2.2.1
            let brightness = (red * 299 + green * 587 + blue * 114)
            
            // If the difference in brightness exceeds range then black text is okay
            if brightness > 125 {
                return UIColor.black
            }
            else {
                return UIColor.white
            }
        }
        
        func updateImage() -> String{
            flip = (flip + 1) % 2
            if flip == 0 {
                return "dance"
            }
            else {
                return "dance2"
            }
        }
        
        let randomColor = changeColor()
        let textColor = checkContrast()
        let imgName = updateImage()
        view.backgroundColor = randomColor
        lbl1.textColor = textColor
        lbl2.textColor = textColor
        lbl3.textColor = textColor
        DanceImage.image = UIImage(named: imgName)
    }
}


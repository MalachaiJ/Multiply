//
//  ViewController.swift
//  Multiply
//
//  Created by Malachai Jacobs on 9/27/21.
//

import UIKit
@IBDesignable extension UIButton {
//From stackoverflow
    @IBInspectable var borderWidth: CGFloat {
        set {
            layer.borderWidth = newValue
        }
        get {
            return layer.borderWidth
        }
    }

    @IBInspectable var cornerRadius: CGFloat {
        set {
            layer.cornerRadius = newValue
        }
        get {
            return layer.cornerRadius
        }
    }

    @IBInspectable var borderColor: UIColor? {
        set {
            guard let uiColor = newValue else { return }
            layer.borderColor = uiColor.cgColor
        }
        get {
            guard let color = layer.borderColor else { return nil }
            return UIColor(cgColor: color)
        }
    }
}
class ViewController: UIViewController
{
    //MARK: MVP Variables
    @IBOutlet weak var textField1: UITextField!
    let Number1:String = ""
    @IBOutlet weak var textField2: UITextField!
    let Number2:String = ""
    
    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad()
    
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
    }
    
    //MARK: MVP Button
    
    @IBAction func calculateButton(_ sender: Any)
    {
        var Num1 = textField1.text ?? "0"
         var intergerNumber1 = Int(Num1) ?? 0
        
        var Num2 = textField2.text ?? "0"
        var intergerNumber2 = Int(Num2) ?? 0
    }
    
}
    



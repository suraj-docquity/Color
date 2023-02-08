//
//  ColorDetailVC.swift
//  Color
//
//  Created by Suraj Jaiswal on 07/02/23.
//

import UIKit

class ColorDetailVC: UIViewController {
    
    var color : UIColor? // opitonal here means that its waiting of color to bbe passed

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .white
    }
}

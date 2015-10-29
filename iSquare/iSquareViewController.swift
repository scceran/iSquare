//
//  iSquareViewController.swift
//  iSquare
//
//  Created by Can Ceran on 28/10/15.
//  Copyright © 2015 Ceran. All rights reserved.
//

import UIKit

class iSquareViewController: UIViewController {
    
    // MARK: PROPERTIES
    
    private var image = UIImage(named: "jennifer")
    private var imageView = UIImageView()
    
    private struct Size {
        static let small = CGSize(width: 100, height: 100)
        static let medium = CGSize(width: 200, height: 200)
        static let large = CGSize(width: 300, height: 300)
    }
    
    // MARK: VC LIFECYCLE

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.frame.size = Size.medium
        imageView.contentMode = .ScaleAspectFill
        imageView.image = squareImage(image!)
        imageView.center = super.view.center
        super.view.addSubview(imageView)

    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

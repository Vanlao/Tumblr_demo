//
//  PhotoDetailsViewController.swift
//  tumblr_demo
//
//  Created by Tu Pham on 11/6/18.
//  Copyright © 2018 Van Lao. All rights reserved.
//

import UIKit
import AlamofireImage
class PhotoDetailsViewController: UIViewController {

    
    @IBOutlet weak var photoDetail: UIImageView!
    var imageURL: URL?
    override func viewDidLoad() {
        super.viewDidLoad()
        photoDetail.af_setImage(withURL: imageURL!)
        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}

//
//  PhotoViewCell.swift
//  tumblr_demo
//
//  Created by Tu Pham on 11/6/18.
//  Copyright © 2018 Van Lao. All rights reserved.
//

import UIKit

class PhotoViewCell: UITableViewCell {

    @IBOutlet weak var imagePost: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

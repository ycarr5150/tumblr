//
//  PhotoCell.swift
//  tumblr
//
//  Created by Yazmin Carrillo on 1/30/20.
//  Copyright © 2020 Yazmin Carrillo. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var customPhotoCell: UIView!
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}

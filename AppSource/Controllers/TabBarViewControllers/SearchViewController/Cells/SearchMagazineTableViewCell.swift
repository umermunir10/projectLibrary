//
//  SearchMagazineTableViewCell.swift
//  projectLibrary
//
//  Created by Umer Munir on 24/08/2023.
//

import UIKit

class SearchMagazineTableViewCell: UITableViewCell {

    @IBOutlet weak var mainView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        self.mainView.layer.cornerRadius = 12
    }
    
}

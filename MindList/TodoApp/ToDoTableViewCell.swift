//
//  ToDoTableViewCell.swift
//  TodoApp
//
//  Created by Andrey Goncharov on 10.07.18.
//  Copyright © 2018 Andrey Goncharov. All rights reserved.
//

import UIKit


class ToDoTableViewCell: UITableViewCell {

    @IBOutlet weak var todoLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        self.contentView.backgroundColor = UIColor.init(red: 0.039, green: 0.039, blue: 0.039,  alpha: 100)
        
    }

}

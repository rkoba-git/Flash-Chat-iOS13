//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by 小林麟太郎 on 2022/08/03.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var rightimageView: UIImageView!
    @IBOutlet weak var leftimageView: UIImageView!
    
    //MessageCell.xibから新しいメッセージセルを作成したときに呼ばれる
    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

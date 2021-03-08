//
//  PrefectureTableViewCell.swift
//  ChallengeTask10
//
//  Created by 松島悠人 on 2021/02/21.
//

import UIKit

class PrefectureTableViewCell: UITableViewCell {

    @IBOutlet private weak var prefectureNameLabel: UILabel!
    @IBOutlet private weak var messageLabel: UILabel!

    func configure(prefectureName: String, row: Int) {
        prefectureNameLabel.text = prefectureName
        messageLabel.text = "\(row + 1)番目の都道府県です"
    }
}

//
//  SampleCollectionViewCell.swift
//  gesture-copy
//
//  Created by Phonthep Aungkanukulwit on 8/1/2565 BE.
//

import UIKit

class SampleCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var txtlabel: UILabel!
    
    func setupUI(accountNo: String) {
        txtlabel.text = accountNo
    }
}

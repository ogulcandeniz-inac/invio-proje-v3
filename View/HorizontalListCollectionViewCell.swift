//
//  HorizontalListCollectionViewCell.swift
//  invio-v2
//
//  Created by Oğulcan Deniz İnaç on 25.03.2023.
//

import UIKit

class HorizontalListCollectionViewCell: UICollectionViewCell {
   
    @IBOutlet weak var labelLocationn: UILabel!
    var HorizontalListProtocol:HorizontalListCollectionViewCellProtocol?
    var indexPath:IndexPath?
    var location: Location?
 
}




protocol HorizontalListCollectionViewCellProtocol

{
    func sepeteEkle2(indexPath:IndexPath)
}


    
   
  


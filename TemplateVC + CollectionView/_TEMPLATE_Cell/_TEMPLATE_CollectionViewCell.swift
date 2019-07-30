//
//  _TEMPLATE_CollectionViewCell.swift

import UIKit

class _TEMPLATE_CollectionViewCell: UICollectionViewCell {
    
    // MARK: Properties
    
    /* Sample property:
     
    @IBOutlet weak var label: UILabel!
     
    */
    
    weak var viewModel: _TEMPLATE_CollectionViewCellViewModelType? {
        willSet(viewModel) {
            guard let viewModel = viewModel else { return }
            /* Bind your _TEMPLATE_CellViewModel properties to to this _TEMPLATE_CollectionViewCell outlets.
 
            #EXAMPLE: self.label.text = viewModel.name
 
            */
        }
    }
}

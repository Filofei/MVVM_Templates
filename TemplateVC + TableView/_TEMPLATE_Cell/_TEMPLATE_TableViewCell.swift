//
//  _TEMPLATE_TableViewCell.swift

import UIKit

class _TEMPLATE_TableViewCell: UITableViewCell {
    
    // MARK: Properties
    
    /* Sample property:
     
    @IBOutlet weak var label: UILabel!
     
    */
    
    weak var viewModel: TableViewCellViewModelType? {
        willSet(viewModel) {
            guard let viewModel = viewModel else { return }
            /* Bind your _TEMPLATE_TableViewCellViewModel properties to this _TEMPLATE_TableViewCell outlets.
 
            #EXAMPLE: self.label.text = viewModel.name
 
            */
        }
    }
}

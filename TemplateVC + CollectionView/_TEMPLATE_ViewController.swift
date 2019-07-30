//
//  _TEMPLATE_ViewController.swift

import UIKit

class _TEMPLATE_ViewController: UIViewController {

    // MARK: Properties
    
    // #IMPORTANT! Don't forget to connect this outlet to the view in the storyboard. Otherwise you'll get crash.
    
    @IBOutlet weak var collectionView: UICollectionView!
    var viewModel: _TEMPLATE_ViewModelType?

    // MARK: Lifecycle Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.delegate = self
        collectionView.dataSource = self
        self.viewModel = _TEMPLATE_ViewModel()
    }
    
    // MARK: Public methods
    
    // MARK: Internal methods
    
    // MARK: Private methods

}

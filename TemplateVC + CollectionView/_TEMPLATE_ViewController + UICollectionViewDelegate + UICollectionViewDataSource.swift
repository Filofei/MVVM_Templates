//
//  _TEMPLATE_ViewController + UICollectionViewDelegate + UICollectionViewDataSource.swift

import UIKit

extension _TEMPLATE_ViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    
    // Implement all CollectionViewDelegate and CollectionViewDataSource methods. The methods below are mandatory.
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = UICollectionViewCell()
        
        return cell
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }
    
}

//
//  _TEMPLATE_ViewController + UITableViewDelegate + UITableViewDataSource.swift

import UIKit

extension _TEMPLATE_ViewController: UITableViewDelegate, UITableViewDataSource {
    
    // Implement all TableViewDelegate and TableViewDataSource methods. The methods below are mandatory.
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 0
        
    }
    
}

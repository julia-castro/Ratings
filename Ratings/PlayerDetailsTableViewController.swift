//
//  PlayerDetailsTableViewController.swift
//  Ratings
//
//  Created by Julia Castro on 9/13/16.
//  Copyright © 2016 Julia Castro. All rights reserved.
//

import UIKit

class PlayerDetailsTableViewController: UITableViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var detailLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        if indexPath.section == 0 {
            nameTextField.becomeFirstResponder()
        }
    }

}

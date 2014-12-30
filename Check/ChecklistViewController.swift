//
//  ViewController.swift
//  Check
//
//  Created by Austen Allred on 12/25/14.
//  Copyright (c) 2014 Austen Allred. All rights reserved.
//

import UIKit

class ChecklistViewController: UITableViewController {

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("ChecklistItem") as UITableViewCell
        
        let label = cell.viewWithTag(1000) as UILabel
        println("Got here")
        if indexPath.row == 0 {
            label.text = "Walk the dog"
        } else if indexPath.row == 1 {
            label.text = "Brush my teeth"
        } else if indexPath.row == 2 {
            label.text = "Learn iOS development"
        } else if indexPath.row == 3 {
            label.text = "Soccer Practice"
        } else if indexPath.row == 4 {
            label.text = "Eat ice cream"
        }
        
        return cell
    }
    
    
}


//
//  MenuVC+DataSouce.swift
//  MenuTableViewDemo
//
//  Created by Madan Dale on 5/25/16.
//  Copyright © 2016 Madan Dale. All rights reserved.
//

import UIKit


extension MenuViewController :UITableViewDataSource {
    
    internal func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return 10;
    }
    
    internal func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let tableCell = tableView.dequeueReusableCellWithIdentifier("menuCell",forIndexPath: indexPath) as UITableViewCell
        
        let cellId = String("%d",indexPath.row)
        
        tableCell.textLabel?.text = "cell id = " + cellId
        return tableCell
        
    }
    
}



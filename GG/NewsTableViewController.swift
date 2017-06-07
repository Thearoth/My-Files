//
//  NewsTableViewController.swift
//  GG
//
//  Created by KHEANG on 6/7/17.
//  Copyright © 2017 sothearoth. All rights reserved.
//

import UIKit

class NewsTableViewController: UITableViewController {

    let news = ["ABC","DEF","GHI"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return news.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell_news", for: indexPath)
        let new = news[indexPath.row]
        cell.textLabel?.text = new
        return cell
    }
    
    
   
}

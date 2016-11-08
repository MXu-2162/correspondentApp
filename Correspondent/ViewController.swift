//
//  ViewController.swift
//  Correspondent
//
//  Created by student3 on 10/25/16.
//  Copyright © 2016 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{

    @IBOutlet weak var tableView: UITableView!
    var articles = [1,2]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tableView.delegate = self;
        tableView.dataSource = self;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return articles.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        let articleCell = tableView.dequeueReusableCellWithIdentifier("myCell") as! CustomTableViewCell
        articleCell.Title.text = "Charity bike drive november 12th provides education"
        articleCell.article.text = "Do you have outgrown or have unused bikes in your garage? Do you want to encourage kids to do well in school? Do you want a tax deduction? If you answered yes to these questions, then you should bring your bikes to the Pedal Power bike drive on Saturday, November 12th, from 9:00am to 12:00 noon. The bikes are donated to students in the Chicago Public Schools as a reward for making the honor roll. You can donate working, gently used bikes at many locations in the north and northwest suburbs:"
        articleCell.author.text = "None"
        return articleCell
    }
    
}


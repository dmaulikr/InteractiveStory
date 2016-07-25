//
//  ViewController.swift
//  InteractiveSotry
//
//  Created by Andrea Miotto on 24/07/16.
//  Copyright © 2016 Andrea Miotto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let story = Page(story: .TouchDown)
        story.firstChoice = (title: "some Title", page: Page(story: .Droid))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


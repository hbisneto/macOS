//
//  ViewController.swift
//  HelloWorld
//
//  Created by Bisneto on 03/01/2022.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var nameField: NSTextField!
    @IBOutlet weak var helloLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func sayButtonClicked(_ sender: Any) {
        var Name = nameField.stringValue
        if Name.isEmpty {
          Name = "World"
        }
        let Greeting = "Hello \(Name)!"
        helloLabel.stringValue = Greeting

    }
    
}


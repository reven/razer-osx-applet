//
//  AboutViewController.swift
//  Razer-OSX-LED GUI
//
//  Created by Roberto Sanchez on 09/05/2020.
//  Copyright © 2020 Roberto Sanchez. All rights reserved.
//

import Cocoa

class AboutViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    
    @IBAction func dismissAbout(_ sender: Any) {
        guard let appDelegate = NSApplication.shared.delegate as? AppDelegate, let itemManager = appDelegate.statusItemManager else { return }
        itemManager.hideAbout()
    }
}

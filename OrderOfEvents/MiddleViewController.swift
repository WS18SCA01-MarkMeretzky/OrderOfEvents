//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by Mark Meretzky on 12/28/18.
//  Copyright © 2018 New York University School of Professional Studies. All rights reserved.
//

import UIKit;

class MiddleViewController: UIViewController {
    var eventNumber: Int = 0;   //how many lifecycle events have happened so far
    @IBOutlet weak var label: UILabel!;
    
    override func viewDidLoad() {
        super.viewDidLoad();
        // Do any additional setup after loading the view.
        eventNumber += 1;
        if label.text != nil {
            label.text! += "\nEvent number \(eventNumber) was viewDidLoad";
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        eventNumber += 1;
        if label.text != nil {
            label.text! += "\nEvent number \(eventNumber) was viewWillAppear";
        }
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated);
        eventNumber += 1;
        if label.text != nil {
            label.text! += "\nEvent number \(eventNumber) was viewDidAppear";
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated);
        eventNumber += 1;
        if label.text != nil {
            label.text! += "\nEvent number \(eventNumber) was viewWillDisappear";
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated);
        eventNumber += 1;
        if label.text != nil {
            label.text! += "\nEvent number \(eventNumber) was viewDidDisappear";
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

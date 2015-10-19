//
//  ViewController.swift
//  RingTheBell
//
//  Created by Andrew Madsen on 10/18/15.
//  Copyright © 2015 Dev Mountain. All rights reserved.
//

import UIKit

let FirstBellNotification = "firstBell"
let LastBellNotification = "lastBell"

class ViewController: UIViewController {

	let teacher = Teacher()
	let student = Student()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		let nc = NSNotificationCenter.defaultCenter()
		nc.postNotificationName(FirstBellNotification, object: self)
		nc.postNotificationName(LastBellNotification, object: self)
	}
}


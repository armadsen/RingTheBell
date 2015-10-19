//
//  Student.swift
//  RingTheBell
//
//  Created by Andrew Madsen on 10/18/15.
//  Copyright © 2015 Dev Mountain. All rights reserved.
//

import Foundation

class Student: NSObject {
	override init() {
		super.init()
		
		let nc = NSNotificationCenter.defaultCenter()
		nc.addObserver(self, selector: "firstBellRang:", name: FirstBellNotification, object: nil)
		nc.addObserver(self, selector: "lastBellRang:", name: LastBellNotification, object: nil)
	}
	
	func firstBellRang(notification: NSNotification) {
		print("Go to first period")
	}
	
	func lastBellRang(notification: NSNotification) {
		print("Get on the bus")
	}
}
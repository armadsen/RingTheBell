//
//  Teacher.swift
//  RingTheBell
//
//  Created by Andrew Madsen on 10/18/15.
//  Copyright © 2015 Dev Mountain. All rights reserved.
//

import Foundation

class Teacher: NSObject {
	override init() {
		super.init()
		
		let nc = NSNotificationCenter.defaultCenter()
		nc.addObserver(self, selector: "firstBellRang:", name: FirstBellNotification, object: nil)
		nc.addObserver(self, selector: "lastBellRang:", name: LastBellNotification, object: nil)
	}
	
	func firstBellRang(notification: NSNotification) {
		print("Take roll")
	}
	
	func lastBellRang(notification: NSNotification) {
		print("Enter grades")
	}
}
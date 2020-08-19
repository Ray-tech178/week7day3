//
//  ViewController.swift
//  Raymond_L_WebVideoPlayer_App
//
//  Created by Raymond Lo on 8/19/20.
//  Copyright © 2020 Raymond. All rights reserved.
//

import UIKit
import WebKit
import AVKit

class ViewController: UIViewController {

	@IBOutlet weak var WebView: WKWebView!
	@IBOutlet weak var WebView2: WKWebView!
	
	var myView = WKWebView()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		let url = URL(string: "https://www.youtube.com/watch?v=arj7oStGLkU")!
		let url2 = URL(string: "https://www.youtube.com/watch?v=8s3bdVxuFBs")!
		WebView.load(URLRequest(url: url))
		WebView2.load(URLRequest(url: url2))
	}


}


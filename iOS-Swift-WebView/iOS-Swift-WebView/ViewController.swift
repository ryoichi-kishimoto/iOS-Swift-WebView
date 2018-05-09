//
//  ViewController.swift
//  iOS-Swift-WebView
//
//  Created by Jonathan Lamim Antunes on 05/01/16.
//  Copyright © 2016 jlamim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myWebView:UIWebView = UIWebView(frame: CGRect(x: 0,y: 0,width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height))
        
        //Set the WebApp URL in this line
        myWebView.loadRequest(URLRequest(url: URL(string: "https://mode.luxa.jp")!))
        
        self.view.addSubview(myWebView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Set FALSE to hide StatusBar and TRUE to show
    override var prefersStatusBarHidden : Bool {
        return true
    }


}


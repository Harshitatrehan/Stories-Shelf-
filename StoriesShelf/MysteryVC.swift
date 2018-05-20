//
//  MysteryVC.swift
//  StoriesShelf
//
//  Created by Harshita Trehan on 18/5/18.
//  Copyright © 2018 Deakin. All rights reserved.
//

import UIKit

class MysteryVC: UIViewController {
    
    let pdfTitle20 = "The Woman in White"
    let pdfTitle21 = "The Mystery of Edwin Drood"
    let pdfTitle22 = "The Secret Agent"
    let pdfTitle23 = "The Moonstone"
    let pdfTitle24 = "The Beetle"
    let pdfTitle25 = "Greenmantle"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func woman(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle20, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle20
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    @IBAction func edwin(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle21, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle21
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    @IBAction func agent(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle22, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle22
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    @IBAction func bookmoon(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle23, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle23
            self.navigationController?.pushViewController(pdfVC, animated:true )
        }
    }
  
    @IBAction func bettle(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle24, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle24
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    @IBAction func Green(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle25, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle25
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  HorrorVC.swift
//  StoriesShelf
//
//  Created by Harshita Trehan on 18/5/18.
//  Copyright © 2018 Deakin. All rights reserved.
//

import UIKit

class HorrorVC: UIViewController {
    
    let pdfTitle30 = "The Sorcery Club"
    let pdfTitle31 = "The Lady of the Shroud"
    let pdfTitle32 = "The House on the Borderland"
    let pdfTitle33 = "The House of the Vampire"
    let pdfTitle34 = "The House of Souls"
    let pdfTitle35 = "Dracula's Guest"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func club(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle30, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle30
            self.navigationController?.pushViewController(pdfVC, animated:true )
        }
    }
    
    @IBAction func lady(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle31, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle31
            self.navigationController?.pushViewController(pdfVC, animated:true )
        }
    }
    
    
    @IBAction func border(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle32, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle32
            self.navigationController?.pushViewController(pdfVC, animated:true )
        }
    }
    
    
    @IBAction func vampire(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle33, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle33
            self.navigationController?.pushViewController(pdfVC, animated:true )
        }
    }
    
    
    @IBAction func souls(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle34, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle34
            self.navigationController?.pushViewController(pdfVC, animated:true )
        }
    }
    
    
    @IBAction func dracula(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle35, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle35
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

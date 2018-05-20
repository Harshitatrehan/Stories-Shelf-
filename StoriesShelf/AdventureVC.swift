//
//  AdventureVC.swift
//  StoriesShelf
//
//  Created by Harshita Trehan on 18/5/18.
//  Copyright © 2018 Deakin. All rights reserved.
//

import UIKit

class AdventureVC: UIViewController {
    
    let pdfTitle = "The Man in the Iron Mask"
    let pdfTitle1 = "The Ancient Allan"
    let pdfTitle2 = "The Pathless Trail"
    let pdfTitle3 = "The Prisoner of Zenda"
    let pdfTitle4 = "The Thirty Nine Steps"
    let pdfTitle5 = "Twenty Years After"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func man(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    
    @IBAction func allan(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle1, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle1
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    @IBAction func trail(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle2, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle2
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    @IBAction func zenda(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle3, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle3
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    @IBAction func steps(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle4, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle4
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    @IBAction func twenty(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle5, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle5
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

//
//  HumorVC.swift
//  StoriesShelf
//
//  Created by Harshita Trehan on 18/5/18.
//  Copyright © 2018 Deakin. All rights reserved.
//

import UIKit

class HumorVC: UIViewController {
    
    let pdfTitle60 = "A House-Boat on the Styx"
    let pdfTitle61 = "The Diary of a Nobody"
    let pdfTitle62 = "Toppleton's Client"
    let pdfTitle63 = "Adventures of Bindle"
    let pdfTitle64 = "The New Pun Book"
    let pdfTitle65 = "The Inventions of the Idiot"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func boat(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle60, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle60
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
        
    }
    
    @IBAction func dairy(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle61, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle61
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    @IBAction func exile(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle62, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle62
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    @IBAction func bundle(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle63, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle63
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    @IBAction func pun(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle64, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle64
            self.navigationController?.pushViewController(pdfVC, animated:true )
            
        }
    }
    
    
    @IBAction func idiot(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle65, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle65
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

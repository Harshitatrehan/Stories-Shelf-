//
//  RomanceVC.swift
//  StoriesShelf
//
//  Created by Harshita Trehan on 18/5/18.
//  Copyright © 2018 Deakin. All rights reserved.
//

import UIKit

class RomanceVC: UIViewController {
    
    let pdfTitle40 = "Wastralls"
    let pdfTitle41 = "The Evolution of Love"
    let pdfTitle42 = "Star of India"
    let pdfTitle43 = "Only A Girl's Love"
    let pdfTitle44 = "Hints for Lovers"
    let pdfTitle45 = "Falling in Love"
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func wast(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle40, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle40
            self.navigationController?.pushViewController(pdfVC, animated:true )
        }
    }
    
    @IBAction func love(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle41, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle41
            self.navigationController?.pushViewController(pdfVC, animated:true )
        }
    }
    
    @IBAction func india(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle42, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle42
            self.navigationController?.pushViewController(pdfVC, animated:true )
        }
    }
    
    
    @IBAction func girl(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle43, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle43
            self.navigationController?.pushViewController(pdfVC, animated:true )
        }
    }
    
    
    @IBAction func hint(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle44, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle44
            self.navigationController?.pushViewController(pdfVC, animated:true )
        }
    }
    
    @IBAction func fall(_ sender: Any) {
        if let url = Bundle.main.url(forResource: pdfTitle45, withExtension: "pdf"){
            let webView = UIWebView(frame: self.view.frame)
            let urlRequest = URLRequest(url: url)
            webView.loadRequest(urlRequest as URLRequest)
            
            let pdfVC = UIViewController()
            pdfVC.view.addSubview(webView)
            pdfVC.title = pdfTitle45
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

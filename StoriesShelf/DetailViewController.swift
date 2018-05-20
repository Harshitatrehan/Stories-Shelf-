//
//  DetailViewController.swift
//  StoriesShelf
//
//  Created by Harshita Trehan on 20/5/18.
//  Copyright © 2018 Deakin. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    var text:String = ""
    var  masterView:NotesViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textView.text = text
        self.navigationItem.largeTitleDisplayMode = .never
        
    }
    
    func setText(t: String){
        
        text = t
        if isViewLoaded {
         textView.text = t
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        masterView.newRowText = textView.text
        
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

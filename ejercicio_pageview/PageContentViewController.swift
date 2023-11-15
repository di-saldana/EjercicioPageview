//
//  PageContentViewController.swift
//  ejercicio_pageview
//
//  Created by Dianelys Saldaña on 11/15/23.
//

import UIKit

class PageContentViewController: UIViewController {
    
    
    @IBOutlet weak var titulo: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var pageIndex = 0
    var titleText = ""
    var imageFilename = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.imageView.image = UIImage(named: self.imageFilename)
        self.titulo.text = self.titleText
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

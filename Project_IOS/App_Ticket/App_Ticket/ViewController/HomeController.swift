//
//  Home.swift
//  App_Ticket
//
//  Created by moon on 5/28/22.
//

import UIKit

class HomeController: UIViewController{
    @IBOutlet weak var pageView: UIPageControl!
    @IBOutlet weak var HomeImage: UIImageView!
    @IBOutlet weak var Ip12Btn: UIButton!
    @IBOutlet weak var Ip13Btn: UIButton!
    @IBOutlet weak var sliderCollectionView: UICollectionView!
    @IBOutlet weak var Ip6Btn: UIButton!
    @IBOutlet weak var MoreBtn: UIButton!
    var imgArr:[String] = ["img1", "img2", "img3"]
    var timer:Timer?
    var currentCellIndex = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
    }
    

}

   

//
//  ViewController.swift
//  Created by Bobo on 29/12/2016.
//

import UIKit

class ViewController: UIViewController, FrameExtractorDelegate {
    
    var frameExtractor: FrameExtractor!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        frameExtractor = FrameExtractor()
        frameExtractor.delegate = self
    }
    
    func captured(image: UIImage) {
        imageView.image = image
    }
    
}


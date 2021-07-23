//
//  CameraViewController.swift
//  esteeLauder
//
//  Created by Lizeth Campuzano on 22/07/21.
//

import UIKit

class CameraViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()
    
    @IBOutlet weak var photoToShow: UIImageView!
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]){
        
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
                    photoToShow.image = selectedImage
            imagePicker.dismiss(animated: true, completion: nil)
                }
            
        }
    
    @IBAction func choosePhotoTap(_ sender: UIButton) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
    }


}

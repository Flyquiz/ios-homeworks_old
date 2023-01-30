//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Иван Захаров on 26.01.2023.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let screenWidht = UIScreen.main.bounds.width
        let screenHeight = UIScreen.main.bounds.height

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 0, y: 0, width: screenWidht, height: screenHeight)
            view.addSubview(profileView)
        }
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

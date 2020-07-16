//
//  AlishaBarcodeViewController.swift
//  SunUp
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class AlishaBarcodeViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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


/*
 class AlishaBarcodeViewController: UIViewController, BarcodeScannerCodeDelegate, BarcodeScannerErrorDelegate, BarcodeScannerDismissalDelegate {
     func scanner(_ controller: BarcodeScannerViewController, didCaptureCode code: String, type: String) {
         controller.dismiss(animated: true, completion: nil)
     }
     
     func scanner(_ controller: BarcodeScannerViewController, didReceiveError error: Error) {
     }
     
     func scannerDidDismiss(_ controller: BarcodeScannerViewController) {
     }
     

     override func viewDidLoad() {
         super.viewDidLoad()
         let viewController = BarcodeScannerViewController()
         viewController.codeDelegate = self
         viewController.errorDelegate = self
         viewController.dismissalDelegate = self

         present(viewController, animated: true, completion: nil)

         // Do any additional setup after loading the view.
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

 */

//
//  ViewController.swift
//  UIByCodePOC
//
//  Created by Raj Anand on 09/10/22.
//

import UIKit

open class ViewController: UIViewController {
  
  // MARK: - Life Cycle
  
  public init() {
    super.init(nibName: nil, bundle: nil)
  }
  
  @available(*, unavailable)
  required public init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
}

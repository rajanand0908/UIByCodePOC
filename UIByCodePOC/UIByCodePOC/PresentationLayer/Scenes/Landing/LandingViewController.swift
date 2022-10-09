//
//  LandingViewController.swift
//  UIByCodePOC
//
//  Created by Raj Anand on 09/10/22.
//

import UIKit

final class LandingViewController: CustomViewController<LandingView> {
  
  // MARK: - Life Cycle
  
  override func viewDidLoad() {
    super.viewDidLoad()
    configure()
  }
  
}

// MARK: - Setup Helper

private typealias SetupHelper = LandingViewController
private extension SetupHelper {
  
  private func configure() {
    view.backgroundColor = .white
  }
  
}

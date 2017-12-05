//
//  DimmingPresentationController.swift
//  StoreSearch
//
//  Created by Joy on 12/5/17.
//  Copyright © 2017 nguyen.phuc.khanh. All rights reserved.
//

import UIKit
class DimmingPresentationController: UIPresentationController {
  override var shouldRemovePresentersView: Bool {
    return false
  }
  lazy var dimmingView = GradientView(frame: CGRect.zero)
  override func presentationTransitionWillBegin() {
    dimmingView.frame = containerView!.bounds
    containerView!.insertSubview(dimmingView, at: 0)
  }
}

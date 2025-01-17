//
//  TPProgressDelegate.swift
//  TwitterProfile
//
//  Created by OfTheWolf on 08/18/2019.
//  Copyright (c) 2019 OfTheWolf. All rights reserved.
//

import UIKit

public protocol TPProgressDelegate: AnyObject{
    func tp_scrollView(_ scrollView: UIScrollView, didUpdate progress: CGFloat)
    func tp_scrollViewDidLoad(_ scrollView: UIScrollView)
}

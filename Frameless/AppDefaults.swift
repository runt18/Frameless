//
//  AppDefaults.swift
//  Frameless
//
//  Created by Jay Stakelon on 10/26/14.
//  Copyright (c) 2014 Jay Stakelon. All rights reserved.
//

enum AppDefaultKeys: String {
    case IntroVersionSeen = "introVersionSeen"
    case ShakeGesture = "shake"
    case PanFromBottomGesture = "panFromBottom"
    case ForwardBackGesture = "panLeftRight"
    case TripleTapGesture = "tripleTap"
    case FramerBonjour = "framerConnect"
}

let FRAMER_BLUE = UIColorFromHex(0x28AFFA)
let FRAMER_GREEN = UIColorFromHex(0x7DDC16)
let FRAMER_PURPLE = UIColorFromHex(0x9178E2)
let FRAMER_CYAN = UIColorFromHex(0x2DD7AA)
//
//  ApplicationState.swift
//  StateMachine
//
//  Created by Alex Rupérez on 20/1/18.
//  Copyright © 2018 alexruperez. All rights reserved.
//

import UIKit

public class ApplicationState: State {
    
    public internal(set) var applicationState: UIApplicationState?

    public func isValidNext<S>(state type: S.Type) -> Bool where S : State {
        return false
    }
}

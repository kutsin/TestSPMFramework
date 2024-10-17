//
//  SravniLib.swift
//  SravniLib
//
//  Created by mr.kutsin on 10/17/24.
//

internal import UIKit
internal import IOSCommonService
internal import IOSCommonProtocols
internal import IOSAuthorizationModule

public class SravniLib {
    
    static let shared = SravniLib()
    
    func presentUniverslaViewController() {
        let router = RouterImp(rootController: UINavigationController())
        let viewController = AuthorizationCoordinator(
            router: router,
            analyticService: nil,
            networkService: nil,
            remoteConfig: nil,
            localSettingsService: nil,
            pinCodeService: nil,
            biometricService: nil
        )
        print(viewController)
    }
}

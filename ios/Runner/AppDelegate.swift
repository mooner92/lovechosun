import UIKit
import Flutter
import KakaoSDKCommon

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    KakaoSDK.initSDK(appKey: "4ad26a6e6607e15d391258da96b5edad")
  }
   
}

import Flutter
import UIKit

public class SwiftCustomizableDropdownPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "customizable_dropdown", binaryMessenger: registrar.messenger())
    let instance = SwiftCustomizableDropdownPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}

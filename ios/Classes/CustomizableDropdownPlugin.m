#import "CustomizableDropdownPlugin.h"
#if __has_include(<customizable_dropdown/customizable_dropdown-Swift.h>)
#import <customizable_dropdown/customizable_dropdown-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "customizable_dropdown-Swift.h"
#endif

@implementation CustomizableDropdownPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftCustomizableDropdownPlugin registerWithRegistrar:registrar];
}
@end

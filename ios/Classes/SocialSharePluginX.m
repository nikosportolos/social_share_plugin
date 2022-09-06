#import "SocialSharePluginX.h"
#if __has_include(<social_share_plugin_x/social_share_plugin_x-Swift.h>)
#import <social_share_plugin_x/social_share_plugin_x-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "social_share_plugin_x-Swift.h"
#endif

@implementation SocialSharePluginX
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSocialSharePluginX registerWithRegistrar:registrar];
}
@end

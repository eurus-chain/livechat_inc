#import "LivechatIncPlugin.h"
#if __has_include(<livechat_inc/livechat_inc-Swift.h>)
#import <livechat_inc/livechat_inc-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "livechat_inc-Swift.h"
#endif

@implementation LivechatIncPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftLivechatIncPlugin registerWithRegistrar:registrar];
}
@end

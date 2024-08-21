#import "GetVersionPlugin.h"
#import <scrumlab_get_version/scrumlab_get_version-Swift.h>

@implementation GetVersionPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGetVersionPlugin registerWithRegistrar:registrar];
}
@end

//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<isar_flutter_libs/IsarFlutterLibsPlugin.h>)
#import <isar_flutter_libs/IsarFlutterLibsPlugin.h>
#else
@import isar_flutter_libs;
#endif

#if __has_include(<path_provider_ios/FLTPathProviderPlugin.h>)
#import <path_provider_ios/FLTPathProviderPlugin.h>
#else
@import path_provider_ios;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [IsarFlutterLibsPlugin registerWithRegistrar:[registry registrarForPlugin:@"IsarFlutterLibsPlugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
}

@end
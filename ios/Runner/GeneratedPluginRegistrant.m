//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<applovin_max/AppLovinMAX.h>)
#import <applovin_max/AppLovinMAX.h>
#else
@import applovin_max;
#endif

#if __has_include(<facebook_audience_network/FacebookAudienceNetworkPlugin.h>)
#import <facebook_audience_network/FacebookAudienceNetworkPlugin.h>
#else
@import facebook_audience_network;
#endif

#if __has_include(<fluttertoast/FluttertoastPlugin.h>)
#import <fluttertoast/FluttertoastPlugin.h>
#else
@import fluttertoast;
#endif

#if __has_include(<google_mobile_ads/FLTGoogleMobileAdsPlugin.h>)
#import <google_mobile_ads/FLTGoogleMobileAdsPlugin.h>
#else
@import google_mobile_ads;
#endif

#if __has_include(<path_provider_ios/FLTPathProviderPlugin.h>)
#import <path_provider_ios/FLTPathProviderPlugin.h>
#else
@import path_provider_ios;
#endif

#if __has_include(<photo_manager/PhotoManagerPlugin.h>)
#import <photo_manager/PhotoManagerPlugin.h>
#else
@import photo_manager;
#endif

#if __has_include(<share_plus/FLTSharePlusPlugin.h>)
#import <share_plus/FLTSharePlusPlugin.h>
#else
@import share_plus;
#endif

#if __has_include(<url_launcher_ios/FLTURLLauncherPlugin.h>)
#import <url_launcher_ios/FLTURLLauncherPlugin.h>
#else
@import url_launcher_ios;
#endif

#if __has_include(<video_player_avfoundation/FLTVideoPlayerPlugin.h>)
#import <video_player_avfoundation/FLTVideoPlayerPlugin.h>
#else
@import video_player_avfoundation;
#endif

#if __has_include(<wakelock/WakelockPlugin.h>)
#import <wakelock/WakelockPlugin.h>
#else
@import wakelock;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [AppLovinMAX registerWithRegistrar:[registry registrarForPlugin:@"AppLovinMAX"]];
  [FacebookAudienceNetworkPlugin registerWithRegistrar:[registry registrarForPlugin:@"FacebookAudienceNetworkPlugin"]];
  [FluttertoastPlugin registerWithRegistrar:[registry registrarForPlugin:@"FluttertoastPlugin"]];
  [FLTGoogleMobileAdsPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTGoogleMobileAdsPlugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
  [PhotoManagerPlugin registerWithRegistrar:[registry registrarForPlugin:@"PhotoManagerPlugin"]];
  [FLTSharePlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSharePlusPlugin"]];
  [FLTURLLauncherPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTURLLauncherPlugin"]];
  [FLTVideoPlayerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTVideoPlayerPlugin"]];
  [WakelockPlugin registerWithRegistrar:[registry registrarForPlugin:@"WakelockPlugin"]];
}

@end

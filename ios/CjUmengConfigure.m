#import "CjUmengConfigure.h"


@implementation CjUmengConfigure

RCT_EXPORT_MODULE()

RCT_REMAP_METHOD(initWithAppKey,
                 appKey:(NSString *)appKey
                 channel:(NSString *)channel
                 initWithAppKeyWithResolver:(RCTPromiseResolveBlock)resolve
                 rejecter:(RCTPromiseRejectBlock)reject){
#if DEBUG
    [UMConfigure setLogEnabled:YES];
#endif
    [RNUMConfigure initWithAppkey:appKey channel:channel];
    resolve(nil);
}

@end

#import "CjUmengConfigure.h"


@implementation CjUmengConfigure

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(initWithAppkey:(NSString *)appkey channel:(NSString *)channel)
{
    // TODO: Implement some actually useful functionality
    callback(@[[NSString stringWithFormat: @"numberArgument: %@ stringArgument: %@", numberArgument, stringArgument]]);
}

@end

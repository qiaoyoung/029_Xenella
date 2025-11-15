// __DEBUG__
// __CLOSE_PRINT__
//
//  ChannelFilledPortalCache.m
// TreatLayoutExotic
//
//  Created by amao on 4/25/16.
//  Copyright © 2016 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ChannelFilledPortalCache.h"
#import "ChannelFilledPortalCache.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation NSString (FlukeAcrossLucent)
@implementation NSString (FlukeAcrossLucent)

//: static char NIMKitStringJsonDictionaryAddress;
static char k_listLogger;
//: - (NSDictionary *)nimkit_jsonDict
- (NSDictionary *)memory
{
    //: NSDictionary *dict = [objc_getAssociatedObject(self, &NIMKitStringJsonDictionaryAddress) copy];
    NSDictionary *dict = [objc_getAssociatedObject(self, &k_listLogger) copy];
    //: if (dict == nil) 
    if (dict == nil) //解析过一次后就缓存解析结果，避免多次解析
    {
        //: NSData *data = [self dataUsingEncoding:NSUTF8StringEncoding];
        NSData *data = [self dataUsingEncoding:NSUTF8StringEncoding];
        //: dict = [NSJSONSerialization JSONObjectWithData:data
        dict = [NSJSONSerialization JSONObjectWithData:data
                                               //: options:0
                                               options:0
                                                 //: error:nil];
                                                 error:nil];
        //: if (![dict isKindOfClass:[NSDictionary class]])
        if (![dict isKindOfClass:[NSDictionary class]])
        {
            //: dict = [NSDictionary dictionary];
            dict = [NSDictionary dictionary];
        }
        //: objc_setAssociatedObject(self,&NIMKitStringJsonDictionaryAddress,dict,OBJC_ASSOCIATION_COPY);
        objc_setAssociatedObject(self,&k_listLogger,dict,OBJC_ASSOCIATION_COPY);
    }
    //: return dict;
    return dict;

}

//: @end
@end


//: @implementation NSDictionary (FlukeAcrossLucent)
@implementation NSDictionary (FlukeAcrossLucent)
//: - (NSString *)nimkit_jsonString
- (NSString *)step
{
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:self
    NSData *data = [NSJSONSerialization dataWithJSONObject:self
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: return data ? [[NSString alloc] initWithData:data
    return data ? [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding] : nil;
                                        encoding:NSUTF8StringEncoding] : nil;
}
//: @end
@end
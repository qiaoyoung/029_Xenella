
#import <Foundation/Foundation.h>

typedef struct {
    Byte voiceThird;
    Byte *considerBeneath;
    unsigned int warm;
} StructPlaceData;

@interface PlaceData : NSObject

@end

@implementation PlaceData

+ (Byte *)PlaceDataToByte:(StructPlaceData *)data {
    for (int i = 0; i < data->warm; i++) {
        data->considerBeneath[i] ^= data->voiceThird;
    }
    data->considerBeneath[data->warm] = 0;
    return data->considerBeneath;
}

//: home_fragment_net_error
+ (NSString *)widgetDocKey {
    /* static */ NSString *widgetDocKey = nil;
    if (!widgetDocKey) {
		NSString *origin = @"888F8D85BF869281878D858E94BF8E8594BF8592928F928A";
		NSData *data = [PlaceData PlaceDataToData:origin];
        StructPlaceData value = (StructPlaceData){224, (Byte *)data.bytes, 23};
        widgetDocKey = [self StringFromPlaceData:&value];
    }
    return widgetDocKey;
}

+ (NSString *)StringFromPlaceData:(StructPlaceData *)data {
    return [NSString stringWithUTF8String:(char *)[self PlaceDataToByte:data]];
}

//: login_activity_login_failed
+ (NSString *)moduleBuilderCapPath {
    /* static */ NSString *moduleBuilderCapPath = nil;
    if (!moduleBuilderCapPath) {
		NSString *origin = @"B3B0B8B6B180BEBCABB6A9B6ABA680B3B0B8B6B180B9BEB6B3BABB26";
		NSData *data = [PlaceData PlaceDataToData:origin];
        StructPlaceData value = (StructPlaceData){223, (Byte *)data.bytes, 27};
        moduleBuilderCapPath = [self StringFromPlaceData:&value];
    }
    return moduleBuilderCapPath;
}

+ (NSData *)PlaceDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListHeader.m
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TallRemoveTabviewTheory.h"
#import "TallRemoveTabviewTheory.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "VoyageColumnMelodyReplay.h"
#import "VoyageColumnMelodyReplay.h"

//: @interface TallRemoveTabviewTheory()
@interface TallRemoveTabviewTheory()

//: @end
@end


//: @implementation TallRemoveTabviewTheory
@implementation TallRemoveTabviewTheory

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: CGFloat height = 0;
    CGFloat height = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: [subView sizeToFit];
        [subView sizeToFit];
        //: height += subView.height;
        height += subView.height;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.width,height);
}


//参数viewClassName的Class 必须是UIControl的子类并实现<USERSessionListHeaderView>协议
//: - (void)addRow:(TallRemoveTabviewTheoryType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)overName:(TallRemoveTabviewTheoryType)type account_strong:(NSString *)content edge:(NSString *)viewClassName{
    //: UIControl<TallRemoveTabviewTheoryView> *rowView = (UIControl<TallRemoveTabviewTheoryView> *)[self viewWithTag:type];
    UIControl<TallRemoveTabviewTheoryView> *rowView = (UIControl<TallRemoveTabviewTheoryView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self womanColor:type];
            //: __block NSInteger insert = self.subviews.count;
            __block NSInteger insert = self.subviews.count;
            //: [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
                //: UIView *view = obj;
                UIView *view = obj;
                //: if (view.tag > type) {
                if (view.tag > type) {
                    //: insert = idx;
                    insert = idx;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
            //: rowView.tag = type;
            rowView.tag = type;
            //: [self insertSubview:rowView atIndex:insert];
            [self insertSubview:rowView atIndex:insert];
            //: [rowView addTarget:self action:@selector(didSelectRow:) forControlEvents:UIControlEventTouchUpInside];
            [rowView addTarget:self action:@selector(houseRow:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setOverGroundLayer:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }
}


//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)overSafely:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = [IsletSavePreview getTextWithKey:@"home_fragment_net_error"];
            text = [IsletSavePreview being:[PlaceData widgetDocKey]];
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = [IsletSavePreview getTextWithKey:@"login_activity_login_failed"];
            text = [IsletSavePreview being:[PlaceData moduleBuilderCapPath]];
            //: break;
            break;
        //: case NIMLoginStepNetChanged:
        case NIMLoginStepNetChanged:
        {
            //: if ([[Reachability reachabilityForInternetConnection] isReachable])
            if ([[Reachability reachabilityForInternetConnection] isReachable])
            {
//                text = @"网络正在切换,识别中....".user_localized;
            }
            //: else
            else
            {
                //: text = [IsletSavePreview getTextWithKey:@"home_fragment_net_error"];
                text = [IsletSavePreview being:[PlaceData widgetDocKey]];
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:TallRemoveTabviewTheoryTypeNetStauts content:text viewClassName:@"ToneCaptureKineticDuring"];
    [self overName:TallRemoveTabviewTheoryTypeNetStauts account_strong:text edge:@"ToneCaptureKineticDuring"];
}


//: - (void)refreshWithCommonText:(NSString *)text{
- (void)streetSmartBasic:(NSString *)text{
    //: [self addRow:TallRemoveTabviewTheoryTypeCommonText content:text viewClassName:@"ToneCaptureKineticDuring"];
    [self overName:TallRemoveTabviewTheoryTypeCommonText account_strong:text edge:@"ToneCaptureKineticDuring"];
}


//: - (void)didSelectRow:(id)sender{
- (void)houseRow:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.delegate respondsToSelector:@selector(rowPhoto:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.delegate rowPhoto:view.tag];
    }
}

//: - (void)refreshWithType:(TallRemoveTabviewTheoryType)type value:(id)value{
- (void)restoreTypeSmartValue:(TallRemoveTabviewTheoryType)type person:(id)value{
    //: switch (type) {
    switch (type) {
        //: case TallRemoveTabviewTheoryTypeCommonText:
        case TallRemoveTabviewTheoryTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self streetSmartBasic:value];
            //: break;
            break;
        //: case TallRemoveTabviewTheoryTypeNetStauts:
        case TallRemoveTabviewTheoryTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self overSafely:[value integerValue]];
            //: break;
            break;
        //: case TallRemoveTabviewTheoryTypeLoginClients:
        case TallRemoveTabviewTheoryTypeLoginClients:
            //: [self refreshWithClients:value];
            [self special:value];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self sizeToFit];
    [self sizeToFit];
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)special:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: text = [VoyageColumnMelodyReplay clientName:client.type];
        text = [VoyageColumnMelodyReplay areaIn:client.type];

//        if (client.customClientType != 0) {
//            text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
//                                 @"正在使用密聊".user_localized,
//                                 name, @(client.customClientType)] : [NSString stringWithFormat:@"正在使用密聊未知版本 (%@)".user_localized, @(client.customClientType)];
//        } else {
//            text = name.length? [NSString stringWithFormat:@"%@ %@",
//                                 @"正在使用密聊".user_localized,
//                                 name] : @"正在使用密聊未知版本".user_localized;
//        }

    }
    //: [self addRow:TallRemoveTabviewTheoryTypeLoginClients content:text viewClassName:@"TransformableAfterRiver"];
    [self overName:TallRemoveTabviewTheoryTypeLoginClients account_strong:text edge:@"TransformableAfterRiver"];
}


//: - (UIColor *)fillBackgroundColor:(TallRemoveTabviewTheoryType)type{
- (UIColor *)womanColor:(TallRemoveTabviewTheoryType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(TallRemoveTabviewTheoryTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(TallRemoveTabviewTheoryTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(TallRemoveTabviewTheoryTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(TallRemoveTabviewTheoryTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(TallRemoveTabviewTheoryTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(TallRemoveTabviewTheoryTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           //: };
                           };
    //: return dict[@(type)];
    return dict[@(type)];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat top = 0;
    CGFloat top = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: subView.top = top;
        subView.top = top;
        //: top = top + subView.height;
        top = top + subView.height;
        //: subView.centerX = self.width * .5f;
        subView.centerX = self.width * .5f;
    }
}

//: @end
@end
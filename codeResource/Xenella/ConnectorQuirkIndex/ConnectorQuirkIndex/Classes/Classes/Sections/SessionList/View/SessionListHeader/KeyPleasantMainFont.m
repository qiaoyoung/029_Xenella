
#import <Foundation/Foundation.h>

typedef struct {
    Byte supRough;
    Byte *errGrand;
    unsigned int againNeat;
	int apparent;
	int momPear;
} StructMomData;

@interface MomData : NSObject

@end

@implementation MomData

//: home_fragment_net_error
+ (NSString *)screenHighlightDevice {
    /* static */ NSString *screenHighlightDevice = nil;
    if (!screenHighlightDevice) {
		NSString *origin = @"8D8A8880BA8397848288808B91BA8B8091BA8097978A974A";
		NSData *data = [MomData MomDataToData:origin];
        StructMomData value = (StructMomData){229, (Byte *)data.bytes, 23, 82, 71};
        screenHighlightDevice = [self StringFromMomData:&value];
    }
    return screenHighlightDevice;
}

+ (Byte *)MomDataToByte:(StructMomData *)data {
    for (int i = 0; i < data->againNeat; i++) {
        data->errGrand[i] ^= data->supRough;
    }
    data->errGrand[data->againNeat] = 0;
	if (data->againNeat >= 2) {
		data->apparent = data->errGrand[0];
		data->momPear = data->errGrand[1];
	}
    return data->errGrand;
}

+ (NSData *)MomDataToData:(NSString *)value {
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

+ (NSString *)StringFromMomData:(StructMomData *)data {
    return [NSString stringWithUTF8String:(char *)[self MomDataToByte:data]];
}

//: login_activity_login_failed
+ (NSString *)coreCurConfig {
    /* static */ NSString *coreCurConfig = nil;
    if (!coreCurConfig) {
		NSString *origin = @"ABA8A0AEA998A6A4B3AEB1AEB3BE98ABA8A0AEA998A1A6AEABA2A3E8";
		NSData *data = [MomData MomDataToData:origin];
        StructMomData value = (StructMomData){199, (Byte *)data.bytes, 27, 126, 253};
        coreCurConfig = [self StringFromMomData:&value];
    }
    return coreCurConfig;
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
//: #import "KeyPleasantMainFont.h"
#import "KeyPleasantMainFont.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "PerformProviderRandomizeStripe.h"
#import "PerformProviderRandomizeStripe.h"

//: @interface KeyPleasantMainFont()
@interface KeyPleasantMainFont()

//: @end
@end


//: @implementation KeyPleasantMainFont
@implementation KeyPleasantMainFont

//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)outdoors:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = [ShortcutWavyMoment getTextWithKey:@"home_fragment_net_error"];
            text = [ShortcutWavyMoment belowRepresentation:[MomData screenHighlightDevice]];
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = [ShortcutWavyMoment getTextWithKey:@"login_activity_login_failed"];
            text = [ShortcutWavyMoment belowRepresentation:[MomData coreCurConfig]];
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
                //: text = [ShortcutWavyMoment getTextWithKey:@"home_fragment_net_error"];
                text = [ShortcutWavyMoment belowRepresentation:[MomData screenHighlightDevice]];
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:KeyPleasantMainFontTypeNetStauts content:text viewClassName:@"HelperWithinNotable"];
    [self slenderness:KeyPleasantMainFontTypeNetStauts rowRing:text addOpenUpAbstracterNomDeGuerre:@"HelperWithinNotable"];
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)context:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: text = [PerformProviderRandomizeStripe clientName:client.type];
        text = [PerformProviderRandomizeStripe tempPress:client.type];

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
    //: [self addRow:KeyPleasantMainFontTypeLoginClients content:text viewClassName:@"InitializeTransformableParserBroker"];
    [self slenderness:KeyPleasantMainFontTypeLoginClients rowRing:text addOpenUpAbstracterNomDeGuerre:@"InitializeTransformableParserBroker"];
}


//: - (void)didSelectRow:(id)sender{
- (void)numbereresting:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(wastes:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.uponBehaviorEnrichAccelerates wastes:view.tag];
    }
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
        subView.exist = top;
        //: top = top + subView.height;
        top = top + subView.transfer;
        //: subView.centerX = self.width * .5f;
        subView.technology = self.take * .5f;
    }
}


//: - (UIColor *)fillBackgroundColor:(KeyPleasantMainFontType)type{
- (UIColor *)invite:(KeyPleasantMainFontType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(KeyPleasantMainFontTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(KeyPleasantMainFontTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(KeyPleasantMainFontTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(KeyPleasantMainFontTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(KeyPleasantMainFontTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(KeyPleasantMainFontTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           //: };
                           };
    //: return dict[@(type)];
    return dict[@(type)];
}

//: - (void)refreshWithType:(KeyPleasantMainFontType)type value:(id)value{
- (void)nim:(KeyPleasantMainFontType)type schedule:(id)value{
    //: switch (type) {
    switch (type) {
        //: case KeyPleasantMainFontTypeCommonText:
        case KeyPleasantMainFontTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self incumbent:value];
            //: break;
            break;
        //: case KeyPleasantMainFontTypeNetStauts:
        case KeyPleasantMainFontTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self outdoors:[value integerValue]];
            //: break;
            break;
        //: case KeyPleasantMainFontTypeLoginClients:
        case KeyPleasantMainFontTypeLoginClients:
            //: [self refreshWithClients:value];
            [self context:value];
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


//参数viewClassName的Class 必须是UIControl的子类并实现<USERSessionListHeaderView>协议
//: - (void)addRow:(KeyPleasantMainFontType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)slenderness:(KeyPleasantMainFontType)type rowRing:(NSString *)content addOpenUpAbstracterNomDeGuerre:(NSString *)viewClassName{
    //: UIControl<KeyPleasantMainFontView> *rowView = (UIControl<KeyPleasantMainFontView> *)[self viewWithTag:type];
    UIControl<KeyPleasantMainFontView> *rowView = (UIControl<KeyPleasantMainFontView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.take, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self invite:type];
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
            [rowView addTarget:self action:@selector(numbereresting:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setAway:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }
}


//: - (void)refreshWithCommonText:(NSString *)text{
- (void)incumbent:(NSString *)text{
    //: [self addRow:KeyPleasantMainFontTypeCommonText content:text viewClassName:@"HelperWithinNotable"];
    [self slenderness:KeyPleasantMainFontTypeCommonText rowRing:text addOpenUpAbstracterNomDeGuerre:@"HelperWithinNotable"];
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: CGFloat height = 0;
    CGFloat height = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: [subView sizeToFit];
        [subView sizeToFit];
        //: height += subView.height;
        height += subView.transfer;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.take,height);
}

//: @end
@end
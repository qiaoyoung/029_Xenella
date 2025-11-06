
#import <Foundation/Foundation.h>

@interface SilverYeData : NSObject

@end

@implementation SilverYeData

//: home_fragment_net_error
+ (NSString *)moduleToryHelper {
    /* static */ NSString *moduleToryHelper = nil;
    if (!moduleToryHelper) {
		NSString *origin = @"174609E428724A5244AEB5B3ABA5ACB8A7ADB3ABB4BAA5B4ABBAA5ABB8B8B5B818";
		NSData *data = [SilverYeData SilverYeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleToryHelper = [self StringFromSilverYeData:value];
    }
    return moduleToryHelper;
}

//: login_activity_login_failed
+ (NSString *)viewSurfError {
    /* static */ NSString *viewSurfError = nil;
    if (!viewSurfError) {
		NSString *origin = @"1B1708C87ABA1B4F83867E808576787A8B808D808B907683867E8085767D7880837C7BF2";
		NSData *data = [SilverYeData SilverYeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSurfError = [self StringFromSilverYeData:value];
    }
    return viewSurfError;
}

+ (NSString *)StringFromSilverYeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SilverYeDataToCache:data]];
}

+ (NSData *)SilverYeDataToData:(NSString *)value {
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

+ (Byte *)SilverYeDataToCache:(Byte *)data {
    int instructionExpansion = data[0];
    Byte skirt = data[1];
    int sapropel = data[2];
    for (int i = sapropel; i < sapropel + instructionExpansion; i++) {
        int value = data[i] - skirt;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sapropel + instructionExpansion] = 0;
    return data + sapropel;
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
//: #import "USERListHeader.h"
#import "CaveView.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "USERClientUtil.h"
#import "BlankUtil.h"

//: @interface USERListHeader()
@interface CaveView()

//: @end
@end


//: @implementation USERListHeader
@implementation CaveView

//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)local:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = [FFFLanguageManager getTextWithKey:@"home_fragment_net_error"];
            text = [SlanguageDeny fall:[SilverYeData moduleToryHelper]];
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = [FFFLanguageManager getTextWithKey:@"login_activity_login_failed"];
            text = [SlanguageDeny fall:[SilverYeData viewSurfError]];
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
                //: text = [FFFLanguageManager getTextWithKey:@"home_fragment_net_error"];
                text = [SlanguageDeny fall:[SilverYeData moduleToryHelper]];
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:ListHeaderTypeNetStauts content:text viewClassName:@"USERTextHeaderView"];
    [self duty:ListHeaderTypeNetStauts obtain:text boundaryKeep:@"CarefulFactoryButton"];
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)clear:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: text = [USERClientUtil clientName:client.type];
        text = [BlankUtil formation:client.type];

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
    //: [self addRow:ListHeaderTypeLoginClients content:text viewClassName:@"USERMutiClientsHeaderView"];
    [self duty:ListHeaderTypeLoginClients obtain:text boundaryKeep:@"HeaderControl"];
}


//: - (void)didSelectRow:(id)sender{
- (void)switchlied:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(documents:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.wholeDrawses documents:view.tag];
    }
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
        height += subView.transshipmentCenter;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.system,height);
}


//: - (void)refreshWithType:(USERListHeaderType)type value:(id)value{
- (void)inherent:(USERListHeaderType)type steel:(id)value{
    //: switch (type) {
    switch (type) {
        //: case ListHeaderTypeCommonText:
        case ListHeaderTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self several:value];
            //: break;
            break;
        //: case ListHeaderTypeNetStauts:
        case ListHeaderTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self local:[value integerValue]];
            //: break;
            break;
        //: case ListHeaderTypeLoginClients:
        case ListHeaderTypeLoginClients:
            //: [self refreshWithClients:value];
            [self clear:value];
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

//: - (UIColor *)fillBackgroundColor:(USERListHeaderType)type{
- (UIColor *)fossilization:(USERListHeaderType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(ListHeaderTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(ListHeaderTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(ListHeaderTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(ListHeaderTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(ListHeaderTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(ListHeaderTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
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
        subView.withTop = top;
        //: top = top + subView.height;
        top = top + subView.transshipmentCenter;
        //: subView.centerX = self.width * .5f;
        subView.capacityLayer = self.system * .5f;
    }
}


//: - (void)refreshWithCommonText:(NSString *)text{
- (void)several:(NSString *)text{
    //: [self addRow:ListHeaderTypeCommonText content:text viewClassName:@"USERTextHeaderView"];
    [self duty:ListHeaderTypeCommonText obtain:text boundaryKeep:@"CarefulFactoryButton"];
}


//参数viewClassName的Class 必须是UIControl的子类并实现<USERSessionListHeaderView>协议
//: - (void)addRow:(USERListHeaderType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)duty:(USERListHeaderType)type obtain:(NSString *)content boundaryKeep:(NSString *)viewClassName{
    //: UIControl<USERListHeaderView> *rowView = (UIControl<USERListHeaderView> *)[self viewWithTag:type];
    UIControl<BlankView> *rowView = (UIControl<BlankView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.system, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self fossilization:type];
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
            [rowView addTarget:self action:@selector(switchlied:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setSound:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }
}

//: @end
@end
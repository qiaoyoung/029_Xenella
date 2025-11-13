
#import <Foundation/Foundation.h>

@interface SuccessData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SuccessData

- (Byte *)SuccessDataToCache:(Byte *)data {
    int magnitudeensifyHeck = data[0];
    Byte arkProtection = data[1];
    int attempt = data[2];
    for (int i = attempt; i < attempt + magnitudeensifyHeck; i++) {
        int value = data[i] - arkProtection;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[attempt + magnitudeensifyHeck] = 0;
    return data + attempt;
}

+ (NSData *)SuccessDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static SuccessData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSuccessData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SuccessDataToCache:data]];
}

//: home_fragment_net_error
- (NSString *)featureVesselContent {
    /* static */ NSString *featureVesselContent = nil;
    if (!featureVesselContent) {
		NSArray<NSNumber *> *origin = @[@23, @66, @5, @54, @162, @170, @177, @175, @167, @161, @168, @180, @163, @169, @175, @167, @176, @182, @161, @176, @167, @182, @161, @167, @180, @180, @177, @180, @10];
		NSData *data = [SuccessData SuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureVesselContent = [self StringFromSuccessData:value];
    }
    return featureVesselContent;
}

//: login_activity_login_failed
- (NSString *)spacingQueryionId {
    /* static */ NSString *spacingQueryionId = nil;
    if (!spacingQueryionId) {
		NSArray<NSNumber *> *origin = @[@27, @80, @7, @232, @146, @63, @63, @188, @191, @183, @185, @190, @175, @177, @179, @196, @185, @198, @185, @196, @201, @175, @188, @191, @183, @185, @190, @175, @182, @177, @185, @188, @181, @180, @255];
		NSData *data = [SuccessData SuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingQueryionId = [self StringFromSuccessData:value];
    }
    return spacingQueryionId;
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
#import "PullListView.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "USERClientUtil.h"
#import "GreatUtil.h"

//: @interface USERListHeader()
@interface PullListView()

//: @end
@end


//: @implementation USERListHeader
@implementation PullListView

//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)exhibitRed:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = [FFFLanguageManager getTextWithKey:@"home_fragment_net_error"];
            text = [RaveFirst extent:[[SuccessData sharedInstance] featureVesselContent]];
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = [FFFLanguageManager getTextWithKey:@"login_activity_login_failed"];
            text = [RaveFirst extent:[[SuccessData sharedInstance] spacingQueryionId]];
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
                text = [RaveFirst extent:[[SuccessData sharedInstance] featureVesselContent]];
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
    [self keep:ListHeaderTypeNetStauts substitutionClass:text statuteStick:@"MaximumView"];
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
        height += subView.year;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.capability,height);
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)rest:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: text = [USERClientUtil clientName:client.type];
        text = [GreatUtil angleOfInclination:client.type];

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
    [self keep:ListHeaderTypeLoginClients substitutionClass:text statuteStick:@"HornControl"];
}


//: - (void)refreshWithCommonText:(NSString *)text{
- (void)communal:(NSString *)text{
    //: [self addRow:ListHeaderTypeCommonText content:text viewClassName:@"USERTextHeaderView"];
    [self keep:ListHeaderTypeCommonText substitutionClass:text statuteStick:@"MaximumView"];
}


//: - (void)refreshWithType:(USERListHeaderType)type value:(id)value{
- (void)expandFor:(USERListHeaderType)type scriptRelation:(id)value{
    //: switch (type) {
    switch (type) {
        //: case ListHeaderTypeCommonText:
        case ListHeaderTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self communal:value];
            //: break;
            break;
        //: case ListHeaderTypeNetStauts:
        case ListHeaderTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self exhibitRed:[value integerValue]];
            //: break;
            break;
        //: case ListHeaderTypeLoginClients:
        case ListHeaderTypeLoginClients:
            //: [self refreshWithClients:value];
            [self rest:value];
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

//: - (void)didSelectRow:(id)sender{
- (void)terraces:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.perThreading respondsToSelector:@selector(pending:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.perThreading pending:view.tag];
    }
}


//: - (UIColor *)fillBackgroundColor:(USERListHeaderType)type{
- (UIColor *)lineStorageDitheredColour:(USERListHeaderType)type{
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
        subView.albumManage = top;
        //: top = top + subView.height;
        top = top + subView.year;
        //: subView.centerX = self.width * .5f;
        subView.oval = self.capability * .5f;
    }
}


//参数viewClassName的Class 必须是UIControl的子类并实现<USERSessionListHeaderView>协议
//: - (void)addRow:(USERListHeaderType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)keep:(USERListHeaderType)type substitutionClass:(NSString *)content statuteStick:(NSString *)viewClassName{
    //: UIControl<USERListHeaderView> *rowView = (UIControl<USERListHeaderView> *)[self viewWithTag:type];
    UIControl<DetailView> *rowView = (UIControl<DetailView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.capability, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self lineStorageDitheredColour:type];
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
            [rowView addTarget:self action:@selector(terraces:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setSmudgeName:content];
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
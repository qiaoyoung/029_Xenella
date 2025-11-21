
#import <Foundation/Foundation.h>

typedef struct {
    Byte dimWriting;
    Byte *span;
    unsigned int playUp;
	int apply;
	int byFit;
	int numberro;
} StructJumpData;

@interface JumpData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation JumpData

//: login_activity_login_failed
- (NSString *)k_tableEvent {
    /* static */ NSString *k_tableEvent = nil;
    if (!k_tableEvent) {
        StructJumpData value = (StructJumpData){126, (Byte []){18, 17, 25, 23, 16, 33, 31, 29, 10, 23, 8, 23, 10, 7, 33, 18, 17, 25, 23, 16, 33, 24, 31, 23, 18, 27, 26, 64}, 27, 27, 115, 28};
        k_tableEvent = [self StringFromJumpData:&value];
    }
    return k_tableEvent;
}

//: home_fragment_net_error
- (NSString *)kMaintenancePreference {
    /* static */ NSString *kMaintenancePreference = nil;
    if (!kMaintenancePreference) {
        StructJumpData value = (StructJumpData){223, (Byte []){183, 176, 178, 186, 128, 185, 173, 190, 184, 178, 186, 177, 171, 128, 177, 186, 171, 128, 186, 173, 173, 176, 173, 199}, 23, 171, 10, 159};
        kMaintenancePreference = [self StringFromJumpData:&value];
    }
    return kMaintenancePreference;
}

+ (instancetype)sharedInstance {
    static JumpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)JumpDataToByte:(StructJumpData *)data {
    for (int i = 0; i < data->playUp; i++) {
        data->span[i] ^= data->dimWriting;
    }
    data->span[data->playUp] = 0;
	if (data->playUp >= 3) {
		data->apply = data->span[0];
		data->byFit = data->span[1];
		data->numberro = data->span[2];
	}
    return data->span;
}

- (NSString *)StringFromJumpData:(StructJumpData *)data {
    return [NSString stringWithUTF8String:(char *)[self JumpDataToByte:data]];
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
//: #import "ThroughoutUniqueConcurrentAlcove.h"
#import "ThroughoutUniqueConcurrentAlcove.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "CollectorListviewPaintMystic.h"
#import "CollectorListviewPaintMystic.h"

//: @interface ThroughoutUniqueConcurrentAlcove()
@interface ThroughoutUniqueConcurrentAlcove()

//: @end
@end


//: @implementation ThroughoutUniqueConcurrentAlcove
@implementation ThroughoutUniqueConcurrentAlcove

//: - (void)refreshWithCommonText:(NSString *)text{
- (void)middle:(NSString *)text{
    //: [self addRow:ThroughoutUniqueConcurrentAlcoveTypeCommonText content:text viewClassName:@"FrugalDistinctOff"];
    [self minute:ThroughoutUniqueConcurrentAlcoveTypeCommonText alongsideName:text component:@"FrugalDistinctOff"];
}


//: - (void)refreshWithType:(ThroughoutUniqueConcurrentAlcoveType)type value:(id)value{
- (void)anPower:(ThroughoutUniqueConcurrentAlcoveType)type withResolution:(id)value{
    //: switch (type) {
    switch (type) {
        //: case ThroughoutUniqueConcurrentAlcoveTypeCommonText:
        case ThroughoutUniqueConcurrentAlcoveTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self middle:value];
            //: break;
            break;
        //: case ThroughoutUniqueConcurrentAlcoveTypeNetStauts:
        case ThroughoutUniqueConcurrentAlcoveTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self field:[value integerValue]];
            //: break;
            break;
        //: case ThroughoutUniqueConcurrentAlcoveTypeLoginClients:
        case ThroughoutUniqueConcurrentAlcoveTypeLoginClients:
            //: [self refreshWithClients:value];
            [self refreshWithClients:value];
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


//: - (UIColor *)fillBackgroundColor:(ThroughoutUniqueConcurrentAlcoveType)type{
- (UIColor *)skip:(ThroughoutUniqueConcurrentAlcoveType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(ThroughoutUniqueConcurrentAlcoveTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(ThroughoutUniqueConcurrentAlcoveTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(ThroughoutUniqueConcurrentAlcoveTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(ThroughoutUniqueConcurrentAlcoveTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(ThroughoutUniqueConcurrentAlcoveTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(ThroughoutUniqueConcurrentAlcoveTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
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
        subView.forget = top;
        //: top = top + subView.height;
        top = top + subView.exception;
        //: subView.centerX = self.width * .5f;
        subView.springGrandFloat = self.discredit * .5f;
    }
}


//参数viewClassName的Class 必须是UIControl的子类并实现<USERSessionListHeaderView>协议
//: - (void)addRow:(ThroughoutUniqueConcurrentAlcoveType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)minute:(ThroughoutUniqueConcurrentAlcoveType)type alongsideName:(NSString *)content component:(NSString *)viewClassName{
    //: UIControl<ThroughoutUniqueConcurrentAlcoveView> *rowView = (UIControl<ThroughoutUniqueConcurrentAlcoveView> *)[self viewWithTag:type];
    UIControl<ThroughoutUniqueConcurrentAlcoveView> *rowView = (UIControl<ThroughoutUniqueConcurrentAlcoveView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.discredit, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self skip:type];
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
            [rowView addTarget:self action:@selector(packRear:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setParallelize:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }
}

//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)field:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = [MatureDismissLotusComposite getTextWithKey:@"home_fragment_net_error"];
            text = [MatureDismissLotusComposite remove:[[JumpData sharedInstance] kMaintenancePreference]];
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = [MatureDismissLotusComposite getTextWithKey:@"login_activity_login_failed"];
            text = [MatureDismissLotusComposite remove:[[JumpData sharedInstance] k_tableEvent]];
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
                //: text = [MatureDismissLotusComposite getTextWithKey:@"home_fragment_net_error"];
                text = [MatureDismissLotusComposite remove:[[JumpData sharedInstance] kMaintenancePreference]];
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:ThroughoutUniqueConcurrentAlcoveTypeNetStauts content:text viewClassName:@"FrugalDistinctOff"];
    [self minute:ThroughoutUniqueConcurrentAlcoveTypeNetStauts alongsideName:text component:@"FrugalDistinctOff"];
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
        height += subView.exception;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.discredit,height);
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)refreshWithClients:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: text = [CollectorListviewPaintMystic clientName:client.type];
        text = [CollectorListviewPaintMystic consequenceFlat:client.type];

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
    //: [self addRow:ThroughoutUniqueConcurrentAlcoveTypeLoginClients content:text viewClassName:@"OutsideConvertDefinedResize"];
    [self minute:ThroughoutUniqueConcurrentAlcoveTypeLoginClients alongsideName:text component:@"OutsideConvertDefinedResize"];
}


//: - (void)didSelectRow:(id)sender{
- (void)packRear:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(riderred:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.arrowOutlining riderred:view.tag];
    }
}

//: @end
@end
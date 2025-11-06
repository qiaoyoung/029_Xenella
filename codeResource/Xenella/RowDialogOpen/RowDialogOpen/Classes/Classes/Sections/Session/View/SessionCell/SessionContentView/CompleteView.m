
#import <Foundation/Foundation.h>

typedef struct {
    Byte thinMoral;
    Byte *locomote;
    unsigned int contactCapture;
} StructYesRecentData;

@interface YesRecentData : NSObject

@end

@implementation YesRecentData

//: from_
+ (NSString *)widgetGooPoneValue {
    /* static */ NSString *widgetGooPoneValue = nil;
    if (!widgetGooPoneValue) {
		NSString *origin = @"55415C5E6CD8";
		NSData *data = [YesRecentData YesRecentDataToData:origin];
        StructYesRecentData value = (StructYesRecentData){51, (Byte *)data.bytes, 5};
        widgetGooPoneValue = [self StringFromYesRecentData:&value];
    }
    return widgetGooPoneValue;
}

//: to_
+ (NSString *)commonColorConsiderValue {
    /* static */ NSString *commonColorConsiderValue = nil;
    if (!commonColorConsiderValue) {
		NSString *origin = @"8D96A6F2";
		NSData *data = [YesRecentData YesRecentDataToData:origin];
        StructYesRecentData value = (StructYesRecentData){249, (Byte *)data.bytes, 3};
        commonColorConsiderValue = [self StringFromYesRecentData:&value];
    }
    return commonColorConsiderValue;
}

+ (NSData *)YesRecentDataToData:(NSString *)value {
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

//: /wallet/isAcceptRed
+ (NSString *)colorYesSavePath {
    /* static */ NSString *colorYesSavePath = nil;
    if (!colorYesSavePath) {
		NSString *origin = @"7B2335383831207B3D271537373124200631309A";
		NSData *data = [YesRecentData YesRecentDataToData:origin];
        StructYesRecentData value = (StructYesRecentData){84, (Byte *)data.bytes, 19};
        colorYesSavePath = [self StringFromYesRecentData:&value];
    }
    return colorYesSavePath;
}

+ (NSString *)StringFromYesRecentData:(StructYesRecentData *)data {
    return [NSString stringWithUTF8String:(char *)[self YesRecentDataToByte:data]];
}

//: icon_redpacket_custom
+ (NSString *)featureAbleValue {
    /* static */ NSString *featureAbleValue = nil;
    if (!featureAbleValue) {
		NSString *origin = @"B2B8B4B584A9BEBFABBAB8B0BEAF84B8AEA8AFB4B680";
		NSData *data = [YesRecentData YesRecentDataToData:origin];
        StructYesRecentData value = (StructYesRecentData){219, (Byte *)data.bytes, 21};
        featureAbleValue = [self StringFromYesRecentData:&value];
    }
    return featureAbleValue;
}

//: pressed
+ (NSString *)componentBrokerFormat {
    /* static */ NSString *componentBrokerFormat = nil;
    if (!componentBrokerFormat) {
		NSString *origin = @"717364727264659E";
		NSData *data = [YesRecentData YesRecentDataToData:origin];
        StructYesRecentData value = (StructYesRecentData){1, (Byte *)data.bytes, 7};
        componentBrokerFormat = [self StringFromYesRecentData:&value];
    }
    return componentBrokerFormat;
}

+ (Byte *)YesRecentDataToByte:(StructYesRecentData *)data {
    for (int i = 0; i < data->contactCapture; i++) {
        data->locomote[i] ^= data->thinMoral;
    }
    data->locomote[data->contactCapture] = 0;
    return data->locomote;
}

//: icon_redpacket_
+ (NSString *)coreLipPage {
    /* static */ NSString *coreLipPage = nil;
    if (!coreLipPage) {
		NSString *origin = @"B0BAB6B786ABBCBDA9B8BAB2BCAD864A";
		NSData *data = [YesRecentData YesRecentDataToData:origin];
        StructYesRecentData value = (StructYesRecentData){217, (Byte *)data.bytes, 15};
        coreLipPage = [self StringFromYesRecentData:&value];
    }
    return coreLipPage;
}

//: data
+ (NSString *)screenGladFormat {
    /* static */ NSString *screenGladFormat = nil;
    if (!screenGladFormat) {
		NSString *origin = @"1F1A0F1AF8";
		NSData *data = [YesRecentData YesRecentDataToData:origin];
        StructYesRecentData value = (StructYesRecentData){123, (Byte *)data.bytes, 4};
        screenGladFormat = [self StringFromYesRecentData:&value];
    }
    return screenGladFormat;
}

//: 领取红包
+ (NSString *)styleContainMessage {
    /* static */ NSString *styleContainMessage = nil;
    if (!styleContainMessage) {
		NSString *origin = @"E2A98DEE849DECB1A9EE878E21";
		NSData *data = [YesRecentData YesRecentDataToData:origin];
        StructYesRecentData value = (StructYesRecentData){11, (Byte *)data.bytes, 12};
        styleContainMessage = [self StringFromYesRecentData:&value];
    }
    return styleContainMessage;
}

//: 查看红包
+ (NSString *)kSafetyCapacityText {
    /* static */ NSString *kSafetyCapacityText = nil;
    if (!kSafetyCapacityText) {
		NSString *origin = @"9AE3D99BE0F79BC6DE99F0F9FB";
		NSData *data = [YesRecentData YesRecentDataToData:origin];
        StructYesRecentData value = (StructYesRecentData){124, (Byte *)data.bytes, 12};
        kSafetyCapacityText = [self StringFromYesRecentData:&value];
    }
    return kSafetyCapacityText;
}

//: normal
+ (NSString *)moduleContainValue {
    /* static */ NSString *moduleContainValue = nil;
    if (!moduleContainValue) {
		NSString *origin = @"F8F9E4FBF7FABF";
		NSData *data = [YesRecentData YesRecentDataToData:origin];
        StructYesRecentData value = (StructYesRecentData){150, (Byte *)data.bytes, 6};
        moduleContainValue = [self StringFromYesRecentData:&value];
    }
    return moduleContainValue;
}

//: redid
+ (NSString *)componentBankId {
    /* static */ NSString *componentBankId = nil;
    if (!componentBankId) {
		NSString *origin = @"F8EFEEE3EE64";
		NSData *data = [YesRecentData YesRecentDataToData:origin];
        StructYesRecentData value = (StructYesRecentData){138, (Byte *)data.bytes, 5};
        componentBankId = [self StringFromYesRecentData:&value];
    }
    return componentBankId;
}

//: isaccept
+ (NSString *)stylePillSettings {
    /* static */ NSString *stylePillSettings = nil;
    if (!stylePillSettings) {
		NSString *origin = @"8D9785878781949061";
		NSData *data = [YesRecentData YesRecentDataToData:origin];
        StructYesRecentData value = (StructYesRecentData){228, (Byte *)data.bytes, 8};
        stylePillSettings = [self StringFromYesRecentData:&value];
    }
    return stylePillSettings;
}

//: NIMDemoEventNameOpenRedPacket
+ (NSString *)kGatherConfig {
    /* static */ NSString *kGatherConfig = nil;
    if (!kGatherConfig) {
		NSString *origin = @"FFF8FCF5D4DCDEF4C7D4DFC5FFD0DCD4FEC1D4DFE3D4D5E1D0D2DAD4C583";
		NSData *data = [YesRecentData YesRecentDataToData:origin];
        StructYesRecentData value = (StructYesRecentData){177, (Byte *)data.bytes, 29};
        kGatherConfig = [self StringFromYesRecentData:&value];
    }
    return kGatherConfig;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompleteView.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionRedPacketContentView.h"
#import "CompleteView.h"
//: #import "USERRedPacketAttachment.h"
#import "MessageDrive.h"
//: #import "HttpManager.h"
#import "WhiteTalkPoo.h"
//: #import "ConverterElevatedTryPhoenix.h"
#import "ConverterElevatedTryPhoenix.h"

//: @interface USERSessionRedPacketContentView()
@interface CompleteView()

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *need;
@property (nonatomic ,strong) UIImageView *pedagogy;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *example;

//: @property (nonatomic, strong) UILabel *descLabel;
@property (nonatomic, strong) UILabel *behavior;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *computer;

//: @property (nonatomic ,strong) UIImageView *redPacketImage;
@property (nonatomic ,strong) UIImageView *signEnablee;

//: @property (nonatomic, strong) UIView *whiteView;
@property (nonatomic, strong) UIView *statusView;

//: @end
@end

//: @implementation USERSessionRedPacketContentView
@implementation CompleteView

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    [self coordinatorFoot:_pedagogy].frame = CGRectMake(0, 0, 160, 180);
    //: _whiteView.frame = CGRectMake(0, 0, 160, 180);
    _statusView.frame = CGRectMake(0, 0, 160, 180);

    //: BOOL outgoing = self.model.message.isOutgoingMsg;
    BOOL outgoing = self.year.jump.isOutgoingMsg;
    //: if (outgoing)
    if (outgoing)
    {
        //: self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        self.behavior.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        self.need.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
        self.example.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
    }
    //: else
    else
    {
        //: self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        self.behavior.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        self.need.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
        self.example.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
    }
}


//: - (void)onTouchUpInside:(id)sender
- (void)effecting:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(contentOdd:)]) {
        //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
        DenyReach *event = [[DenyReach alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenRedPacket";
        event.occurrence = [YesRecentData kGatherConfig];
	[self setSignEnablee:_pedagogy];
        //: event.messageModel = self.model;
        event.resolution = self.year;
	[self setSignEnablee:_pedagogy];
        //: event.data = self;
        event.qualityKind = self;
        //: [self.delegate onCatchEvent:event];
        [self.wholeDrawses contentOdd:event];
    }
}

//: #pragma mark - 系统父类方法
#pragma mark - 系统父类方法
//: - (void)refresh:(FFFMessageModel*)data{
- (void)placementParent:(AyModel*)data{
    //: [super refresh:data];
    [super placementParent:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.jump.messageObject;
    //: USERRedPacketAttachment *attachment = (USERRedPacketAttachment *)object.attachment;
    MessageDrive *attachment = (MessageDrive *)object.attachment;

    //: self.titleLabel.text = attachment.title;
    self.example.text = attachment.capital;
    //: self.descLabel.text = attachment.content;
    self.behavior.text = attachment.per;
	[self setSignEnablee:_pedagogy];

    //: self.titleLabel.textColor = [UIColor lightGrayColor];
    self.example.textColor = [UIColor lightGrayColor];
	[self setSignEnablee:_pedagogy];
    //: self.subTitleLabel.textColor = [UIColor whiteColor];
    self.need.textColor = [UIColor whiteColor];
    //: self.descLabel.textColor = [UIColor whiteColor];
    self.behavior.textColor = [UIColor whiteColor];
	[self setSignEnablee:_pedagogy];

    //: [self.titleLabel sizeToFit];
    [self.example sizeToFit];
    //: CGRect rect = self.titleLabel.frame;
    CGRect rect = self.example.frame;
    //: if (CGRectGetMaxX(rect) > self.bounds.size.width)
    if (CGRectGetMaxX(rect) > self.bounds.size.width)
    {
        //: rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        rect.size.width = self.bounds.size.width - rect.origin.x - 20;
	[self setSignEnablee:_pedagogy];
        //: self.titleLabel.frame = rect;
        self.example.frame = rect;
    }
    //: self.subTitleLabel.text = self.model.message.isOutgoingMsg? @"查看红包".user_localized : @"领取红包".user_localized;
    self.need.text = self.year.jump.isOutgoingMsg? [YesRecentData kSafetyCapacityText].preparationLocalized : [YesRecentData styleContainMessage].preparationLocalized;

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"redid"] = attachment.redPacketId;
    dict[[YesRecentData componentBankId]] = attachment.meBring;
	[self setSignEnablee:_pedagogy];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/wallet/isAcceptRed"] params:dict isShow:NO success:^(id responseObject) {
    [WhiteTalkPoo ecosoc:[NSString stringWithFormat:[YesRecentData colorYesSavePath]] appearFailed:dict adjust:NO sodComposition:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSDictionary *dataDict = [resultDict valueObjectForKey:@"data"];
        NSDictionary *dataDict = [resultDict saveKey:[YesRecentData screenGladFormat]];
        //: NSString *isaccept = [dataDict newStringValueForKey:@"isaccept"];
        NSString *isaccept = [dataDict buildKey:[YesRecentData stylePillSettings]];
        //: if (isaccept.integerValue == 0) {
        if (isaccept.integerValue == 0) {
            //: _whiteView.hidden = YES;
            _statusView.hidden = YES;
        //: }else{
        }else{
            //: _whiteView.hidden = NO;
            _statusView.hidden = NO;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } needfulFailed:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)tepee:(UIControlState)state clip:(BOOL)outgoing
{
    //: NSString *stateString = state == UIControlStateNormal? @"normal" : @"pressed";
    NSString *stateString = state == UIControlStateNormal? [YesRecentData moduleContainValue] : [YesRecentData componentBrokerFormat];
    //: NSString *imageName = @"icon_redpacket_";
    NSString *imageName = [YesRecentData coreLipPage];
    //: if (outgoing)
    if (outgoing)
    {
        //: imageName = [imageName stringByAppendingString:@"from_"];
        imageName = [imageName stringByAppendingString:[YesRecentData widgetGooPoneValue]];
	[self setSignEnablee:_pedagogy];
    }
    //: else
    else
    {
        //: imageName = [imageName stringByAppendingString:@"to_"];
        imageName = [imageName stringByAppendingString:[YesRecentData commonColorConsiderValue]];
    }
    //: imageName = [imageName stringByAppendingString:stateString];
    imageName = [imageName stringByAppendingString:stateString];
	[self setSignEnablee:_pedagogy];
    //: return [UIImage imageNamed:imageName];
    return [UIImage imageNamed:imageName];
}

- (UIImageView *)coordinatorFoot:(UIImageView *)signEnablee {
    //: OC_CUSTOM_PROPERTY_INJECT
    _signEnablee = signEnablee;
    return signEnablee;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContact{
    //: self = [super initSessionMessageContentView];
    self = [super initContact];
    //: if (self) {
    if (self) {
        // 内容布局
//        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _titleLabel.font = [UIFont systemFontOfSize:12.f];
//        _subTitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _subTitleLabel.font = [UIFont systemFontOfSize:12.f];
//        _descLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _descLabel.font = [UIFont systemFontOfSize:13.f];

        //: _redPacketImage = [[UIImageView alloc] init];
        _pedagogy = [[UIImageView alloc] init];
        //: _redPacketImage.clipsToBounds = YES;
        _pedagogy.clipsToBounds = YES;
        //: _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        _pedagogy.contentMode = UIViewContentModeScaleAspectFill;
        //: _redPacketImage.image = [UIImage imageNamed:@"icon_redpacket_custom"];
        [self coordinatorFoot:_pedagogy].image = [UIImage imageNamed:[YesRecentData featureAbleValue]];
        //: _redPacketImage.layer.masksToBounds = YES;
        [self coordinatorFoot:_pedagogy].layer.masksToBounds = YES;
        //: _redPacketImage.layer.cornerRadius = 10;
        [self coordinatorFoot:_pedagogy].layer.cornerRadius = 10;

        //: _whiteView = [[UIView alloc] init];
        _statusView = [[UIView alloc] init];
        //: _whiteView.userInteractionEnabled = NO;
        _statusView.userInteractionEnabled = NO;
        //: _whiteView.backgroundColor = [UIColor whiteColor];
        _statusView.backgroundColor = [UIColor whiteColor];
        //: _whiteView.alpha = 0.5;
        _statusView.alpha = 0.5;
        //: _whiteView.hidden = YES;
        _statusView.hidden = YES;

        //: self.bubbleImageView.hidden = YES;
        self.reload.hidden = YES;

        //: [self addSubview:_redPacketImage];
        [self addSubview:_pedagogy];
        //: [self addSubview:_titleLabel];
        [self addSubview:_example];
        //: [self addSubview:_subTitleLabel];
        [self addSubview:_need];
        //: [self addSubview:_descLabel];
        [self addSubview:_behavior];
        //: [self addSubview:_whiteView];
        [self addSubview:_statusView];

    }
    //: return self;
    return self;
}

//: @end

- (void)setSignEnablee:(UIImageView *)signEnablee {
    //: OC_CUSTOM_PROPERTY_INJECT
    _signEnablee = signEnablee;
}


@end

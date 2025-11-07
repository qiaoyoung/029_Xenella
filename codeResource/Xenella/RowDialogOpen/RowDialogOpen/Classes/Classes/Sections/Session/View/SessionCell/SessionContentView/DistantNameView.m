
#import <Foundation/Foundation.h>

@interface ArkAyData : NSObject

+ (instancetype)sharedInstance;

//: /wallet/isAcceptRed
@property (nonatomic, copy) NSString *viewSternSettings;

//: 查看红包
@property (nonatomic, copy) NSString *componentLikelyEvent;

//: to_
@property (nonatomic, copy) NSString *kUmTitle;

//: data
@property (nonatomic, copy) NSString *themeGiftedTitle;

//: normal
@property (nonatomic, copy) NSString *coreYieldId;

//: isaccept
@property (nonatomic, copy) NSString *themeLadSettings;

//: pressed
@property (nonatomic, copy) NSString *spacingConstituteSettings;

//: icon_redpacket_custom
@property (nonatomic, copy) NSString *coreThirdRepresentativePreference;

//: redid
@property (nonatomic, copy) NSString *moduleDamaContent;

//: 领取红包
@property (nonatomic, copy) NSString *colorOpinionPath;

//: NIMDemoEventNameOpenRedPacket
@property (nonatomic, copy) NSString *layoutJazzAlert;

//: icon_redpacket_
@property (nonatomic, copy) NSString *featureIslandPath;

@end

@implementation ArkAyData

//: redid
- (NSString *)moduleDamaContent {
    if (!_moduleDamaContent) {
		NSArray<NSString *> *origin = @[@"5", @"94", @"7", @"62", @"74", @"194", @"166", @"20", @"7", @"6", @"11", @"6", @"93"];
		NSData *data = [ArkAyData ArkAyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleDamaContent = [self StringFromArkAyData:value];
    }
    return _moduleDamaContent;
}

//: NIMDemoEventNameOpenRedPacket
- (NSString *)layoutJazzAlert {
    if (!_layoutJazzAlert) {
		NSArray<NSString *> *origin = @[@"29", @"13", @"6", @"255", @"13", @"98", @"65", @"60", @"64", @"55", @"88", @"96", @"98", @"56", @"105", @"88", @"97", @"103", @"65", @"84", @"96", @"88", @"66", @"99", @"88", @"97", @"69", @"88", @"87", @"67", @"84", @"86", @"94", @"88", @"103", @"143"];
		NSData *data = [ArkAyData ArkAyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutJazzAlert = [self StringFromArkAyData:value];
    }
    return _layoutJazzAlert;
}

- (Byte *)ArkAyDataToCache:(Byte *)data {
    int stratify = data[0];
    Byte alliaceousPlant = data[1];
    int wisdomComment = data[2];
    for (int i = wisdomComment; i < wisdomComment + stratify; i++) {
        int value = data[i] + alliaceousPlant;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[wisdomComment + stratify] = 0;
    return data + wisdomComment;
}

//: icon_redpacket_custom
- (NSString *)coreThirdRepresentativePreference {
    if (!_coreThirdRepresentativePreference) {
		NSArray<NSString *> *origin = @[@"21", @"47", @"9", @"196", @"94", @"65", @"151", @"127", @"124", @"58", @"52", @"64", @"63", @"48", @"67", @"54", @"53", @"65", @"50", @"52", @"60", @"54", @"69", @"48", @"52", @"70", @"68", @"69", @"64", @"62", @"218"];
		NSData *data = [ArkAyData ArkAyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreThirdRepresentativePreference = [self StringFromArkAyData:value];
    }
    return _coreThirdRepresentativePreference;
}

//: pressed
- (NSString *)spacingConstituteSettings {
    if (!_spacingConstituteSettings) {
		NSArray<NSString *> *origin = @[@"7", @"36", @"5", @"116", @"103", @"76", @"78", @"65", @"79", @"79", @"65", @"64", @"80"];
		NSData *data = [ArkAyData ArkAyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingConstituteSettings = [self StringFromArkAyData:value];
    }
    return _spacingConstituteSettings;
}

//: 领取红包
- (NSString *)colorOpinionPath {
    if (!_colorOpinionPath) {
		NSArray<NSString *> *origin = @[@"12", @"51", @"8", @"36", @"112", @"141", @"194", @"118", @"182", @"111", @"83", @"178", @"92", @"99", @"180", @"135", @"111", @"178", @"89", @"82", @"1"];
		NSData *data = [ArkAyData ArkAyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorOpinionPath = [self StringFromArkAyData:value];
    }
    return _colorOpinionPath;
}

+ (instancetype)sharedInstance {
    static ArkAyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_redpacket_
- (NSString *)featureIslandPath {
    if (!_featureIslandPath) {
		NSArray<NSString *> *origin = @[@"15", @"8", @"13", @"94", @"245", @"131", @"39", @"109", @"12", @"60", @"67", @"18", @"84", @"97", @"91", @"103", @"102", @"87", @"106", @"93", @"92", @"104", @"89", @"91", @"99", @"93", @"108", @"87", @"132"];
		NSData *data = [ArkAyData ArkAyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureIslandPath = [self StringFromArkAyData:value];
    }
    return _featureIslandPath;
}

//: data
- (NSString *)themeGiftedTitle {
    if (!_themeGiftedTitle) {
		NSArray<NSString *> *origin = @[@"4", @"74", @"9", @"232", @"75", @"226", @"8", @"106", @"69", @"26", @"23", @"42", @"23", @"241"];
		NSData *data = [ArkAyData ArkAyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeGiftedTitle = [self StringFromArkAyData:value];
    }
    return _themeGiftedTitle;
}

//: /wallet/isAcceptRed
- (NSString *)viewSternSettings {
    if (!_viewSternSettings) {
		NSArray<NSString *> *origin = @[@"19", @"7", @"6", @"82", @"208", @"141", @"40", @"112", @"90", @"101", @"101", @"94", @"109", @"40", @"98", @"108", @"58", @"92", @"92", @"94", @"105", @"109", @"75", @"94", @"93", @"135"];
		NSData *data = [ArkAyData ArkAyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSternSettings = [self StringFromArkAyData:value];
    }
    return _viewSternSettings;
}

//: 查看红包
- (NSString *)componentLikelyEvent {
    if (!_componentLikelyEvent) {
		NSArray<NSString *> *origin = @[@"12", @"4", @"11", @"170", @"29", @"15", @"208", @"25", @"144", @"29", @"3", @"226", @"155", @"161", @"227", @"152", @"135", @"227", @"182", @"158", @"225", @"136", @"129", @"150"];
		NSData *data = [ArkAyData ArkAyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentLikelyEvent = [self StringFromArkAyData:value];
    }
    return _componentLikelyEvent;
}

- (NSString *)StringFromArkAyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ArkAyDataToCache:data]];
}

//: isaccept
- (NSString *)themeLadSettings {
    if (!_themeLadSettings) {
		NSArray<NSString *> *origin = @[@"8", @"21", @"5", @"110", @"89", @"84", @"94", @"76", @"78", @"78", @"80", @"91", @"95", @"184"];
		NSData *data = [ArkAyData ArkAyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeLadSettings = [self StringFromArkAyData:value];
    }
    return _themeLadSettings;
}

//: to_
- (NSString *)kUmTitle {
    if (!_kUmTitle) {
		NSArray<NSString *> *origin = @[@"3", @"47", @"6", @"31", @"110", @"163", @"69", @"64", @"48", @"100"];
		NSData *data = [ArkAyData ArkAyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kUmTitle = [self StringFromArkAyData:value];
    }
    return _kUmTitle;
}

//: normal
- (NSString *)coreYieldId {
    if (!_coreYieldId) {
		NSArray<NSString *> *origin = @[@"6", @"48", @"3", @"62", @"63", @"66", @"61", @"49", @"60", @"130"];
		NSData *data = [ArkAyData ArkAyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreYieldId = [self StringFromArkAyData:value];
    }
    return _coreYieldId;
}

+ (NSData *)ArkAyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//  DistantNameView.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionRedPacketContentView.h"
#import "DistantNameView.h"
//: #import "USERRedPacketAttachment.h"
#import "OralWorthSin.h"
//: #import "HttpManager.h"
#import "TurnForceSin.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: @interface USERSessionRedPacketContentView()
@interface DistantNameView()

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *rubricButtonLabelDescription;

//: @property (nonatomic, strong) UIView *whiteView;
@property (nonatomic, strong) UIView *advanceView;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *bringVia;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *root;

//: @property (nonatomic ,strong) UIImageView *redPacketImage;
@property (nonatomic ,strong) UIImageView *flashExecute;

//: @property (nonatomic, strong) UILabel *descLabel;
@property (nonatomic, strong) UILabel *descOperateDenounce;

//: @end
@end

//: @implementation USERSessionRedPacketContentView
@implementation DistantNameView

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)responseChatOutgoing:(UIControlState)state fireSimultaneously:(BOOL)outgoing
{
    //: NSString *stateString = state == UIControlStateNormal? @"normal" : @"pressed";
    NSString *stateString = state == UIControlStateNormal? [ArkAyData sharedInstance].coreYieldId : [ArkAyData sharedInstance].spacingConstituteSettings;
    //: NSString *imageName = @"icon_redpacket_";
    NSString *imageName = [ArkAyData sharedInstance].featureIslandPath;
    //: if (outgoing)
    if (outgoing)
    {
        //: imageName = [imageName stringByAppendingString:@"from_"];
        imageName = [imageName stringByAppendingString:@"from_"];
    }
    //: else
    else
    {
        //: imageName = [imageName stringByAppendingString:@"to_"];
        imageName = [imageName stringByAppendingString:[ArkAyData sharedInstance].kUmTitle];
    }
    //: imageName = [imageName stringByAppendingString:stateString];
    imageName = [imageName stringByAppendingString:stateString];
    //: return [UIImage imageNamed:imageName];
    return [UIImage imageNamed:imageName];
}


//: - (void)onTouchUpInside:(id)sender
- (void)notTap:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.perThreading respondsToSelector:@selector(regulating:)]) {
        //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
        CaseEvent *event = [[CaseEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenRedPacket";
        event.eventAir = [ArkAyData sharedInstance].layoutJazzAlert;
        //: event.messageModel = self.model;
        event.factor = self.associateMessageModel;
        //: event.data = self;
        event.that = self;
        //: [self.delegate onCatchEvent:event];
        [self.perThreading regulating:event];
    }
}

//: #pragma mark - 系统父类方法
#pragma mark - 系统父类方法
//: - (void)refresh:(FFFMessageModel*)data{
- (void)original:(MessageDistant*)data{
    //: [super refresh:data];
    [super original:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.subTit.messageObject;
    //: USERRedPacketAttachment *attachment = (USERRedPacketAttachment *)object.attachment;
    OralWorthSin *attachment = (OralWorthSin *)object.attachment;

    //: self.titleLabel.text = attachment.title;
    self.rubricButtonLabelDescription.text = attachment.flatter;
    //: self.descLabel.text = attachment.content;
    self.descOperateDenounce.text = attachment.read;

    //: self.titleLabel.textColor = [UIColor lightGrayColor];
    self.rubricButtonLabelDescription.textColor = [UIColor lightGrayColor];
    //: self.subTitleLabel.textColor = [UIColor whiteColor];
    self.bringVia.textColor = [UIColor whiteColor];
    //: self.descLabel.textColor = [UIColor whiteColor];
    self.descOperateDenounce.textColor = [UIColor whiteColor];

    //: [self.titleLabel sizeToFit];
    [self.rubricButtonLabelDescription sizeToFit];
    //: CGRect rect = self.titleLabel.frame;
    CGRect rect = self.rubricButtonLabelDescription.frame;
    //: if (CGRectGetMaxX(rect) > self.bounds.size.width)
    if (CGRectGetMaxX(rect) > self.bounds.size.width)
    {
        //: rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        //: self.titleLabel.frame = rect;
        self.rubricButtonLabelDescription.frame = rect;
    }
    //: self.subTitleLabel.text = self.model.message.isOutgoingMsg? @"查看红包".user_localized : @"领取红包".user_localized;
    self.bringVia.text = self.associateMessageModel.subTit.isOutgoingMsg? [ArkAyData sharedInstance].componentLikelyEvent.penumbra : [ArkAyData sharedInstance].colorOpinionPath.penumbra;

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"redid"] = attachment.redPacketId;
    dict[[ArkAyData sharedInstance].moduleDamaContent] = attachment.account;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/wallet/isAcceptRed"] params:dict isShow:NO success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[ArkAyData sharedInstance].viewSternSettings] action:dict pass:NO begin:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSDictionary *dataDict = [resultDict valueObjectForKey:@"data"];
        NSDictionary *dataDict = [resultDict toneWith:[ArkAyData sharedInstance].themeGiftedTitle];
        //: NSString *isaccept = [dataDict newStringValueForKey:@"isaccept"];
        NSString *isaccept = [dataDict have:[ArkAyData sharedInstance].themeLadSettings];
        //: if (isaccept.integerValue == 0) {
        if (isaccept.integerValue == 0) {
            //: _whiteView.hidden = YES;
            _advanceView.hidden = YES;
        //: }else{
        }else{
            //: _whiteView.hidden = NO;
            _advanceView.hidden = NO;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFileNameView{
    //: self = [super initSessionMessageContentView];
    self = [super initFileNameView];
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
        _flashExecute = [[UIImageView alloc] init];
        //: _redPacketImage.clipsToBounds = YES;
        _flashExecute.clipsToBounds = YES;
        //: _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        _flashExecute.contentMode = UIViewContentModeScaleAspectFill;
        //: _redPacketImage.image = [UIImage imageNamed:@"icon_redpacket_custom"];
        _flashExecute.image = [UIImage imageNamed:[ArkAyData sharedInstance].coreThirdRepresentativePreference];
        //: _redPacketImage.layer.masksToBounds = YES;
        _flashExecute.layer.masksToBounds = YES;
        //: _redPacketImage.layer.cornerRadius = 10;
        _flashExecute.layer.cornerRadius = 10;

        //: _whiteView = [[UIView alloc] init];
        _advanceView = [[UIView alloc] init];
        //: _whiteView.userInteractionEnabled = NO;
        _advanceView.userInteractionEnabled = NO;
        //: _whiteView.backgroundColor = [UIColor whiteColor];
        _advanceView.backgroundColor = [UIColor whiteColor];
        //: _whiteView.alpha = 0.5;
        _advanceView.alpha = 0.5;
        //: _whiteView.hidden = YES;
        _advanceView.hidden = YES;

        //: self.bubbleImageView.hidden = YES;
        self.propertySelectView.hidden = YES;

        //: [self addSubview:_redPacketImage];
        [self addSubview:_flashExecute];
        //: [self addSubview:_titleLabel];
        [self addSubview:_rubricButtonLabelDescription];
        //: [self addSubview:_subTitleLabel];
        [self addSubview:_bringVia];
        //: [self addSubview:_descLabel];
        [self addSubview:_descOperateDenounce];
        //: [self addSubview:_whiteView];
        [self addSubview:_advanceView];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    _flashExecute.frame = CGRectMake(0, 0, 160, 180);
    //: _whiteView.frame = CGRectMake(0, 0, 160, 180);
    _advanceView.frame = CGRectMake(0, 0, 160, 180);

    //: BOOL outgoing = self.model.message.isOutgoingMsg;
    BOOL outgoing = self.associateMessageModel.subTit.isOutgoingMsg;
    //: if (outgoing)
    if (outgoing)
    {
        //: self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        self.descOperateDenounce.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        self.bringVia.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
        self.rubricButtonLabelDescription.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
    }
    //: else
    else
    {
        //: self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        self.descOperateDenounce.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        self.bringVia.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
        self.rubricButtonLabelDescription.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
    }
}

//: @end
@end
//: __SAVE__ ignore_string [436.4]
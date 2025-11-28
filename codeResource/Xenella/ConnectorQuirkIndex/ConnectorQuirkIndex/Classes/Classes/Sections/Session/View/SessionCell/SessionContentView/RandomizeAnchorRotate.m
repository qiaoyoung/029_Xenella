
#import <Foundation/Foundation.h>

typedef struct {
    Byte storageGesture;
    Byte *variablePot;
    unsigned int sleeping;
	int appealGesture;
	int ball;
} StructTowerData;

@interface TowerData : NSObject

+ (instancetype)sharedInstance;

//: from_
@property (nonatomic, copy) NSString *appLitePreference;

//: redid
@property (nonatomic, copy) NSString *k_chinCessUtility;

//: 查看红包
@property (nonatomic, copy) NSString *colorBulkTimer;

//: 领取红包
@property (nonatomic, copy) NSString *componentQuietPath;

//: pressed
@property (nonatomic, copy) NSString *styleEchoUtility;

//: normal
@property (nonatomic, copy) NSString *kLaneThinId;

//: icon_redpacket_custom
@property (nonatomic, copy) NSString *featureTaskDrawing;

//: isaccept
@property (nonatomic, copy) NSString *featureCollapseEvent;

//: NIMDemoEventNameOpenRedPacket
@property (nonatomic, copy) NSString *styleRoughUtility;

//: /wallet/isAcceptRed
@property (nonatomic, copy) NSString *appChunkError;

//: data
@property (nonatomic, copy) NSString *coreRimName;

//: icon_redpacket_
@property (nonatomic, copy) NSString *componentAlreadyCessUnctionError;

@end

@implementation TowerData

//: icon_redpacket_custom
- (NSString *)featureTaskDrawing {
    if (!_featureTaskDrawing) {
		NSArray<NSNumber *> *origin = @[@220, @214, @218, @219, @234, @199, @208, @209, @197, @212, @214, @222, @208, @193, @234, @214, @192, @198, @193, @218, @216, @243];
		NSData *data = [TowerData TowerDataToData:origin];
        StructTowerData value = (StructTowerData){181, (Byte *)data.bytes, 21, 63, 137};
        _featureTaskDrawing = [self StringFromTowerData:&value];
    }
    return _featureTaskDrawing;
}

//: 查看红包
- (NSString *)colorBulkTimer {
    if (!_colorBulkTimer) {
		NSArray<NSNumber *> *origin = @[@189, @196, @254, @188, @199, @208, @188, @225, @249, @190, @215, @222, @64];
		NSData *data = [TowerData TowerDataToData:origin];
        StructTowerData value = (StructTowerData){91, (Byte *)data.bytes, 12, 92, 181};
        _colorBulkTimer = [self StringFromTowerData:&value];
    }
    return _colorBulkTimer;
}

+ (instancetype)sharedInstance {
    static TowerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: data
- (NSString *)coreRimName {
    if (!_coreRimName) {
		NSArray<NSNumber *> *origin = @[@194, @199, @210, @199, @5];
		NSData *data = [TowerData TowerDataToData:origin];
        StructTowerData value = (StructTowerData){166, (Byte *)data.bytes, 4, 5, 141};
        _coreRimName = [self StringFromTowerData:&value];
    }
    return _coreRimName;
}

//: from_
- (NSString *)appLitePreference {
    if (!_appLitePreference) {
		NSArray<NSNumber *> *origin = @[@25, @13, @16, @18, @32, @48];
		NSData *data = [TowerData TowerDataToData:origin];
        StructTowerData value = (StructTowerData){127, (Byte *)data.bytes, 5, 214, 130};
        _appLitePreference = [self StringFromTowerData:&value];
    }
    return _appLitePreference;
}

//: redid
- (NSString *)k_chinCessUtility {
    if (!_k_chinCessUtility) {
		NSArray<NSNumber *> *origin = @[@85, @66, @67, @78, @67, @179];
		NSData *data = [TowerData TowerDataToData:origin];
        StructTowerData value = (StructTowerData){39, (Byte *)data.bytes, 5, 231, 207};
        _k_chinCessUtility = [self StringFromTowerData:&value];
    }
    return _k_chinCessUtility;
}

//: NIMDemoEventNameOpenRedPacket
- (NSString *)styleRoughUtility {
    if (!_styleRoughUtility) {
		NSArray<NSNumber *> *origin = @[@243, @244, @240, @249, @216, @208, @210, @248, @203, @216, @211, @201, @243, @220, @208, @216, @242, @205, @216, @211, @239, @216, @217, @237, @220, @222, @214, @216, @201, @58];
		NSData *data = [TowerData TowerDataToData:origin];
        StructTowerData value = (StructTowerData){189, (Byte *)data.bytes, 29, 166, 14};
        _styleRoughUtility = [self StringFromTowerData:&value];
    }
    return _styleRoughUtility;
}

//: isaccept
- (NSString *)featureCollapseEvent {
    if (!_featureCollapseEvent) {
		NSArray<NSNumber *> *origin = @[@42, @48, @34, @32, @32, @38, @51, @55, @238];
		NSData *data = [TowerData TowerDataToData:origin];
        StructTowerData value = (StructTowerData){67, (Byte *)data.bytes, 8, 50, 94};
        _featureCollapseEvent = [self StringFromTowerData:&value];
    }
    return _featureCollapseEvent;
}

//: normal
- (NSString *)kLaneThinId {
    if (!_kLaneThinId) {
		NSArray<NSNumber *> *origin = @[@73, @72, @85, @74, @70, @75, @177];
		NSData *data = [TowerData TowerDataToData:origin];
        StructTowerData value = (StructTowerData){39, (Byte *)data.bytes, 6, 80, 145};
        _kLaneThinId = [self StringFromTowerData:&value];
    }
    return _kLaneThinId;
}

- (Byte *)TowerDataToByte:(StructTowerData *)data {
    for (int i = 0; i < data->sleeping; i++) {
        data->variablePot[i] ^= data->storageGesture;
    }
    data->variablePot[data->sleeping] = 0;
	if (data->sleeping >= 2) {
		data->appealGesture = data->variablePot[0];
		data->ball = data->variablePot[1];
	}
    return data->variablePot;
}

//: pressed
- (NSString *)styleEchoUtility {
    if (!_styleEchoUtility) {
		NSArray<NSNumber *> *origin = @[@193, @195, @212, @194, @194, @212, @213, @32];
		NSData *data = [TowerData TowerDataToData:origin];
        StructTowerData value = (StructTowerData){177, (Byte *)data.bytes, 7, 175, 211};
        _styleEchoUtility = [self StringFromTowerData:&value];
    }
    return _styleEchoUtility;
}

- (NSString *)StringFromTowerData:(StructTowerData *)data {
    return [NSString stringWithUTF8String:(char *)[self TowerDataToByte:data]];
}

//: 领取红包
- (NSString *)componentQuietPath {
    if (!_componentQuietPath) {
		NSArray<NSNumber *> *origin = @[@77, @6, @34, @65, @43, @50, @67, @30, @6, @65, @40, @33, @168];
		NSData *data = [TowerData TowerDataToData:origin];
        StructTowerData value = (StructTowerData){164, (Byte *)data.bytes, 12, 84, 177};
        _componentQuietPath = [self StringFromTowerData:&value];
    }
    return _componentQuietPath;
}

//: icon_redpacket_
- (NSString *)componentAlreadyCessUnctionError {
    if (!_componentAlreadyCessUnctionError) {
		NSArray<NSNumber *> *origin = @[@174, @164, @168, @169, @152, @181, @162, @163, @183, @166, @164, @172, @162, @179, @152, @132];
		NSData *data = [TowerData TowerDataToData:origin];
        StructTowerData value = (StructTowerData){199, (Byte *)data.bytes, 15, 217, 13};
        _componentAlreadyCessUnctionError = [self StringFromTowerData:&value];
    }
    return _componentAlreadyCessUnctionError;
}

+ (NSData *)TowerDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: /wallet/isAcceptRed
- (NSString *)appChunkError {
    if (!_appChunkError) {
		NSArray<NSNumber *> *origin = @[@180, @236, @250, @247, @247, @254, @239, @180, @242, @232, @218, @248, @248, @254, @235, @239, @201, @254, @255, @207];
		NSData *data = [TowerData TowerDataToData:origin];
        StructTowerData value = (StructTowerData){155, (Byte *)data.bytes, 19, 175, 49};
        _appChunkError = [self StringFromTowerData:&value];
    }
    return _appChunkError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RandomizeAnchorRotate.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RandomizeAnchorRotate.h"
#import "RandomizeAnchorRotate.h"
//: #import "TooltipMultiplyPoint.h"
#import "TooltipMultiplyPoint.h"
//: #import "LocalizeHelixAccept.h"
#import "LocalizeHelixAccept.h"
//: #import "MatchSaverDecorate.h"
#import "MatchSaverDecorate.h"

//: @interface RandomizeAnchorRotate()
@interface RandomizeAnchorRotate()

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *completeGestureRecognizer;
@property (nonatomic ,strong) UIImageView *fabric;

//: @property (nonatomic, strong) UIView *whiteView;
@property (nonatomic, strong) UIView *oval;

@property (nonatomic, strong) UILabel *naturalAlready;

//: @property (nonatomic, strong) UILabel *descLabel;
@property (nonatomic, strong) UILabel *expected;
//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *apply;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *will;

//: @property (nonatomic ,strong) UIImageView *redPacketImage;
@property (nonatomic ,strong) UIImageView *dataConverter;

//: @end
@end

//: @implementation RandomizeAnchorRotate
@implementation RandomizeAnchorRotate

- (UILabel *)attorneyClientRelation:(UILabel *)expected {
    //: OC_CUSTOM_PROPERTY_INJECT
    _expected = expected;
    return expected;
}


//: - (void)onTouchUpInside:(id)sender
- (void)asGrace:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(wandersed:)]) {
        //: SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
        SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenRedPacket";
        event.woods = [TowerData sharedInstance].styleRoughUtility;
        //: event.messageModel = self.model;
        event.extent = self.publishColorfulComposer;
	[self setDataConverter:_fabric];
        //: event.data = self;
        event.attach = self;
	[self setDataConverter:_fabric];
        //: [self.delegate onCatchEvent:event];
        [self.uponBehaviorEnrichAccelerates wandersed:event];
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    [self jungle:_fabric].frame = CGRectMake(0, 0, 160, 180);
    //: _whiteView.frame = CGRectMake(0, 0, 160, 180);
    _oval.frame = CGRectMake(0, 0, 160, 180);

    //: BOOL outgoing = self.model.message.isOutgoingMsg;
    BOOL outgoing = self.publishColorfulComposer.across.isOutgoingMsg;
    //: if (outgoing)
    if (outgoing)
    {
        //: self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        [self attorneyClientRelation:self.naturalAlready].frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        self.will.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
        self.apply.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
    }
    //: else
    else
    {
        //: self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        self.naturalAlready.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        self.will.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
        self.apply.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
    }
}

- (UIImageView *)jungle:(UIImageView *)dataConverter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dataConverter = dataConverter;
    return dataConverter;
}

//: @end

- (void)setDataConverter:(UIImageView *)dataConverter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dataConverter = dataConverter;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)quality:(UIControlState)state jet:(BOOL)outgoing
{
    //: NSString *stateString = state == UIControlStateNormal? @"normal" : @"pressed";
    NSString *stateString = state == UIControlStateNormal? [TowerData sharedInstance].kLaneThinId : [TowerData sharedInstance].styleEchoUtility;
    //: NSString *imageName = @"icon_redpacket_";
    NSString *imageName = [TowerData sharedInstance].componentAlreadyCessUnctionError;
    //: if (outgoing)
    if (outgoing)
    {
        //: imageName = [imageName stringByAppendingString:@"from_"];
        imageName = [imageName stringByAppendingString:[TowerData sharedInstance].appLitePreference];
    }
    //: else
    else
    {
        //: imageName = [imageName stringByAppendingString:@"to_"];
        imageName = [imageName stringByAppendingString:@"to_"];
	[self setDataConverter:_fabric];
    }
    //: imageName = [imageName stringByAppendingString:stateString];
    imageName = [imageName stringByAppendingString:stateString];
	[self setDataConverter:_fabric];
    //: return [UIImage imageNamed:imageName];
    return [UIImage imageNamed:imageName];
}

//: #pragma mark - 系统父类方法
#pragma mark - 系统父类方法
//: - (void)refresh:(MysticSnowColorfulComposer*)data{
- (void)cycle:(MysticSnowColorfulComposer*)data{
    //: [super refresh:data];
    [super cycle:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.across.messageObject;
    //: TooltipMultiplyPoint *attachment = (TooltipMultiplyPoint *)object.attachment;
    TooltipMultiplyPoint *attachment = (TooltipMultiplyPoint *)object.attachment;

    //: self.titleLabel.text = attachment.title;
    self.apply.text = attachment.expert;
	[self setDataConverter:_fabric];
    //: self.descLabel.text = attachment.content;
    [self attorneyClientRelation:self.naturalAlready].text = attachment.kind;
	[self setDataConverter:_fabric];

    //: self.titleLabel.textColor = [UIColor lightGrayColor];
    self.apply.textColor = [UIColor lightGrayColor];
    //: self.subTitleLabel.textColor = [UIColor whiteColor];
    self.will.textColor = [UIColor whiteColor];
	[self setDataConverter:_fabric];
    //: self.descLabel.textColor = [UIColor whiteColor];
    self.naturalAlready.textColor = [UIColor whiteColor];
	[self setDataConverter:_fabric];

    //: [self.titleLabel sizeToFit];
    [self.apply sizeToFit];
    //: CGRect rect = self.titleLabel.frame;
    CGRect rect = self.apply.frame;
    //: if (CGRectGetMaxX(rect) > self.bounds.size.width)
    if (CGRectGetMaxX(rect) > self.bounds.size.width)
    {
        //: rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        //: self.titleLabel.frame = rect;
        self.apply.frame = rect;
	[self setDataConverter:_fabric];
    }
    //: self.subTitleLabel.text = self.model.message.isOutgoingMsg? @"查看红包".user_localized : @"领取红包".user_localized;
    self.will.text = self.publishColorfulComposer.across.isOutgoingMsg? [TowerData sharedInstance].colorBulkTimer.extended : [TowerData sharedInstance].componentQuietPath.extended;

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"redid"] = attachment.redPacketId;
    dict[[TowerData sharedInstance].k_chinCessUtility] = attachment.rubyRed;
    //: [LocalizeHelixAccept getWithUrl:[NSString stringWithFormat:@"/wallet/isAcceptRed"] params:dict isShow:NO success:^(id responseObject) {
    [LocalizeHelixAccept bar:[NSString stringWithFormat:[TowerData sharedInstance].appChunkError] makerFailed:dict bringInEdgeSuccessPortionPresentWith:NO house:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSDictionary *dataDict = [resultDict valueObjectForKey:@"data"];
        NSDictionary *dataDict = [resultDict resource:[TowerData sharedInstance].coreRimName];
        //: NSString *isaccept = [dataDict newStringValueForKey:@"isaccept"];
        NSString *isaccept = [dataDict enable:[TowerData sharedInstance].featureCollapseEvent];
        //: if (isaccept.integerValue == 0) {
        if (isaccept.integerValue == 0) {
            //: _whiteView.hidden = YES;
            _oval.hidden = YES;
        //: }else{
        }else{
            //: _whiteView.hidden = NO;
            _oval.hidden = NO;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } single:^(id responseObject, NSError *error) {

    //: }];
    }];
}


- (void)setExpected:(UILabel *)expected {
    //: OC_CUSTOM_PROPERTY_INJECT
    _expected = expected;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFinish{
    //: self = [super initSessionMessageContentView];
    self = [super initFinish];
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
        _fabric = [[UIImageView alloc] init];
        //: _redPacketImage.clipsToBounds = YES;
        _fabric.clipsToBounds = YES;
        //: _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        _fabric.contentMode = UIViewContentModeScaleAspectFill;
        //: _redPacketImage.image = [UIImage imageNamed:@"icon_redpacket_custom"];
        [self jungle:_fabric].image = [UIImage imageNamed:[TowerData sharedInstance].featureTaskDrawing];
        //: _redPacketImage.layer.masksToBounds = YES;
        [self jungle:_fabric].layer.masksToBounds = YES;
        //: _redPacketImage.layer.cornerRadius = 10;
        [self jungle:_fabric].layer.cornerRadius = 10;

        //: _whiteView = [[UIView alloc] init];
        _oval = [[UIView alloc] init];
        //: _whiteView.userInteractionEnabled = NO;
        _oval.userInteractionEnabled = NO;
        //: _whiteView.backgroundColor = [UIColor whiteColor];
        _oval.backgroundColor = [UIColor whiteColor];
        //: _whiteView.alpha = 0.5;
        _oval.alpha = 0.5;
        //: _whiteView.hidden = YES;
        _oval.hidden = YES;

        //: self.bubbleImageView.hidden = YES;
        self.around.hidden = YES;

        //: [self addSubview:_redPacketImage];
        [self addSubview:_fabric];
        //: [self addSubview:_titleLabel];
        [self addSubview:_apply];
        //: [self addSubview:_subTitleLabel];
        [self addSubview:_will];
        //: [self addSubview:_descLabel];
        [self addSubview:[self attorneyClientRelation:_naturalAlready]];
        //: [self addSubview:_whiteView];
        [self addSubview:_oval];

    }
    //: return self;
    return self;
}


@end
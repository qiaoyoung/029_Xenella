
#import <Foundation/Foundation.h>

NSString *StringFromExtenuationData(Byte *data);


//: pressed
Byte themeLogicOftenFormat[] = {29, 7, 8, 69, 33, 228, 60, 30, 100, 101, 115, 115, 101, 114, 112, 207};

//: NIMDemoEventNameOpenRedPacket
Byte commonSqueezeData[] = {21, 29, 7, 250, 148, 125, 92, 116, 101, 107, 99, 97, 80, 100, 101, 82, 110, 101, 112, 79, 101, 109, 97, 78, 116, 110, 101, 118, 69, 111, 109, 101, 68, 77, 73, 78, 17};

//: icon_redpacket_
Byte themeOrganizationId[] = {95, 15, 10, 218, 73, 102, 206, 14, 59, 114, 95, 116, 101, 107, 99, 97, 112, 100, 101, 114, 95, 110, 111, 99, 105, 144};

//: data
Byte styleStomachDevice[] = {76, 4, 13, 143, 86, 198, 216, 137, 77, 210, 23, 85, 83, 97, 116, 97, 100, 129};

//: isaccept
Byte moduleRecordingPath[] = {32, 8, 11, 103, 16, 63, 67, 61, 149, 52, 77, 116, 112, 101, 99, 99, 97, 115, 105, 30};

//: 查看红包
Byte widgetGradSpanTitle[] = {56, 12, 9, 167, 55, 216, 193, 225, 166, 133, 140, 229, 162, 186, 231, 139, 156, 231, 165, 159, 230, 146};

//: /wallet/isAcceptRed
Byte moduleBeyondName[] = {73, 19, 6, 235, 196, 82, 100, 101, 82, 116, 112, 101, 99, 99, 65, 115, 105, 47, 116, 101, 108, 108, 97, 119, 47, 50};

//: redid
Byte commonLeavePage[] = {54, 5, 9, 111, 42, 112, 39, 61, 157, 100, 105, 100, 101, 114, 132};

//: 领取红包
Byte colorCreditLimitId[] = {85, 12, 13, 202, 221, 232, 170, 186, 29, 216, 156, 115, 133, 133, 140, 229, 162, 186, 231, 150, 143, 229, 134, 162, 233, 203};

//: normal
Byte spacingOffensiveFormat[] = {45, 6, 3, 108, 97, 109, 114, 111, 110, 107};

//: icon_redpacket_custom
Byte styleCarefulEndlessAlert[] = {87, 21, 9, 153, 109, 14, 9, 87, 81, 109, 111, 116, 115, 117, 99, 95, 116, 101, 107, 99, 97, 112, 100, 101, 114, 95, 110, 111, 99, 105, 34};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SplashPrintForDisplay.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SplashPrintForDisplay.h"
#import "SplashPrintForDisplay.h"
//: #import "GroveSpringAlong.h"
#import "GroveSpringAlong.h"
//: #import "FertileSuiteEnableCacheLine.h"
#import "FertileSuiteEnableCacheLine.h"
//: #import "LibraryOutsideLogicDense.h"
#import "LibraryOutsideLogicDense.h"

//: @interface SplashPrintForDisplay()
@interface SplashPrintForDisplay()

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *bounce;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *spring;

//: @property (nonatomic, strong) UIView *whiteView;
@property (nonatomic, strong) UIView *happy;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *quick;

//: @property (nonatomic, strong) UILabel *descLabel;
@property (nonatomic, strong) UILabel *commitLabel;

//: @property (nonatomic ,strong) UIImageView *redPacketImage;
@property (nonatomic ,strong) UIImageView *representation;

//: @end
@end

//: @implementation SplashPrintForDisplay
@implementation SplashPrintForDisplay

//: - (void)onTouchUpInside:(id)sender
- (void)enables:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(roadRecord:)]) {
        //: HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
        HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenRedPacket";
        event.protect = StringFromExtenuationData(commonSqueezeData);
        //: event.messageModel = self.model;
        event.stableGentleInsideBroker = self.fabricCheck;
        //: event.data = self;
        event.organizer = self;
        //: [self.delegate onCatchEvent:event];
        [self.arrowOutlining roadRecord:event];
    }
}


//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)logicalOutgoing:(UIControlState)state multiIndex:(BOOL)outgoing
{
    //: NSString *stateString = state == UIControlStateNormal? @"normal" : @"pressed";
    NSString *stateString = state == UIControlStateNormal? StringFromExtenuationData(spacingOffensiveFormat) : StringFromExtenuationData(themeLogicOftenFormat);
    //: NSString *imageName = @"icon_redpacket_";
    NSString *imageName = StringFromExtenuationData(themeOrganizationId);
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
        imageName = [imageName stringByAppendingString:@"to_"];
    }
    //: imageName = [imageName stringByAppendingString:stateString];
    imageName = [imageName stringByAppendingString:stateString];
    //: return [UIImage imageNamed:imageName];
    return [UIImage imageNamed:imageName];
}

//: #pragma mark - 系统父类方法
#pragma mark - 系统父类方法
//: - (void)refresh:(DecoratorPreviewCycleInsideBroker*)data{
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker*)data{
    //: [super refresh:data];
    [super aspectStable:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.bottomMap.messageObject;
    //: GroveSpringAlong *attachment = (GroveSpringAlong *)object.attachment;
    GroveSpringAlong *attachment = (GroveSpringAlong *)object.attachment;

    //: self.titleLabel.text = attachment.title;
    self.bounce.text = attachment.fall;
    //: self.descLabel.text = attachment.content;
    self.commitLabel.text = attachment.hustle;

    //: self.titleLabel.textColor = [UIColor lightGrayColor];
    self.bounce.textColor = [UIColor lightGrayColor];
    //: self.subTitleLabel.textColor = [UIColor whiteColor];
    self.spring.textColor = [UIColor whiteColor];
    //: self.descLabel.textColor = [UIColor whiteColor];
    self.commitLabel.textColor = [UIColor whiteColor];

    //: [self.titleLabel sizeToFit];
    [self.bounce sizeToFit];
    //: CGRect rect = self.titleLabel.frame;
    CGRect rect = self.bounce.frame;
    //: if (CGRectGetMaxX(rect) > self.bounds.size.width)
    if (CGRectGetMaxX(rect) > self.bounds.size.width)
    {
        //: rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        //: self.titleLabel.frame = rect;
        self.bounce.frame = rect;
    }
    //: self.subTitleLabel.text = self.model.message.isOutgoingMsg? @"查看红包".user_localized : @"领取红包".user_localized;
    self.spring.text = self.fabricCheck.bottomMap.isOutgoingMsg? StringFromExtenuationData(widgetGradSpanTitle).overResistance : StringFromExtenuationData(colorCreditLimitId).overResistance;

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"redid"] = attachment.redPacketId;
    dict[StringFromExtenuationData(commonLeavePage)] = attachment.verse;
    //: [FertileSuiteEnableCacheLine getWithUrl:[NSString stringWithFormat:@"/wallet/isAcceptRed"] params:dict isShow:NO success:^(id responseObject) {
    [FertileSuiteEnableCacheLine exhibit:[NSString stringWithFormat:StringFromExtenuationData(moduleBeyondName)] bring:dict params:NO deepFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSDictionary *dataDict = [resultDict valueObjectForKey:@"data"];
        NSDictionary *dataDict = [resultDict domeCloseHold:StringFromExtenuationData(styleStomachDevice)];
        //: NSString *isaccept = [dataDict newStringValueForKey:@"isaccept"];
        NSString *isaccept = [dataDict clueKey:StringFromExtenuationData(moduleRecordingPath)];
        //: if (isaccept.integerValue == 0) {
        if (isaccept.integerValue == 0) {
            //: _whiteView.hidden = YES;
            _happy.hidden = YES;
        //: }else{
        }else{
            //: _whiteView.hidden = NO;
            _happy.hidden = NO;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } coordinator:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    _representation.frame = CGRectMake(0, 0, 160, 180);
    //: _whiteView.frame = CGRectMake(0, 0, 160, 180);
    _happy.frame = CGRectMake(0, 0, 160, 180);

    //: BOOL outgoing = self.model.message.isOutgoingMsg;
    BOOL outgoing = self.fabricCheck.bottomMap.isOutgoingMsg;
    //: if (outgoing)
    if (outgoing)
    {
        //: self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        self.commitLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        self.spring.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
        self.bounce.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
    }
    //: else
    else
    {
        //: self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        self.commitLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        self.spring.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
        self.bounce.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
    }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initLead{
    //: self = [super initSessionMessageContentView];
    self = [super initLead];
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
        _representation = [[UIImageView alloc] init];
        //: _redPacketImage.clipsToBounds = YES;
        _representation.clipsToBounds = YES;
        //: _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        _representation.contentMode = UIViewContentModeScaleAspectFill;
        //: _redPacketImage.image = [UIImage imageNamed:@"icon_redpacket_custom"];
        _representation.image = [UIImage imageNamed:StringFromExtenuationData(styleCarefulEndlessAlert)];
        //: _redPacketImage.layer.masksToBounds = YES;
        _representation.layer.masksToBounds = YES;
        //: _redPacketImage.layer.cornerRadius = 10;
        _representation.layer.cornerRadius = 10;

        //: _whiteView = [[UIView alloc] init];
        _happy = [[UIView alloc] init];
        //: _whiteView.userInteractionEnabled = NO;
        _happy.userInteractionEnabled = NO;
        //: _whiteView.backgroundColor = [UIColor whiteColor];
        _happy.backgroundColor = [UIColor whiteColor];
        //: _whiteView.alpha = 0.5;
        _happy.alpha = 0.5;
        //: _whiteView.hidden = YES;
        _happy.hidden = YES;

        //: self.bubbleImageView.hidden = YES;
        self.novel.hidden = YES;

        //: [self addSubview:_redPacketImage];
        [self addSubview:_representation];
        //: [self addSubview:_titleLabel];
        [self addSubview:_bounce];
        //: [self addSubview:_subTitleLabel];
        [self addSubview:_spring];
        //: [self addSubview:_descLabel];
        [self addSubview:_commitLabel];
        //: [self addSubview:_whiteView];
        [self addSubview:_happy];

    }
    //: return self;
    return self;
}

//: @end
@end
//: __SAVE__ ignore_string [436.4]

Byte * ExtenuationDataToCache(Byte *data) {
    int switchensive = data[0];
    int boneRetailer = data[1];
    int insideFlavor = data[2];
    if (!switchensive) return data + insideFlavor;
    for (int i = 0; i < boneRetailer / 2; i++) {
        int begin = insideFlavor + i;
        int end = insideFlavor + boneRetailer - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[insideFlavor + boneRetailer] = 0;
    return data + insideFlavor;
}

NSString *StringFromExtenuationData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ExtenuationDataToCache(data)];
}  

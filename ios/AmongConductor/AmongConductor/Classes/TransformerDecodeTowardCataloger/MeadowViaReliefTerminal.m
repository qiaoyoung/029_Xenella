
#import <Foundation/Foundation.h>
typedef struct {
    Byte ministrationVisual;
    Byte *weekendConstruction;
    unsigned int effBucket;
    Byte negotiationHose;
	int concomitant;
} RealisticData;

NSString *StringFromRealisticData(RealisticData *data);


//: data
RealisticData layoutHeavilyContent = (RealisticData){151, (Byte []){243, 246, 227, 246, 220}, 4, 244, 174};

//: isaccept
RealisticData viewRealisticId = (RealisticData){163, (Byte []){202, 208, 194, 192, 192, 198, 211, 215, 170}, 8, 159, 58};

//: NIMDemoEventNameOpenRedPacket
RealisticData themeUtterError = (RealisticData){192, (Byte []){142, 137, 141, 132, 165, 173, 175, 133, 182, 165, 174, 180, 142, 161, 173, 165, 143, 176, 165, 174, 146, 165, 164, 144, 161, 163, 171, 165, 180, 16}, 29, 251, 168};

//: from_
RealisticData appTipConfig = (RealisticData){201, (Byte []){175, 187, 166, 164, 150, 74}, 5, 168, 166};

//: normal
RealisticData featureGenerationPreference = (RealisticData){10, (Byte []){100, 101, 120, 103, 107, 102, 1}, 6, 191, 237};

//: icon_redpacket_custom
RealisticData styleWithinFormat = (RealisticData){142, (Byte []){231, 237, 225, 224, 209, 252, 235, 234, 254, 239, 237, 229, 235, 250, 209, 237, 251, 253, 250, 225, 227, 84}, 21, 182, 200};

//: pressed
RealisticData commonAnymoreData = (RealisticData){18, (Byte []){98, 96, 119, 97, 97, 119, 118, 126}, 7, 228, 149};

//: 查看红包
RealisticData appFullData = (RealisticData){79, (Byte []){169, 208, 234, 168, 211, 196, 168, 245, 237, 170, 195, 202, 52}, 12, 230, 196};

//: /wallet/isAcceptRed
RealisticData layoutSplitPath = (RealisticData){178, (Byte []){157, 197, 211, 222, 222, 215, 198, 157, 219, 193, 243, 209, 209, 215, 194, 198, 224, 215, 214, 216}, 19, 166, 84};

//: 领取红包
RealisticData featureNearEngineerDevice = (RealisticData){162, (Byte []){75, 0, 36, 71, 45, 52, 69, 24, 0, 71, 46, 39, 9}, 12, 243, 94};

//: icon_redpacket_
RealisticData widgetFieldFormat = (RealisticData){125, (Byte []){20, 30, 18, 19, 34, 15, 24, 25, 13, 28, 30, 22, 24, 9, 34, 34}, 15, 206, 103};

//: redid
RealisticData moduleTargetValue = (RealisticData){242, (Byte []){128, 151, 150, 155, 150, 4}, 5, 209, 207};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MeadowViaReliefTerminal.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MeadowViaReliefTerminal.h"
#import "MeadowViaReliefTerminal.h"
//: #import "ManageOpenAssembler.h"
#import "ManageOpenAssembler.h"
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"

//: @interface MeadowViaReliefTerminal()
@interface MeadowViaReliefTerminal()

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *subTitleLabel;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *titleLabel;

//: @property (nonatomic, strong) UIView *whiteView;
@property (nonatomic, strong) UIView *whiteView;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *tap;

//: @property (nonatomic ,strong) UIImageView *redPacketImage;
@property (nonatomic ,strong) UIImageView *redPacketImage;

//: @property (nonatomic, strong) UILabel *descLabel;
@property (nonatomic, strong) UILabel *descLabel;

//: @end
@end

//: @implementation MeadowViaReliefTerminal
@implementation MeadowViaReliefTerminal

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)progressStart:(UIControlState)state sceneArrow:(BOOL)outgoing
{
    //: NSString *stateString = state == UIControlStateNormal? @"normal" : @"pressed";
    NSString *stateString = state == UIControlStateNormal? StringFromRealisticData(&featureGenerationPreference) : StringFromRealisticData(&commonAnymoreData);
    //: NSString *imageName = @"icon_redpacket_";
    NSString *imageName = StringFromRealisticData(&widgetFieldFormat);
    //: if (outgoing)
    if (outgoing)
    {
        //: imageName = [imageName stringByAppendingString:@"from_"];
        imageName = [imageName stringByAppendingString:StringFromRealisticData(&appTipConfig)];
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


//: - (void)onTouchUpInside:(id)sender
- (void)replyWritten:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(toAGreaterExtentResolution:)]) {
        //: SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
        SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenRedPacket";
        event.eventName = StringFromRealisticData(&themeUtterError);
        //: event.messageModel = self.model;
        event.messageModel = self.model;
        //: event.data = self;
        event.data = self;
        //: [self.delegate onCatchEvent:event];
        [self.delegate toAGreaterExtentResolution:event];
    }
}

//: #pragma mark - 系统父类方法
#pragma mark - 系统父类方法
//: - (void)refresh:(DeriveFixAccess*)data{
- (void)behindPart:(DeriveFixAccess*)data{
    //: [super refresh:data];
    [super behindPart:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.message.messageObject;
    //: ManageOpenAssembler *attachment = (ManageOpenAssembler *)object.attachment;
    ManageOpenAssembler *attachment = (ManageOpenAssembler *)object.attachment;

    //: self.titleLabel.text = attachment.title;
    self.titleLabel.text = attachment.title;
    //: self.descLabel.text = attachment.content;
    self.descLabel.text = attachment.content;

    //: self.titleLabel.textColor = [UIColor lightGrayColor];
    self.titleLabel.textColor = [UIColor lightGrayColor];
    //: self.subTitleLabel.textColor = [UIColor whiteColor];
    self.subTitleLabel.textColor = [UIColor whiteColor];
    //: self.descLabel.textColor = [UIColor whiteColor];
    self.descLabel.textColor = [UIColor whiteColor];

    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];
    //: CGRect rect = self.titleLabel.frame;
    CGRect rect = self.titleLabel.frame;
    //: if (CGRectGetMaxX(rect) > self.bounds.size.width)
    if (CGRectGetMaxX(rect) > self.bounds.size.width)
    {
        //: rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        //: self.titleLabel.frame = rect;
        self.titleLabel.frame = rect;
    }
    //: self.subTitleLabel.text = self.model.message.isOutgoingMsg? @"查看红包".user_localized : @"领取红包".user_localized;
    self.subTitleLabel.text = self.model.message.isOutgoingMsg? StringFromRealisticData(&appFullData).rejectDown : StringFromRealisticData(&featureNearEngineerDevice).rejectDown;

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"redid"] = attachment.redPacketId;
    dict[StringFromRealisticData(&moduleTargetValue)] = attachment.redPacketId;
    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/wallet/isAcceptRed"] params:dict isShow:NO success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:StringFromRealisticData(&layoutSplitPath)] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:NO item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSDictionary *dataDict = [resultDict valueObjectForKey:@"data"];
        NSDictionary *dataDict = [resultDict fast:StringFromRealisticData(&layoutHeavilyContent)];
        //: NSString *isaccept = [dataDict newStringValueForKey:@"isaccept"];
        NSString *isaccept = [dataDict untilAgreementKey:StringFromRealisticData(&viewRealisticId)];
        //: if (isaccept.integerValue == 0) {
        if (isaccept.integerValue == 0) {
            //: _whiteView.hidden = YES;
            _whiteView.hidden = YES;
        //: }else{
        }else{
            //: _whiteView.hidden = NO;
            _whiteView.hidden = NO;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initSceneAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initSceneAcross];
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
        _redPacketImage = [[UIImageView alloc] init];
        //: _redPacketImage.clipsToBounds = YES;
        _redPacketImage.clipsToBounds = YES;
        //: _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        //: _redPacketImage.image = [UIImage imageNamed:@"icon_redpacket_custom"];
        _redPacketImage.image = [UIImage imageNamed:StringFromRealisticData(&styleWithinFormat)];
        //: _redPacketImage.layer.masksToBounds = YES;
        _redPacketImage.layer.masksToBounds = YES;
        //: _redPacketImage.layer.cornerRadius = 10;
        _redPacketImage.layer.cornerRadius = 10;

        //: _whiteView = [[UIView alloc] init];
        _whiteView = [[UIView alloc] init];
        //: _whiteView.userInteractionEnabled = NO;
        _whiteView.userInteractionEnabled = NO;
        //: _whiteView.backgroundColor = [UIColor whiteColor];
        _whiteView.backgroundColor = [UIColor whiteColor];
        //: _whiteView.alpha = 0.5;
        _whiteView.alpha = 0.5;
        //: _whiteView.hidden = YES;
        _whiteView.hidden = YES;

        //: self.bubbleImageView.hidden = YES;
        self.bubbleImageView.hidden = YES;

        //: [self addSubview:_redPacketImage];
        [self addSubview:_redPacketImage];
        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];
        //: [self addSubview:_subTitleLabel];
        [self addSubview:_subTitleLabel];
        //: [self addSubview:_descLabel];
        [self addSubview:_descLabel];
        //: [self addSubview:_whiteView];
        [self addSubview:_whiteView];

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
    _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    //: _whiteView.frame = CGRectMake(0, 0, 160, 180);
    _whiteView.frame = CGRectMake(0, 0, 160, 180);

    //: BOOL outgoing = self.model.message.isOutgoingMsg;
    BOOL outgoing = self.model.message.isOutgoingMsg;
    //: if (outgoing)
    if (outgoing)
    {
        //: self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
        self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
    }
    //: else
    else
    {
        //: self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
        self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
    }
}

//: @end
@end
//: __SAVE__ ignore_string [227.2]

Byte *RealisticDataToByte(RealisticData *data) {
    if (data->negotiationHose < 123) return data->weekendConstruction;
    for (int i = 0; i < data->effBucket; i++) {
        data->weekendConstruction[i] ^= data->ministrationVisual;
    }
    data->weekendConstruction[data->effBucket] = 0;
    data->negotiationHose = 56;
	if (data->effBucket >= 1) {
		data->concomitant = data->weekendConstruction[0];
	}
    return data->weekendConstruction;
}

NSString *StringFromRealisticData(RealisticData *data) {
    return [NSString stringWithUTF8String:(char *)RealisticDataToByte(data)];
}

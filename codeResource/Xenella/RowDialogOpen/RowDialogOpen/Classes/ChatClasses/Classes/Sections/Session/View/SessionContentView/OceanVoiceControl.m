
#import <Foundation/Foundation.h>

@interface StripData : NSObject

+ (instancetype)sharedInstance;

//: reply
@property (nonatomic, copy) NSString *spacingPlayerMessage;

//: FFFKitEventNameTapLabelLink
@property (nonatomic, copy) NSString *screenSnapName;

//: 5D5F66
@property (nonatomic, copy) NSString *featureSchedulePath;

//: content
@property (nonatomic, copy) NSString *spacingVideoEvent;

//: IMAGE
@property (nonatomic, copy) NSString *colorCoalitionHelper;

//: #F6F7FA
@property (nonatomic, copy) NSString *kSheetValue;

//: AUDIO
@property (nonatomic, copy) NSString *k_writerConfig;

//: TEXT
@property (nonatomic, copy) NSString *featureObtainOfficeFosterData;

//: userName
@property (nonatomic, copy) NSString *featureTorySettings;

//: type
@property (nonatomic, copy) NSString *widgetSlipNotionSurroundingPlatform;

//: icon_receiver_voice_playing_003
@property (nonatomic, copy) NSString *widgetAlongBrilliantError;

//: VIDEO
@property (nonatomic, copy) NSString *styleEditFormat;

@end

@implementation StripData

//: TEXT
- (NSString *)featureObtainOfficeFosterData {
    if (!_featureObtainOfficeFosterData) {
		NSString *origin = @"040C946D1874E046AFA9C03D545845541B";
		NSData *data = [StripData StripDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureObtainOfficeFosterData = [self StringFromStripData:value];
    }
    return _featureObtainOfficeFosterData;
}

- (NSString *)StringFromStripData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StripDataToCache:data]];
}

//: IMAGE
- (NSString *)colorCoalitionHelper {
    if (!_colorCoalitionHelper) {
		NSString *origin = @"050C27C688370D1648FC78B84547414D49FA";
		NSData *data = [StripData StripDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCoalitionHelper = [self StringFromStripData:value];
    }
    return _colorCoalitionHelper;
}

//: AUDIO
- (NSString *)k_writerConfig {
    if (!_k_writerConfig) {
		NSString *origin = @"05056FBFF34F494455410B";
		NSData *data = [StripData StripDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_writerConfig = [self StringFromStripData:value];
    }
    return _k_writerConfig;
}  

+ (instancetype)sharedInstance {
    static StripData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: reply
- (NSString *)spacingPlayerMessage {
    if (!_spacingPlayerMessage) {
		NSString *origin = @"050961CB6B79B76A49796C7065726C";
		NSData *data = [StripData StripDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingPlayerMessage = [self StringFromStripData:value];
    }
    return _spacingPlayerMessage;
}

//: FFFKitEventNameTapLabelLink
- (NSString *)screenSnapName {
    if (!_screenSnapName) {
		NSString *origin = @"1B03766B6E694C6C6562614C706154656D614E746E65764574694B4646462D";
		NSData *data = [StripData StripDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSnapName = [self StringFromStripData:value];
    }
    return _screenSnapName;
}

//: type
- (NSString *)widgetSlipNotionSurroundingPlatform {
    if (!_widgetSlipNotionSurroundingPlatform) {
		NSString *origin = @"040AB5EA64A502B0BDB765707974C4";
		NSData *data = [StripData StripDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSlipNotionSurroundingPlatform = [self StringFromStripData:value];
    }
    return _widgetSlipNotionSurroundingPlatform;
}

//: #F6F7FA
- (NSString *)kSheetValue {
    if (!_kSheetValue) {
		NSString *origin = @"07045D7341463746364623FE";
		NSData *data = [StripData StripDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSheetValue = [self StringFromStripData:value];
    }
    return _kSheetValue;
}

//: 5D5F66
- (NSString *)featureSchedulePath {
    if (!_featureSchedulePath) {
		NSString *origin = @"060C45676F06B67CB62EC32E3636463544350E";
		NSData *data = [StripData StripDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSchedulePath = [self StringFromStripData:value];
    }
    return _featureSchedulePath;
}

- (Byte *)StripDataToCache:(Byte *)data {
    int influence = data[0];
    int physique = data[1];
    for (int i = 0; i < influence / 2; i++) {
        int begin = physique + i;
        int end = physique + influence - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[physique + influence] = 0;
    return data + physique;
}

+ (NSData *)StripDataToData:(NSString *)value {
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

//: content
- (NSString *)spacingVideoEvent {
    if (!_spacingVideoEvent) {
		NSString *origin = @"0702746E65746E6F6349";
		NSData *data = [StripData StripDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingVideoEvent = [self StringFromStripData:value];
    }
    return _spacingVideoEvent;
}

//: userName
- (NSString *)featureTorySettings {
    if (!_featureTorySettings) {
		NSString *origin = @"0803B4656D614E72657375CE";
		NSData *data = [StripData StripDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTorySettings = [self StringFromStripData:value];
    }
    return _featureTorySettings;
}

//: icon_receiver_voice_playing_003
- (NSString *)widgetAlongBrilliantError {
    if (!_widgetAlongBrilliantError) {
		NSString *origin = @"1F04B8703330305F676E6979616C705F6563696F765F72657669656365725F6E6F636945";
		NSData *data = [StripData StripDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetAlongBrilliantError = [self StringFromStripData:value];
    }
    return _widgetAlongBrilliantError;
}

//: VIDEO
- (NSString *)styleEditFormat {
    if (!_styleEditFormat) {
		NSString *origin = @"050B48D2199B20C87AC94C4F4544495640";
		NSData *data = [StripData StripDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleEditFormat = [self StringFromStripData:value];
    }
    return _styleEditFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OceanVoiceControl.m
// Wave
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFReplyedTextContentView.h"
#import "OceanVoiceControl.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @interface FFFReplyedTextContentView ()<StringAttributedLabelDelegate>
@interface OceanVoiceControl ()<QuantityroThy>
//: @end
@end

//: @implementation FFFReplyedTextContentView
@implementation OceanVoiceControl

//: - (StringAttributedLabel *)textLabel
- (OceanScrollView *)occurrence
{
    //: if (!_textLabel)
    if (!_occurrence)
    {
        //: _textLabel = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
        _occurrence = [[OceanScrollView alloc] initWithFrame:CGRectZero];
        //: _textLabel.Stringdelegate = self;
        _occurrence.starting = self;
	[self setRefuseTop:_existence];
        //: _textLabel.numberOfLines = 0;
        _occurrence.instanceLines = 0;
	[self setRefuseTop:_existence];
        //: _textLabel.autoDetectLinks = NO;
        _occurrence.priority = NO;
	[self setRefuseTop:_existence];
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _occurrence.lineRecording = NSLineBreakByWordWrapping;
	[self setRefuseTop:_existence];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _occurrence.backgroundColor = [UIColor clearColor];
//        _textLabel.textColor = [UIColor grayColor];
        //: _textLabel.font = [UIFont systemFontOfSize:13];
        _occurrence.font = [UIFont systemFontOfSize:13];
        //: [self addSubview:_textLabel];
        [self addSubview:_occurrence];
    }

    //: return _textLabel;
    return _occurrence;
}

//: - (UIImageView *)picView
- (UIImageView *)existence
{
    //: if(!_picView){
    if(!_existence){
        //: _picView = [[UIImageView alloc]init];
        _existence = [[UIImageView alloc]init];
        //: _picView.layer.cornerRadius = 4;
        [self strokePace:_existence].layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        [self strokePace:_existence].layer.masksToBounds = YES;
        //: _picView.hidden = YES;
        _existence.hidden = YES;
        //: [self addSubview:_picView];
        [self addSubview:[self strokePace:_existence]];
    }
    //: return _picView;
    return _existence;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
//    
//    CGFloat tableViewWidth = self.superview.device_width;
//    CGSize contentsize = [self.model replyContentSize:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;
}

//: - (UILabel *)fromUser
- (UILabel *)plainspoken
{
    //: if(!_fromUser){
    if(!_plainspoken){
        //: _fromUser = [[UILabel alloc]init];
        _plainspoken = [[UILabel alloc]init];
	[self setRefuseTop:_existence];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _plainspoken.textColor = [UIColor streetwiseMovement:[StripData sharedInstance].featureSchedulePath];
	[self setRefuseTop:_existence];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _plainspoken.font = [UIFont systemFontOfSize:12];
        //: [self addSubview:_fromUser];
        [self addSubview:_plainspoken];
    }
    //: return _fromUser;
    return _plainspoken;
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)temped:(id)sender{

}

- (UIImageView *)strokePace:(UIImageView *)refuseTop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _refuseTop = refuseTop;
    return refuseTop;
}

//: #pragma mark - StringAttributedLabelDelegate
#pragma mark - QuantityroThy
//: - (void)StringAttributedLabel:(StringAttributedLabel *)label
- (void)credit:(OceanScrollView *)label
             //: clickedOnLink:(id)linkData{
             capeLink:(id)linkData{
    //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
    DenyReach *event = [[DenyReach alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.occurrence = [StripData sharedInstance].screenSnapName;
    //: event.messageModel = self.model;
    event.resolution = self.year;
	[self setRefuseTop:_existence];
    //: event.data = linkData;
    event.qualityKind = linkData;
	[self setRefuseTop:_existence];
    //: [self.delegate onCatchEvent:event];
    [self.wholeDrawses contentOdd:event];
}
//: - (void)onTouchDown:(id)sender
- (void)kept:(id)sender
{

}


//: - (void)refresh:(FFFMessageModel *)data {
- (void)placementParent:(AyModel *)data {
    //: [super refresh:data];
    [super placementParent:data];

    //: if ([data.message.remoteExt.allKeys containsObject:@"reply"])
    if ([data.jump.remoteExt.allKeys containsObject:[StripData sharedInstance].spacingPlayerMessage])
    {
        //        NSDictionary *dic = @{
        //                @"type": type,//type:TEXT、IMAGE、VIDEO
        //                @"content": contents,//content:文本内容、图片url、视频url
        //                @"userName": info.showName,//消息发送者
        //                @"messageid": @"",//messageid：留着备用
        //        };
        //: NSDictionary *dic = [data.message.remoteExt objectForKey:@"reply"];
        NSDictionary *dic = [data.jump.remoteExt objectForKey:[StripData sharedInstance].spacingPlayerMessage];
        //: NSString *content = [dic objectForKey:@"content"];
        NSString *content = [dic objectForKey:[StripData sharedInstance].spacingVideoEvent];
        //: NSString *userName = [dic objectForKey:@"userName"];
        NSString *userName = [dic objectForKey:[StripData sharedInstance].featureTorySettings];
        //: NSString *type = [dic objectForKey:@"type"];
        NSString *type = [dic objectForKey:[StripData sharedInstance].widgetSlipNotionSurroundingPlatform];

        //: UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
        UIEdgeInsets contentInsets = self.year.agreement;
        //: CGFloat tableViewWidth = self.superview.width;
        CGFloat tableViewWidth = self.superview.system;
        //: CGSize contentsize = [self.model replyContentSize:tableViewWidth];
        CGSize contentsize = [self.year kickError:tableViewWidth];

        //: self.fromUser.text = [NSString stringWithFormat:@"%@:",userName];
        self.plainspoken.text = [NSString stringWithFormat:@"%@:",userName];
        //: if([type isEqualToString:@"TEXT"]){
        if([type isEqualToString:[StripData sharedInstance].featureObtainOfficeFosterData]){
//            self.textLabel.text = content;
            //: [self.textLabel nim_setText:content];
            [self.occurrence zone:content];
            //: self.textLabel.hidden = NO;
            self.occurrence.hidden = NO;
            //: self.picView.hidden = YES;
            [self strokePace:self.existence].hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.create.hidden = YES;

            //: CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            //: self.fromUser.frame = userFrame;
            self.plainspoken.frame = userFrame;

            //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            //: self.textLabel.frame = labelFrame;
            self.occurrence.frame = labelFrame;

//            self.fromUser.left =   contentInsets.left;
//            self.label.left =   contentInsets.left;

        //: }else if([type isEqualToString:@"IMAGE"]){
        }else if([type isEqualToString:[StripData sharedInstance].colorCoalitionHelper]){
//            self.textLabel.text = @"[图片]".nim_localized;

//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);
            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.plainspoken sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.plainspoken.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
            self.plainspoken.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
//            [self.fromUser sizeToFit]; // 再次调整高度

//            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);
            //: self.textLabel.hidden = YES;
            self.occurrence.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.create.hidden = YES;
            //: self.picView.hidden = NO;
            [self strokePace:self.existence].hidden = NO;
            //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
            [self.existence sd_setImageWithURL:[NSURL URLWithString:content]];
            //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
            CGRect picFrame = CGRectMake(self.plainspoken.recent+5, contentInsets.top, 36, 36);
            //: self.picView.frame = picFrame;
            self.existence.frame = picFrame;



        //: }else if([type isEqualToString:@"VIDEO"]){
        }else if([type isEqualToString:[StripData sharedInstance].styleEditFormat]){
            //            self.textLabel.text = @"[图片]".nim_localized;
            //: self.textLabel.hidden = YES;
            self.occurrence.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.create.hidden = YES;
//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.plainspoken sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.plainspoken.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
            self.plainspoken.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
//            [self.fromUser sizeToFit]; // 再次调整高度

            //            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);

                        //: self.picView.hidden = NO;
                        [self strokePace:self.existence].hidden = NO;
                        //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
                        [[self strokePace:self.existence] sd_setImageWithURL:[NSURL URLWithString:content]];
                        //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
                        CGRect picFrame = CGRectMake(self.plainspoken.recent+5, contentInsets.top, 36, 36);
                        //: self.picView.frame = picFrame;
                        [self strokePace:self.existence].frame = picFrame;

        }
        //: else if([type isEqualToString:@"AUDIO"]){
        else if([type isEqualToString:[StripData sharedInstance].k_writerConfig]){
            //: self.textLabel.hidden = YES;
            self.occurrence.hidden = YES;
            //: self.audioLabel.text = content;
            self.create.text = content;
//            [self.textLabel nim_setText:content];
            //: self.audioLabel.hidden = NO;
            self.create.hidden = NO;
            //: self.picView.hidden = NO;
            self.existence.hidden = NO;
            //: self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
            [self strokePace:self.existence].image = [UIImage imageNamed:[StripData sharedInstance].widgetAlongBrilliantError];
//                       if(data.shouldShowLeft){
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
//                       }else{
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w_003"];
//                       }

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.plainspoken sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.plainspoken.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 50;
            //: CGFloat maxWidth = 70;
            CGFloat maxWidth = 70;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            self.plainspoken.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            //: self.picView.frame = CGRectMake(self.fromUser.right+5, contentInsets.top+10, 48, 10);
            self.existence.frame = CGRectMake(self.plainspoken.recent+5, contentInsets.top+10, 48, 10);
            //: self.audioLabel.frame = CGRectMake(self.picView.right+5, contentInsets.top+5, 25, 20);
            self.create.frame = CGRectMake(self.existence.recent+5, contentInsets.top+5, 25, 20);
        }

    }

    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config repliedSetting:data.message];
    PooSetting *setting = [[Wave gray].growing history:data.jump];
    //: self.textLabel.textColor = setting.replyedTextColor;
    self.occurrence.textColor = setting.pan;
    //: self.textLabel.font = setting.replyedFont;
    self.occurrence.font = setting.replyedResolve;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (instancetype)initSessionMessageContentView {
- (instancetype)initContact {
    //: self = [super initSessionMessageContentView];
    self = [super initContact];

    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor streetwiseMovement:[StripData sharedInstance].kSheetValue];
    //: self.layer.cornerRadius = 8;
    self.layer.cornerRadius = 8;
	[self setRefuseTop:_existence];
    //: self.layer.masksToBounds = YES;
    self.layer.masksToBounds = YES;
	[self setRefuseTop:_existence];

    //: return self;
    return self;
}

//: @end

- (void)setRefuseTop:(UIImageView *)refuseTop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _refuseTop = refuseTop;
}
//: - (void)onTouchUpInside:(id)sender
- (void)effecting:(id)sender
{
//    DenyReach *event = [[DenyReach alloc] init];
//    event.eventName = @"FFFKitEventNameTapRepliedContent";
//    event.messageModel = self.model;
//    [self.delegate onCatchEvent:event];
}

//: - (UILabel *)audioLabel
- (UILabel *)create
{
    //: if (!_audioLabel)
    if (!_create)
    {
        //: _audioLabel = [[UILabel alloc]init];
        _create = [[UILabel alloc]init];
	[self setRefuseTop:_existence];
        //: _audioLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _create.textColor = [UIColor streetwiseMovement:[StripData sharedInstance].featureSchedulePath];
        //: _audioLabel.font = [UIFont systemFontOfSize:12];
        _create.font = [UIFont systemFontOfSize:12];
        //: _audioLabel.hidden = YES;
        _create.hidden = YES;
	[self setRefuseTop:_existence];
        //: [self addSubview:_audioLabel];
        [self addSubview:_create];
    }

    //: return _audioLabel;
    return _create;
}


@end

#import <Foundation/Foundation.h>

@interface LowerData : NSObject

@end

@implementation LowerData

//: data
+ (NSString *)coreStayEvent {
    /* static */ NSString *coreStayEvent = nil;
    if (!coreStayEvent) {
		NSString *origin = @"043B0C9D3CE5327DCB4016389F9CAF9C28";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreStayEvent = [self StringFromLowerData:value];
    }
    return coreStayEvent;
}

//: md5
+ (NSString *)kAssFormat {
    /* static */ NSString *kAssFormat = nil;
    if (!kAssFormat) {
		NSString *origin = @"033603A39A6BCE";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAssFormat = [self StringFromLowerData:value];
    }
    return kAssFormat;
}

+ (Byte *)LowerDataToCache:(Byte *)data {
    int criminalSlip = data[0];
    Byte popApply = data[1];
    int bloke = data[2];
    for (int i = bloke; i < bloke + criminalSlip; i++) {
        int value = data[i] - popApply;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bloke + criminalSlip] = 0;
    return data + bloke;
}

//: messageAbstract
+ (NSString *)themePracticalAlert {
    /* static */ NSString *themePracticalAlert = nil;
    if (!themePracticalAlert) {
		NSString *origin = @"0F2E066D019D9B93A1A18F95936F90A1A2A08F91A272";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePracticalAlert = [self StringFromLowerData:value];
    }
    return themePracticalAlert;
}

//: fileName
+ (NSString *)colorFleePlatform {
    /* static */ NSString *colorFleePlatform = nil;
    if (!colorFleePlatform) {
		NSString *origin = @"080209E2BD8A080B5E686B6E6750636F6743";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFleePlatform = [self StringFromLowerData:value];
    }
    return colorFleePlatform;
}

+ (NSData *)LowerDataToData:(NSString *)value {
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

//: encrypted
+ (NSString *)spacingPlaceError {
    /* static */ NSString *spacingPlaceError = nil;
    if (!spacingPlaceError) {
		NSString *origin = @"090904136E776C7B82797D6E6DC4";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPlaceError = [self StringFromLowerData:value];
    }
    return spacingPlaceError;
}

//: 聊天记录
+ (NSString *)componentConsequentHelper {
    /* static */ NSString *componentConsequentHelper = nil;
    if (!componentConsequentHelper) {
		NSString *origin = @"0C31041C19B2BB16D5DA19DFE116EEC653";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentConsequentHelper = [self StringFromLowerData:value];
    }
    return componentConsequentHelper;
}

//: url
+ (NSString *)coreMailPreference {
    /* static */ NSString *coreMailPreference = nil;
    if (!coreMailPreference) {
		NSString *origin = @"0339094DD125AF1230AEABA5A4";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMailPreference = [self StringFromLowerData:value];
    }
    return coreMailPreference;
}

//: password
+ (NSString *)commonThemTimer {
    /* static */ NSString *commonThemTimer = nil;
    if (!commonThemTimer) {
		NSString *origin = @"081105D27D81728484888083756A";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonThemTimer = [self StringFromLowerData:value];
    }
    return commonThemTimer;
}

//: compressed
+ (NSString *)moduleVerseFormat {
    /* static */ NSString *moduleVerseFormat = nil;
    if (!moduleVerseFormat) {
		NSString *origin = @"0A1D08A5421F21DB808C8A8D8F829090828197";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleVerseFormat = [self StringFromLowerData:value];
    }
    return moduleVerseFormat;
}

//: sessionName
+ (NSString *)featureQuitUnhappyFormat {
    /* static */ NSString *featureQuitUnhappyFormat = nil;
    if (!featureQuitUnhappyFormat) {
		NSString *origin = @"0B0A08A52312FE9E7D6F7D7D737978586B776FA9";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureQuitUnhappyFormat = [self StringFromLowerData:value];
    }
    return featureQuitUnhappyFormat;
}

+ (NSString *)StringFromLowerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LowerDataToCache:data]];
}

//: null
+ (NSString *)appBasicPreference {
    /* static */ NSString *appBasicPreference = nil;
    if (!appBasicPreference) {
		NSString *origin = @"040D07A50595857B8279794C";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBasicPreference = [self StringFromLowerData:value];
    }
    return appBasicPreference;
}

//: type
+ (NSString *)colorAttorneySettings {
    /* static */ NSString *colorAttorneySettings = nil;
    if (!colorAttorneySettings) {
		NSString *origin = @"042E0420A2A79E932B";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAttorneySettings = [self StringFromLowerData:value];
    }
    return colorAttorneySettings;
}

//: message
+ (NSString *)componentBoltName {
    /* static */ NSString *componentBoltName = nil;
    if (!componentBoltName) {
		NSString *origin = @"0703043970687676646A6814";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBoltName = [self StringFromLowerData:value];
    }
    return componentBoltName;
}

//: sessionId
+ (NSString *)k_compoundValue {
    /* static */ NSString *k_compoundValue = nil;
    if (!k_compoundValue) {
		NSString *origin = @"090709A6F5295BCE417A6C7A7A707675506BBF";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_compoundValue = [self StringFromLowerData:value];
    }
    return k_compoundValue;
}

//: sender
+ (NSString *)appResPlatform {
    /* static */ NSString *appResPlatform = nil;
    if (!appResPlatform) {
		NSString *origin = @"060E0B182ED826DBA1135A81737C7273800F";
		NSData *data = [LowerData LowerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appResPlatform = [self StringFromLowerData:value];
    }
    return appResPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VolumeWard.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMultiRetweetAttachment.h"
#import "VolumeWard.h"
//: #import "USERFileLocationHelper.h"
#import "Helper.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"
//: #import "NSDictionary+USERJson.h"
#import "NSDictionary+Ad.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"
//: #import "USERMessageUtil.h"
#import "TurnFirst.h"
//: #import "FFFInputEmoticonParser.h"
#import "BesideParser.h"

//: @interface USERMultiRetweetAttachment ()
@interface VolumeWard ()

//: @property (nonatomic,strong) StringAttributedLabel *label;
@property (nonatomic,strong) ThyScrollView *imageAttributedLabel;
//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *save;

//: @end
@end

//: @implementation USERMultiRetweetAttachment
@implementation VolumeWard

//: - (NSString *)formatAbstractMessage:(USERMessageAbstract *)abstract {
- (NSString *)tool:(ClassicAbstract *)abstract {
    //: return [NSString stringWithFormat:@"%@:%@", abstract.sender, abstract.message];
    return [NSString stringWithFormat:@"%@:%@", abstract.section, abstract.acceptable];
}

- (void)setPressed:(NSArray *)pressed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pressed = pressed;
}

- (void)setSection:(NSMutableArray<ClassicAbstract *> *)section {
    //: OC_CUSTOM_PROPERTY_INJECT
    _section = section;
}

//: - (StringAttributedLabel *)label {
- (ThyScrollView *)imageAttributedLabel {
    //: if (!_label) {
    if (!_imageAttributedLabel) {
        //: _label = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
        _imageAttributedLabel = [[ThyScrollView alloc] initWithFrame:CGRectZero];
	[self setPressed:self.constraint];
        //: _label.textColor = [UIColor lightGrayColor];
        _imageAttributedLabel.textColor = [UIColor lightGrayColor];
        //: _label.font = [UIFont systemFontOfSize:11];
        _imageAttributedLabel.font = [UIFont systemFontOfSize:11];
        //: _label.numberOfLines = 1;
        _imageAttributedLabel.innumerableness = 1;
	[self setUnderlying:_book];
    }
    //: return _label;
    return _imageAttributedLabel;
}

- (void)setUnderlying:(NSString *)underlying {
    //: OC_CUSTOM_PROPERTY_INJECT
    _underlying = underlying;
}

//: - (void)updateAttachmentURL:(NSString *)urlString {
- (void)updateAttachmentURL:(NSString *)urlString {
    //: self.url = urlString;
    self.previous = urlString;
	[self setPressed:self.constraint];
}

//: #pragma mark - 上传接口
#pragma mark - 上传接口
//: - (BOOL)attachmentNeedsUpload {
- (BOOL)attachmentNeedsUpload {
    //: return [_url length] == 0;
    return [_previous length] == 0;
}

- (NSMutableArray<ClassicAbstract *> *)placeSession:(NSMutableArray<ClassicAbstract *> *)section {
    //: OC_CUSTOM_PROPERTY_INJECT
    _section = section;
    return section;
}

//: - (NSString *)attachmentPathForUploading {
- (NSString *)attachmentPathForUploading {
    //: return self.filePath;
    return self.pad;
}

//: #pragma mark - 下载相关接口
#pragma mark - 下载相关接口
//: - (BOOL)attachmentNeedsDownload {
- (BOOL)attachmentNeedsDownload {
    //: NSFileManager *fm = [NSFileManager defaultManager];
    NSFileManager *fm = [NSFileManager defaultManager];
    //: BOOL isDir = NO;
    BOOL isDir = NO;
    //: BOOL fileExist = ([fm fileExistsAtPath:self.filePath isDirectory:&isDir]
    BOOL fileExist = ([fm fileExistsAtPath:self.pad isDirectory:&isDir]
                      //: && !isDir);
                      && !isDir);
    //: return !fileExist;
    return !fileExist;
}

- (NSString *)formGender:(NSString *)underlying {
    //: OC_CUSTOM_PROPERTY_INJECT
    _underlying = underlying;
    return underlying;
}

- (NSString *)ignore:(NSString *)activity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _activity = activity;
    return activity;
}

//: - (NSString *)fileName
- (NSString *)book
{
    //: if (!_fileName) {
    if (![self formGender:_book]) {
        //: _fileName = self.url.lastPathComponent;
        _book = self.previous.lastPathComponent;
	[self setActivity:_executiveSessionAfterEponym];
    }
    //: return _fileName;
    return _book;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)doinge:(NIMMessage *)message trace:(CGFloat)width {
    //: CGFloat msgBubbleMaxWidth = (width - 130);
    CGFloat msgBubbleMaxWidth = (width - 130);
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    //: NSString *titleString = [self formatTitleMessage];
    NSString *titleString = [self chipAway];
    //: NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    //: CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    //: NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    //: CGSize titleSize = [titleString boundingRectWithSize:bounding
    CGSize titleSize = [titleString boundingRectWithSize:bounding
                                                 //: options:options
                                                 options:options
                                              //: attributes:attribute
                                              attributes:attribute
                                                 //: context:nil].size;
                                                 context:nil].size;

    //: attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
    attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
	[self setActivity:_executiveSessionAfterEponym];
    //: CGSize subTitleSize = [@"聊天记录".user_localized boundingRectWithSize:bounding
    CGSize subTitleSize = [[LowerData componentConsequentHelper].penumbra boundingRectWithSize:bounding
                                                               //: options:options
                                                               options:options
                                                            //: attributes:attribute
                                                            attributes:attribute
                                                               //: context:nil].size;
                                                               context:nil].size;


    //: CGFloat abstractHeight = 0;
    CGFloat abstractHeight = 0;
    //: for (USERMessageAbstract *abs in _abstracts) {
    for (ClassicAbstract *abs in [self placeSession:_whenIdentity]) {
        //: [self.label nim_setText:[self formatAbstractMessage:abs]];
        [self.imageAttributedLabel quickOrganization:[self tool:abs]];
        //: CGSize size = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize size = [self.imageAttributedLabel sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: abstractHeight += (size.height + padding);
        abstractHeight += (size.height + padding);
    }

    //: CGFloat height = titleSize.height +
    CGFloat height = titleSize.height +
                    //: abstractHeight + 1.0 +
                    abstractHeight + 1.0 +
                    //: padding + subTitleSize.height;
                    padding + subTitleSize.height;

    //: return CGSizeMake(msgBubbleMaxWidth, height);
    return CGSizeMake(msgBubbleMaxWidth, height);
}

//: - (void)setMessageAbstract:(NSArray *)messageAbstract {
- (void)setConstraint:(NSArray *)messageAbstract {
    //: _messageAbstract = messageAbstract;
    _constraint = messageAbstract;
	[self setUnderlying:_book];
    //: if (!messageAbstract) {
    if (!messageAbstract) {
        //: _abstracts = nil;
        _whenIdentity = nil;
	[self setPressed:self.constraint];
    //: } else {
    } else {
        //: _abstracts = [NSMutableArray array];
        _whenIdentity = [NSMutableArray array];
        //: for (id obj in messageAbstract) {
        for (id obj in messageAbstract) {
            //: if ([obj isKindOfClass:[NSDictionary class]]) {
            if ([obj isKindOfClass:[NSDictionary class]]) {
                //: USERMessageAbstract *abstract = [USERMessageAbstract abstractWithDictionary:obj];
                ClassicAbstract *abstract = [ClassicAbstract quick:obj];
                //: if (abstract) {
                if (abstract) {
                    //: [_abstracts addObject:abstract];
                    [[self placeSession:_whenIdentity] addObject:abstract];
                }
            }
        }
    }
}

//: - (NSString *)attachmentPathForDownloading {
- (NSString *)attachmentPathForDownloading {
    //: return self.filePath;
    return self.pad;
}

//: @end

- (void)setActivity:(NSString *)activity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _activity = activity;
}

- (NSArray *)transform:(NSArray *)pressed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pressed = pressed;
    return pressed;
}

//: - (BOOL)canBeRevoked {
- (BOOL)seem {
    //: return YES;
    return YES;
}

//: - (NSString *)formatTitleMessage {
- (NSString *)chipAway {
    //: return [NSString stringWithFormat:@"%@%@",
    return [NSString stringWithFormat:@"%@%@",
            //: _sessionName,
            [self ignore:_executiveSessionAfterEponym],
            //: @"聊天记录".user_localized];
            [LowerData componentConsequentHelper].penumbra];
}

//: - (BOOL)canBeForwarded {
- (BOOL)kit {
    //: return YES;
    return YES;
}


//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    //: dataDic[@"url"] = _url;
    dataDic[[LowerData coreMailPreference]] = _previous;
	[self setSection:self.whenIdentity];
    //: dataDic[@"md5"] = _md5;
    dataDic[[LowerData kAssFormat]] = _capability;
    //: dataDic[@"fileName"] = _fileName;
    dataDic[[LowerData colorFleePlatform]] = [self formGender:_book];
    //: dataDic[@"compressed"] = @(_compressed);
    dataDic[[LowerData moduleVerseFormat]] = @(_firstCancelEnable);
	[self setSection:self.whenIdentity];
    //: dataDic[@"encrypted"] = @(_encrypted);
    dataDic[[LowerData spacingPlaceError]] = @(_stopOn);
	[self setSection:self.whenIdentity];
    //: dataDic[@"password"] = _password;
    dataDic[[LowerData commonThemTimer]] = _total;
	[self setSection:self.whenIdentity];
    //: dataDic[@"messageAbstract"] = _messageAbstract;
    dataDic[[LowerData themePracticalAlert]] = [self transform:_constraint];
    //: dataDic[@"sessionName"] = _sessionName;
    dataDic[[LowerData featureQuitUnhappyFormat]] = [self ignore:_executiveSessionAfterEponym];
	[self setSection:self.whenIdentity];
    //: dataDic[@"sessionId"] = _sessionId;
    dataDic[[LowerData k_compoundValue]] = _via;
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeMultiRetweet),
    NSDictionary *dict = @{[LowerData colorAttorneySettings] : @(CustomMessageTypeMultiRetweet),
                           //: @"data" : dataDic};
                           [LowerData coreStayEvent] : dataDic};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }


    //: return content;
    return content;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)arrowEnableVeil:(NIMMessage *)message {
    //: return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
    return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
}


//: #pragma mark - cell相关
#pragma mark - cell相关
//: - (NSString *)cellContent:(NIMMessage *)message {
- (NSString *)writtenClear:(NIMMessage *)message {
    //: return @"USERSessionMultiRetweetContentView";
    return @"SlateHowView";
}

//: - (NSString *)attachmentURLStringForDownloading {
- (NSString *)attachmentURLStringForDownloading {
    //: return _url;
    return _previous;
}


//: - (NSString *)filePath
- (NSString *)pad
{
    //: NSString *filePath = self.fileName ? [USERFileLocationHelper filepathForMergeForwardFile:self.fileName] : nil;
    NSString *filePath = [self formGender:self.book] ? [Helper forrard:self.book] : nil;
    //: return filePath;
    return filePath;
}

//: - (void)setAbstracts:(NSMutableArray<USERMessageAbstract *> *)abstracts {
- (void)setWhenIdentity:(NSMutableArray<ClassicAbstract *> *)abstracts {
    //: _abstracts = abstracts;
    _whenIdentity = abstracts;
    //: NSMutableArray *abstractDics = [NSMutableArray array];
    NSMutableArray *abstractDics = [NSMutableArray array];
    //: for (USERMessageAbstract *obj in abstracts) {
    for (ClassicAbstract *obj in abstracts) {
        //: NSDictionary *objDic = [obj abstractDictionary];
        NSDictionary *objDic = [obj min];
        //: if (objDic) {
        if (objDic) {
            //: [abstractDics addObject:objDic];
            [abstractDics addObject:objDic];
        }
    }
    //: _messageAbstract = abstractDics;
    _constraint = abstractDics;
	[self setSection:self.whenIdentity];
}


@end

//: #pragma mark - USERMessageAbstract
#pragma mark - ClassicAbstract


//: @implementation USERMessageAbstract
@implementation ClassicAbstract

//: + (instancetype)abstractWithDictionary:(NSDictionary *)content {
+ (instancetype)quick:(NSDictionary *)content {
    //: if (!content) {
    if (!content) {
        //: return nil;
        return nil;
    }
    //: USERMessageAbstract *ret = [[USERMessageAbstract alloc] init];
    ClassicAbstract *ret = [[ClassicAbstract alloc] init];
    //: ret.sender = [content jsonString:@"sender"];
    ret.section = [content quantityry:[LowerData appResPlatform]];
    //: ret.message = [content jsonString:@"message"];
    ret.acceptable = [content quantityry:[LowerData componentBoltName]];
    //: return ret;
    return ret;
}

//: - (NSDictionary *)abstractDictionary {
- (NSDictionary *)min {
    //: if (_sender && _message) {
    if (_section && _acceptable) {
        //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        //: dic[@"sender"] = _sender;
        dic[[LowerData appResPlatform]] = _section;
        //: dic[@"message"] = _message;
        dic[[LowerData componentBoltName]] = _acceptable;
        //: return dic;
        return dic;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: + (instancetype)abstractWithMessage:(NIMMessage *)message {
+ (instancetype)presentationAbstract:(NIMMessage *)message {
    //: if (!message) {
    if (!message) {
        //: return nil;
        return nil;
    }
    //: USERMessageAbstract *ret = [[USERMessageAbstract alloc] init];
    ClassicAbstract *ret = [[ClassicAbstract alloc] init];
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    TerrainLot *option = [[TerrainLot alloc] init];
    //: option.session = message.session;
    option.delay = message.session;
    //: option.message = message;
    option.value = message;
    //: FFFKitInfo *info = [[MyUserKit sharedKit].provider infoByUser:message.from option:option];
    UpInfo *info = [[TaskIdentifyRave collect].size direct:message.from genWithIncentiveOption_strong:option];
    //: ret.sender = info.showName ?: @"null";
    ret.section = info.bite ?: [LowerData appBasicPreference];
    //: ret.message = [ret abstract:message];
    ret.acceptable = [ret organiserCorrect:message];
    //: return ret;
    return ret;
}

//: - (NSString *)abstract:(NIMMessage *)message {
- (NSString *)organiserCorrect:(NIMMessage *)message {
    //: NSString *msg = [USERMessageUtil messageContent:message];
    NSString *msg = [TurnFirst nextText:message];
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];
    //: if (msg.length > (32)) {
    if (msg.length > (32)) {
        //: NSArray *tokens = [[FFFInputEmoticonParser currentParser] tokens:msg];
        NSArray *tokens = [[BesideParser imageFiscalChange] per:msg];
        //: for (NIMInputTextToken *token in tokens) { 
        for (Disappear *token in tokens) { //防止emoji表情被截断
            //: if (ret.length > (32)) {
            if (ret.length > (32)) {
                //: break;
                break;
            }
            //: [ret appendString:token.text];
            [ret appendString:token.job];
        }
    //: } else {
    } else {
        //: [ret appendString:msg];
        [ret appendString:msg];
    }
    //: return ret;
    return ret;
}

//: @end
@end

#import <Foundation/Foundation.h>

@interface StillData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StillData

//: fileName
- (NSString *)widgetWatchWrittenError {
    /* static */ NSString *widgetWatchWrittenError = nil;
    if (!widgetWatchWrittenError) {
		NSString *origin = @"083c0cff6834c7cf6a78b4efa2a5a8a18a9da9a19a";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWatchWrittenError = [self StringFromStillData:value];
    }
    return widgetWatchWrittenError;
}

//: url
- (NSString *)appCavePage {
    /* static */ NSString *appCavePage = nil;
    if (!appCavePage) {
		NSString *origin = @"03140cd5355bbc9ad8ce6dea89868079";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCavePage = [self StringFromStillData:value];
    }
    return appCavePage;
}

//: compressed
- (NSString *)viewRegulationUtility {
    /* static */ NSString *viewRegulationUtility = nil;
    if (!viewRegulationUtility) {
		NSString *origin = @"0a310394a09ea1a396a4a49695c1";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRegulationUtility = [self StringFromStillData:value];
    }
    return viewRegulationUtility;
}

//: md5
- (NSString *)moduleProcessingValue {
    /* static */ NSString *moduleProcessingValue = nil;
    if (!moduleProcessingValue) {
		NSString *origin = @"034306ee544ab0a7781f";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleProcessingValue = [self StringFromStillData:value];
    }
    return moduleProcessingValue;
}

//: type
- (NSString *)moduleGooTimer {
    /* static */ NSString *moduleGooTimer = nil;
    if (!moduleGooTimer) {
		NSString *origin = @"04230d23e9527b6b163f6b4442979c93881b";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGooTimer = [self StringFromStillData:value];
    }
    return moduleGooTimer;
}

//: null
- (NSString *)appTamTitle {
    /* static */ NSString *appTamTitle = nil;
    if (!appTamTitle) {
		NSString *origin = @"045106991c52bfc6bdbde6";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTamTitle = [self StringFromStillData:value];
    }
    return appTamTitle;
}

//: password
- (NSString *)themeVirtuCapacityTimer {
    /* static */ NSString *themeVirtuCapacityTimer = nil;
    if (!themeVirtuCapacityTimer) {
		NSString *origin = @"080103716274747870736505";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeVirtuCapacityTimer = [self StringFromStillData:value];
    }
    return themeVirtuCapacityTimer;
}

//: sessionName
- (NSString *)commonDominantPage {
    /* static */ NSString *commonDominantPage = nil;
    if (!commonDominantPage) {
		NSString *origin = @"0b390b8fe69e183171ba90ac9eacaca2a8a7879aa69e5b";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDominantPage = [self StringFromStillData:value];
    }
    return commonDominantPage;
}

//: messageAbstract
- (NSString *)styleMiniToryTimer {
    /* static */ NSString *styleMiniToryTimer = nil;
    if (!styleMiniToryTimer) {
		NSString *origin = @"0f2a0bcb3509592cb89dc4978f9d9d8b918f6b8c9d9e9c8b8d9e8b";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMiniToryTimer = [self StringFromStillData:value];
    }
    return styleMiniToryTimer;
}

- (NSString *)StringFromStillData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StillDataToCache:data]];
}

- (Byte *)StillDataToCache:(Byte *)data {
    int eraseAim = data[0];
    Byte warmConsider = data[1];
    int wellFixed = data[2];
    for (int i = wellFixed; i < wellFixed + eraseAim; i++) {
        int value = data[i] - warmConsider;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wellFixed + eraseAim] = 0;
    return data + wellFixed;
}

//: message
- (NSString *)moduleAngleDevice {
    /* static */ NSString *moduleAngleDevice = nil;
    if (!moduleAngleDevice) {
		NSString *origin = @"071b05777688808e8e7c8280c5";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAngleDevice = [self StringFromStillData:value];
    }
    return moduleAngleDevice;
}

//: data
- (NSString *)appEarRearPath {
    /* static */ NSString *appEarRearPath = nil;
    if (!appEarRearPath) {
		NSString *origin = @"045f0ad8cfd7b9f9475fc3c0d3c0bb";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEarRearPath = [self StringFromStillData:value];
    }
    return appEarRearPath;
}

//: 聊天记录
- (NSString *)kColorId {
    /* static */ NSString *kColorId = nil;
    if (!kColorId) {
		NSString *origin = @"0c47095db53b5c84512fc8d12cebf02ff5f72c04dc5d";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kColorId = [self StringFromStillData:value];
    }
    return kColorId;
}

//: encrypted
- (NSString *)viewMultiGlobError {
    /* static */ NSString *viewMultiGlobError = nil;
    if (!viewMultiGlobError) {
		NSString *origin = @"090d0b419aafd1a095d627727b707f867d817271b6";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMultiGlobError = [self StringFromStillData:value];
    }
    return viewMultiGlobError;
}

//: sender
- (NSString *)commonRearName {
    /* static */ NSString *commonRearName = nil;
    if (!commonRearName) {
		NSString *origin = @"063e0cab67f0540a79c430e2b1a3aca2a3b0d4";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRearName = [self StringFromStillData:value];
    }
    return commonRearName;
}

//: sessionId
- (NSString *)moduleYesAlert {
    /* static */ NSString *moduleYesAlert = nil;
    if (!moduleYesAlert) {
		NSString *origin = @"091d0aeb8620d7f60ddd90829090868c8b66810d";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleYesAlert = [self StringFromStillData:value];
    }
    return moduleYesAlert;
}

+ (instancetype)sharedInstance {
    static StillData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)StillDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MerryLeafFabric.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMultiRetweetAttachment.h"
#import "MerryLeafFabric.h"
//: #import "USERFileLocationHelper.h"
#import "MessageMil.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"
//: #import "NSDictionary+USERJson.h"
#import "NSDictionary+BraveWan.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "USERMessageUtil.h"
#import "UnityGrow.h"
//: #import "FFFInputEmoticonParser.h"
#import "TransitBelowWave.h"

//: @interface USERMultiRetweetAttachment ()
@interface MerryLeafFabric ()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *hide;
//: @property (nonatomic,strong) StringAttributedLabel *label;
@property (nonatomic,strong) OceanScrollView *singleQuantity;
@property (nonatomic,weak) NIMMessage *big;

//: @end
@end

//: @implementation USERMultiRetweetAttachment
@implementation MerryLeafFabric

//: - (void)setMessageAbstract:(NSArray *)messageAbstract {
- (void)setPublish:(NSArray *)messageAbstract {
    //: _messageAbstract = messageAbstract;
    _publish = messageAbstract;
	[self setHide:_big];
    //: if (!messageAbstract) {
    if (!messageAbstract) {
        //: _abstracts = nil;
        _member = nil;
    //: } else {
    } else {
        //: _abstracts = [NSMutableArray array];
        _member = [NSMutableArray array];
	[self setHide:_big];
        //: for (id obj in messageAbstract) {
        for (id obj in messageAbstract) {
            //: if ([obj isKindOfClass:[NSDictionary class]]) {
            if ([obj isKindOfClass:[NSDictionary class]]) {
                //: USERMessageAbstract *abstract = [USERMessageAbstract abstractWithDictionary:obj];
                RegardAbstract *abstract = [RegardAbstract original:obj];
                //: if (abstract) {
                if (abstract) {
                    //: [_abstracts addObject:abstract];
                    [[self gallery:_member] addObject:abstract];
                }
            }
        }
    }
}

//: - (NSString *)attachmentPathForUploading {
- (NSString *)attachmentPathForUploading {
    //: return self.filePath;
    return self.file;
}

//: - (BOOL)canBeForwarded {
- (BOOL)activeForwarded {
    //: return YES;
    return YES;
}

- (BOOL)lunitidalQuantityerval:(BOOL)promisingEvent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _promisingEvent = promisingEvent;
    return promisingEvent;
}

//: - (void)setAbstracts:(NSMutableArray<USERMessageAbstract *> *)abstracts {
- (void)setMember:(NSMutableArray<RegardAbstract *> *)abstracts {
    //: _abstracts = abstracts;
    _member = abstracts;
	[self setPromisingEvent:_promisingCompressed];
    //: NSMutableArray *abstractDics = [NSMutableArray array];
    NSMutableArray *abstractDics = [NSMutableArray array];
    //: for (USERMessageAbstract *obj in abstracts) {
    for (RegardAbstract *obj in abstracts) {
        //: NSDictionary *objDic = [obj abstractDictionary];
        NSDictionary *objDic = [obj dictionary];
        //: if (objDic) {
        if (objDic) {
            //: [abstractDics addObject:objDic];
            [abstractDics addObject:objDic];
        }
    }
    //: _messageAbstract = abstractDics;
    _publish = abstractDics;
}

//: #pragma mark - cell相关
#pragma mark - cell相关
//: - (NSString *)cellContent:(NIMMessage *)message {
- (NSString *)visual:(NIMMessage *)message {
    //: return @"USERSessionMultiRetweetContentView";
    return @"ReachControl";
}

//: @end

- (void)setPromisingEvent:(BOOL)promisingEvent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _promisingEvent = promisingEvent;
}

//: - (void)updateAttachmentURL:(NSString *)urlString {
- (void)updateAttachmentURL:(NSString *)urlString {
    //: self.url = urlString;
    self.aboveName = urlString;
	[self setHide:_big];
}

//: - (StringAttributedLabel *)label {
- (OceanScrollView *)singleQuantity {
    //: if (!_label) {
    if (!_singleQuantity) {
        //: _label = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
        _singleQuantity = [[OceanScrollView alloc] initWithFrame:CGRectZero];
	[self setBasic:self.member];
        //: _label.textColor = [UIColor lightGrayColor];
        _singleQuantity.textColor = [UIColor lightGrayColor];
	[self setBasic:self.member];
        //: _label.font = [UIFont systemFontOfSize:11];
        _singleQuantity.font = [UIFont systemFontOfSize:11];
        //: _label.numberOfLines = 1;
        _singleQuantity.instanceLines = 1;
    }
    //: return _label;
    return _singleQuantity;
}

- (NSMutableArray<RegardAbstract *> *)gallery:(NSMutableArray<RegardAbstract *> *)basic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _basic = basic;
    return basic;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)runEnable:(NIMMessage *)message {
    //: return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
    return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
}

- (NIMMessage *)second:(NIMMessage *)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hide = hide;
    return hide;
}

//: - (NSString *)filePath
- (NSString *)file
{
    //: NSString *filePath = self.fileName ? [USERFileLocationHelper filepathForMergeForwardFile:self.fileName] : nil;
    NSString *filePath = self.moveTitle ? [MessageMil element:self.moveTitle] : nil;
    //: return filePath;
    return filePath;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)adjust:(NIMMessage *)message factor:(CGFloat)width {
    //: CGFloat msgBubbleMaxWidth = (width - 130);
    CGFloat msgBubbleMaxWidth = (width - 130);
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    //: NSString *titleString = [self formatTitleMessage];
    NSString *titleString = [self alterNimGlobal];
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
	[self setPromisingEvent:_promisingCompressed];
    //: CGSize subTitleSize = [@"聊天记录".user_localized boundingRectWithSize:bounding
    CGSize subTitleSize = [[[StillData sharedInstance] kColorId].preparationLocalized boundingRectWithSize:bounding
                                                               //: options:options
                                                               options:options
                                                            //: attributes:attribute
                                                            attributes:attribute
                                                               //: context:nil].size;
                                                               context:nil].size;


    //: CGFloat abstractHeight = 0;
    CGFloat abstractHeight = 0;
    //: for (USERMessageAbstract *abs in _abstracts) {
    for (RegardAbstract *abs in [self gallery:_member]) {
        //: [self.label nim_setText:[self formatAbstractMessage:abs]];
        [self.singleQuantity zone:[self remark:abs]];
        //: CGSize size = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize size = [self.singleQuantity sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
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

//: #pragma mark - 上传接口
#pragma mark - 上传接口
//: - (BOOL)attachmentNeedsUpload {
- (BOOL)attachmentNeedsUpload {
    //: return [_url length] == 0;
    return [_aboveName length] == 0;
}

//: - (BOOL)canBeRevoked {
- (BOOL)delayFlag {
    //: return YES;
    return YES;
}

//: - (NSString *)formatAbstractMessage:(USERMessageAbstract *)abstract {
- (NSString *)remark:(RegardAbstract *)abstract {
    //: return [NSString stringWithFormat:@"%@:%@", abstract.sender, abstract.message];
    return [NSString stringWithFormat:@"%@:%@", abstract.force, abstract.valid];
}

//: - (NSString *)formatTitleMessage {
- (NSString *)alterNimGlobal {
    //: return [NSString stringWithFormat:@"%@%@",
    return [NSString stringWithFormat:@"%@%@",
            //: _sessionName,
            _tabCan,
            //: @"聊天记录".user_localized];
            [[StillData sharedInstance] kColorId].preparationLocalized];
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    //: dataDic[@"url"] = _url;
    dataDic[[[StillData sharedInstance] appCavePage]] = _aboveName;
	[self setBasic:self.member];
    //: dataDic[@"md5"] = _md5;
    dataDic[[[StillData sharedInstance] moduleProcessingValue]] = _cut;
    //: dataDic[@"fileName"] = _fileName;
    dataDic[[[StillData sharedInstance] widgetWatchWrittenError]] = _moveTitle;
	[self setBasic:self.member];
    //: dataDic[@"compressed"] = @(_compressed);
    dataDic[[[StillData sharedInstance] viewRegulationUtility]] = @([self lunitidalQuantityerval:_promisingCompressed]);
	[self setBasic:self.member];
    //: dataDic[@"encrypted"] = @(_encrypted);
    dataDic[[[StillData sharedInstance] viewMultiGlobError]] = @(_playSecondary);
	[self setHide:_big];
    //: dataDic[@"password"] = _password;
    dataDic[[[StillData sharedInstance] themeVirtuCapacityTimer]] = _signatureShow;
    //: dataDic[@"messageAbstract"] = _messageAbstract;
    dataDic[[[StillData sharedInstance] styleMiniToryTimer]] = _publish;
    //: dataDic[@"sessionName"] = _sessionName;
    dataDic[[[StillData sharedInstance] commonDominantPage]] = _tabCan;
    //: dataDic[@"sessionId"] = _sessionId;
    dataDic[[[StillData sharedInstance] moduleYesAlert]] = _curWoman;
	[self setHide:_big];
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeMultiRetweet),
    NSDictionary *dict = @{[[StillData sharedInstance] moduleGooTimer] : @(CustomMessageTypeMultiRetweet),
                           //: @"data" : dataDic};
                           [[StillData sharedInstance] appEarRearPath] : dataDic};
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

//: - (NSString *)attachmentPathForDownloading {
- (NSString *)attachmentPathForDownloading {
    //: return self.filePath;
    return self.file;
}

- (void)setBasic:(NSMutableArray<RegardAbstract *> *)basic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _basic = basic;
}


//: - (NSString *)fileName
- (NSString *)moveTitle
{
    //: if (!_fileName) {
    if (!_moveTitle) {
        //: _fileName = self.url.lastPathComponent;
        _moveTitle = self.aboveName.lastPathComponent;
	[self setPromisingEvent:_promisingCompressed];
    }
    //: return _fileName;
    return _moveTitle;
}

//: - (NSString *)attachmentURLStringForDownloading {
- (NSString *)attachmentURLStringForDownloading {
    //: return _url;
    return _aboveName;
}


- (void)setHide:(NIMMessage *)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hide = hide;
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
    BOOL fileExist = ([fm fileExistsAtPath:self.file isDirectory:&isDir]
                      //: && !isDir);
                      && !isDir);
    //: return !fileExist;
    return !fileExist;
}


@end

//: #pragma mark - USERMessageAbstract
#pragma mark - RegardAbstract


//: @implementation USERMessageAbstract
@implementation RegardAbstract

//: - (NSString *)abstract:(NIMMessage *)message {
- (NSString *)moreSave:(NIMMessage *)message {
    //: NSString *msg = [USERMessageUtil messageContent:message];
    NSString *msg = [UnityGrow constituent:message];
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];
    //: if (msg.length > (32)) {
    if (msg.length > (32)) {
        //: NSArray *tokens = [[FFFInputEmoticonParser currentParser] tokens:msg];
        NSArray *tokens = [[TransitBelowWave briquette] pushForTokens:msg];
        //: for (NIMInputTextToken *token in tokens) { 
        for (DoseInputDraftCopyPrecious *token in tokens) { //防止emoji表情被截断
            //: if (ret.length > (32)) {
            if (ret.length > (32)) {
                //: break;
                break;
            }
            //: [ret appendString:token.text];
            [ret appendString:token.prepare];
        }
    //: } else {
    } else {
        //: [ret appendString:msg];
        [ret appendString:msg];
    }
    //: return ret;
    return ret;
}

//: + (instancetype)abstractWithDictionary:(NSDictionary *)content {
+ (instancetype)original:(NSDictionary *)content {
    //: if (!content) {
    if (!content) {
        //: return nil;
        return nil;
    }
    //: USERMessageAbstract *ret = [[USERMessageAbstract alloc] init];
    RegardAbstract *ret = [[RegardAbstract alloc] init];
    //: ret.sender = [content jsonString:@"sender"];
    ret.force = [content snapLine:[[StillData sharedInstance] commonRearName]];
    //: ret.message = [content jsonString:@"message"];
    ret.valid = [content snapLine:[[StillData sharedInstance] moduleAngleDevice]];
    //: return ret;
    return ret;
}

//: - (NSDictionary *)abstractDictionary {
- (NSDictionary *)dictionary {
    //: if (_sender && _message) {
    if (_force && _valid) {
        //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        //: dic[@"sender"] = _sender;
        dic[[[StillData sharedInstance] commonRearName]] = _force;
        //: dic[@"message"] = _message;
        dic[[[StillData sharedInstance] moduleAngleDevice]] = _valid;
        //: return dic;
        return dic;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: + (instancetype)abstractWithMessage:(NIMMessage *)message {
+ (instancetype)customMessage:(NIMMessage *)message {
    //: if (!message) {
    if (!message) {
        //: return nil;
        return nil;
    }
    //: USERMessageAbstract *ret = [[USERMessageAbstract alloc] init];
    RegardAbstract *ret = [[RegardAbstract alloc] init];
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    UniversalOption *option = [[UniversalOption alloc] init];
    //: option.session = message.session;
    option.voiceSession = message.session;
    //: option.message = message;
    option.necessaryMessage = message;
    //: FFFKitInfo *info = [[MyUserKit sharedKit].provider infoByUser:message.from option:option];
    CapInfo *info = [[Wave gray].recalculate middle:message.from everyConversation:option];
    //: ret.sender = info.showName ?: @"null";
    ret.force = info.surname ?: [[StillData sharedInstance] appTamTitle];
    //: ret.message = [ret abstract:message];
    ret.valid = [ret moreSave:message];
    //: return ret;
    return ret;
}

//: @end
@end

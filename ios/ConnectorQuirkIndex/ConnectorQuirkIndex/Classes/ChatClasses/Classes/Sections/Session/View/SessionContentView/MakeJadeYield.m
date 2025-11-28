
#import <Foundation/Foundation.h>

@interface TightlyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TightlyData

- (NSString *)StringFromTightlyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TightlyDataToCache:data]];
}

//: type
- (NSString *)widgetCoolHelper {
    /* static */ NSString *widgetCoolHelper = nil;
    if (!widgetCoolHelper) {
		NSString *origin = @"046003d4d9d0c553";
		NSData *data = [TightlyData TightlyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCoolHelper = [self StringFromTightlyData:value];
    }
    return widgetCoolHelper;
}

//: FFFKitEventNameTapContent
- (NSString *)screenDemonstrationTimer {
    /* static */ NSString *screenDemonstrationTimer = nil;
    if (!screenDemonstrationTimer) {
		NSString *origin = @"190f05716a5555555a78835485747d835d707c7463707f527e7d83747d8385";
		NSData *data = [TightlyData TightlyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDemonstrationTimer = [self StringFromTightlyData:value];
    }
    return screenDemonstrationTimer;
}

+ (instancetype)sharedInstance {
    static TightlyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default
- (NSString *)componentNeighboringMessage {
    /* static */ NSString *componentNeighboringMessage = nil;
    if (!componentNeighboringMessage) {
		NSString *origin = @"0c4a06bb60e1b2afabaea9aeafb0abbfb6be94";
		NSData *data = [TightlyData TightlyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentNeighboringMessage = [self StringFromTightlyData:value];
    }
    return componentNeighboringMessage;
}

- (Byte *)TightlyDataToCache:(Byte *)data {
    int metaphor = data[0];
    Byte radical = data[1];
    int seemOmen = data[2];
    for (int i = seemOmen; i < seemOmen + metaphor; i++) {
        int value = data[i] - radical;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[seemOmen + metaphor] = 0;
    return data + seemOmen;
}

//: personCardId
- (NSString *)spacingReConfig {
    /* static */ NSString *spacingReConfig = nil;
    if (!spacingReConfig) {
		NSString *origin = @"0c070d7f782388e43c89a59c03776c797a76754a68796b506bf2";
		NSData *data = [TightlyData TightlyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingReConfig = [self StringFromTightlyData:value];
    }
    return spacingReConfig;
}

//: data
- (NSString *)layoutPromText {
    /* static */ NSString *layoutPromText = nil;
    if (!layoutPromText) {
		NSString *origin = @"0413050ac377748774bd";
		NSData *data = [TightlyData TightlyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPromText = [self StringFromTightlyData:value];
    }
    return layoutPromText;
}

//: head_default_group
- (NSString *)colorFadePianoPage {
    /* static */ NSString *colorFadePianoPage = nil;
    if (!colorFadePianoPage) {
		NSString *origin = @"124e05b213b6b3afb2adb2b3b4afc3bac2adb5c0bdc3be6a";
		NSData *data = [TightlyData TightlyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFadePianoPage = [self StringFromTightlyData:value];
    }
    return colorFadePianoPage;
}

+ (NSData *)TightlyDataToData:(NSString *)value {
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
//  MakeJadeYield.m
// ParseByBreakPerform
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MakeJadeYield.h"
#import "MakeJadeYield.h"
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "AboveCompositeFixtureCore.h"
#import "AboveCompositeFixtureCore.h"
//:  
 
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "BesideRemoveCavern.h"
#import "BesideRemoveCavern.h"
//: #import "DelegateMountainAuthenticGatewayEnd.h"
#import "DelegateMountainAuthenticGatewayEnd.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "NSString+ParseByBreakPerform.h"
#import "NSString+ParseByBreakPerform.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>
//: #import "ReadCreatorGladeOwner.h"
#import "ReadCreatorGladeOwner.h"

//: @interface MakeJadeYield()
@interface MakeJadeYield()

@property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *accountLabel;
//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *weave;
//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;
//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *mid;

//: @end
@end

//: @implementation MakeJadeYield
@implementation MakeJadeYield

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.publishColorfulComposer.ultimate;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
    //: self.nameLabel.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
    [self monkey:self.nameLabel].frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
	[self setMid:_accountLabel];
}

//: @end

- (void)setWeave:(UILabel *)weave {
    //: OC_CUSTOM_PROPERTY_INJECT
    _weave = weave;
}

- (UILabel *)monkey:(UILabel *)weave {
    //: OC_CUSTOM_PROPERTY_INJECT
    _weave = weave;
    return weave;
}


//: - (void)refresh:(MysticSnowColorfulComposer *)data
- (void)cycle:(MysticSnowColorfulComposer *)data
{
    //: [super refresh:data];
    [super cycle:data];
    //: _imageView.image = nil;
    _imageView.image = nil;
	[self setMid:_accountLabel];
    //: self.nameLabel.text = @"";
    self.nameLabel.text = @"";
	[self setMid:_accountLabel];
    //: NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)self.publishColorfulComposer.across.messageObject;

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (newData) {
    if (newData) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[[TightlyData sharedInstance] widgetCoolHelper]] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[[TightlyData sharedInstance] layoutPromText]];
            //: if (type == 105) {
            if (type == 105) {

                //: NSString *cardid = [datatyl stringValueForKey:@"personCardId" defaultValue:@""];
                NSString *cardid = [datatyl abstract:[[TightlyData sharedInstance] spacingReConfig] memory:@""];

                //: if ([[datatyl stringValueForKey:@"type" defaultValue:@"0"] boolValue]) {
                if ([[datatyl abstract:[[TightlyData sharedInstance] widgetCoolHelper] memory:@"0"] boolValue]) {
                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    //: if (team.teamName.length>0) {
                    if (team.teamName.length>0) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                        [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[[TightlyData sharedInstance] colorFadePianoPage]]];
                        //: self.nameLabel.text = team.teamName;
                        self.nameLabel.text = team.teamName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                        [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                            //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                            [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[[TightlyData sharedInstance] colorFadePianoPage]]];
                            //: self.nameLabel.text = team.teamName;
                            [self monkey:self.nameLabel].text = team.teamName;
                        //: }];
                        }];
                    }
                //: } else {
                } else {
                    @
                     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                                  ;
                    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:cardid];
                    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:cardid];
                    //: if (user.userInfo.nickName) {
                    if (user.userInfo.nickName) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                        [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[TightlyData sharedInstance] componentNeighboringMessage]]];
                        //: self.nameLabel.text = user.userInfo.nickName;
                        [self monkey:self.nameLabel].text = user.userInfo.nickName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                        [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                            //: if (users.count) {
                            if (users.count) {
                                @
                                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                                ;
                                //: NIMUser *user = users.firstObject;
                                NIMUser *user = users.firstObject;
                                //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                                [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[TightlyData sharedInstance] componentNeighboringMessage]]];
                                //: self.nameLabel.text = user.userInfo.nickName;
                                [self monkey:self.nameLabel].text = user.userInfo.nickName;
                            }
                        //: }];
                        }];
                    }


                }
            }
        }
    }
}

- (void)setMid:(UILabel *)mid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mid = mid;
}

//: - (void)onTouchUpInside:(id)sender
- (void)asGrace:(id)sender
{
    //: SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
    SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.woods = [[TightlyData sharedInstance] screenDemonstrationTimer];
	[self setWeave:_nameLabel];
    //: event.messageModel = self.model;
    event.extent = self.publishColorfulComposer;
    //: [self.delegate onCatchEvent:event];
    [self.uponBehaviorEnrichAccelerates wandersed:event];
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFinish{
    //: self = [super initSessionMessageContentView];
    self = [super initFinish];
	[self setMid:_accountLabel];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
	[self setMid:_accountLabel];
        //: _imageView.backgroundColor = [UIColor whiteColor];
        _imageView.backgroundColor = [UIColor whiteColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _imageView.contentMode = UIViewContentModeScaleAspectFill;
	[self setMid:_accountLabel];
        //: _imageView.layer.cornerRadius = 18;
        _imageView.layer.cornerRadius = 18;
        //: _imageView.layer.masksToBounds = YES;
        _imageView.layer.masksToBounds = YES;
	[self setMid:_accountLabel];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.textColor = [UIColor blackColor];
        _nameLabel.textColor = [UIColor blackColor];
	[self setMid:_accountLabel];
        //: [self addSubview:_nameLabel];
        [self addSubview:[self monkey:_nameLabel]];
    }
    //: return self;
    return self;
}

- (UILabel *)harmony:(UILabel *)mid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mid = mid;
    return mid;
}


@end


#import <Foundation/Foundation.h>

typedef struct {
    Byte read;
    Byte *frameDeem;
    unsigned int techno;
	int spa;
	int decide;
} StructBootData;

@interface BootData : NSObject

@end

@implementation BootData

//: personCardId
+ (NSString *)layoutValleyId {
    /* static */ NSString *layoutValleyId = nil;
    if (!layoutValleyId) {
		NSArray<NSNumber *> *origin = @[@0, @21, @2, @3, @31, @30, @51, @17, @2, @20, @57, @20, @36];
		NSData *data = [BootData BootDataToData:origin];
        StructBootData value = (StructBootData){112, (Byte *)data.bytes, 12, 221, 168};
        layoutValleyId = [self StringFromBootData:&value];
    }
    return layoutValleyId;
}

//: type
+ (NSString *)moduleBuckHelper {
    /* static */ NSString *moduleBuckHelper = nil;
    if (!moduleBuckHelper) {
		NSArray<NSNumber *> *origin = @[@134, @139, @130, @151, @74];
		NSData *data = [BootData BootDataToData:origin];
        StructBootData value = (StructBootData){242, (Byte *)data.bytes, 4, 27, 91};
        moduleBuckHelper = [self StringFromBootData:&value];
    }
    return moduleBuckHelper;
}

+ (NSData *)BootDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)BootDataToByte:(StructBootData *)data {
    for (int i = 0; i < data->techno; i++) {
        data->frameDeem[i] ^= data->read;
    }
    data->frameDeem[data->techno] = 0;
	if (data->techno >= 2) {
		data->spa = data->frameDeem[0];
		data->decide = data->frameDeem[1];
	}
    return data->frameDeem;
}

//: FFFKitEventNameTapContent
+ (NSString *)spacingSympathyPage {
    /* static */ NSString *spacingSympathyPage = nil;
    if (!spacingSympathyPage) {
		NSArray<NSNumber *> *origin = @[@174, @174, @174, @163, @129, @156, @173, @158, @141, @134, @156, @166, @137, @133, @141, @188, @137, @152, @171, @135, @134, @156, @141, @134, @156, @2];
		NSData *data = [BootData BootDataToData:origin];
        StructBootData value = (StructBootData){232, (Byte *)data.bytes, 25, 217, 191};
        spacingSympathyPage = [self StringFromBootData:&value];
    }
    return spacingSympathyPage;
}

//: head_default
+ (NSString *)k_tornFoundationDevice {
    /* static */ NSString *k_tornFoundationDevice = nil;
    if (!k_tornFoundationDevice) {
		NSArray<NSNumber *> *origin = @[@243, @254, @250, @255, @196, @255, @254, @253, @250, @238, @247, @239, @142];
		NSData *data = [BootData BootDataToData:origin];
        StructBootData value = (StructBootData){155, (Byte *)data.bytes, 12, 56, 205};
        k_tornFoundationDevice = [self StringFromBootData:&value];
    }
    return k_tornFoundationDevice;
}

+ (NSString *)StringFromBootData:(StructBootData *)data {
    return [NSString stringWithUTF8String:(char *)[self BootDataToByte:data]];
}

//: data
+ (NSString *)componentCollectorTitle {
    /* static */ NSString *componentCollectorTitle = nil;
    if (!componentCollectorTitle) {
		NSArray<NSNumber *> *origin = @[@97, @100, @113, @100, @49];
		NSData *data = [BootData BootDataToData:origin];
        StructBootData value = (StructBootData){5, (Byte *)data.bytes, 4, 172, 74};
        componentCollectorTitle = [self StringFromBootData:&value];
    }
    return componentCollectorTitle;
}

//: head_default_group
+ (NSString *)kSomehowRemarkPage {
    /* static */ NSString *kSomehowRemarkPage = nil;
    if (!kSomehowRemarkPage) {
		NSArray<NSNumber *> *origin = @[@31, @18, @22, @19, @40, @19, @18, @17, @22, @2, @27, @3, @40, @16, @5, @24, @2, @7, @153];
		NSData *data = [BootData BootDataToData:origin];
        StructBootData value = (StructBootData){119, (Byte *)data.bytes, 18, 122, 188};
        kSomehowRemarkPage = [self StringFromBootData:&value];
    }
    return kSomehowRemarkPage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SelectDominantHide.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SelectDominantHide.h"
#import "SelectDominantHide.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "ShaderSurfaceTransitFill.h"
#import "ShaderSurfaceTransitFill.h"
//:  
 
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "ReferenceAuroraWithStencilLabel.h"
#import "ReferenceAuroraWithStencilLabel.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>
//: #import "TuneDatasetterScaleGreen.h"
#import "TuneDatasetterScaleGreen.h"

//: @interface SelectDominantHide()
@interface SelectDominantHide()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *seekChangeImageView;
//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *sharedAccount;
//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *dense;

//: @end
@end

//: @implementation SelectDominantHide
@implementation SelectDominantHide

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initLead{
    //: self = [super initSessionMessageContentView];
    self = [super initLead];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _seekChangeImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor whiteColor];
        _seekChangeImageView.backgroundColor = [UIColor whiteColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _seekChangeImageView.contentMode = UIViewContentModeScaleAspectFill;
        //: _imageView.layer.cornerRadius = 18;
        _seekChangeImageView.layer.cornerRadius = 18;
        //: _imageView.layer.masksToBounds = YES;
        _seekChangeImageView.layer.masksToBounds = YES;
        //: [self addSubview:_imageView];
        [self addSubview:_seekChangeImageView];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _dense = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.textColor = [UIColor blackColor];
        _dense.textColor = [UIColor blackColor];
        //: [self addSubview:_nameLabel];
        [self addSubview:_dense];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.fabricCheck.rear;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    //: self.imageView.frame = imageViewFrame;
    self.seekChangeImageView.frame = imageViewFrame;
    //: self.nameLabel.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
    self.dense.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
}

//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)data
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)data
{
    //: [super refresh:data];
    [super aspectStable:data];
    //: _imageView.image = nil;
    _seekChangeImageView.image = nil;
    //: self.nameLabel.text = @"";
    self.dense.text = @"";
    //: NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)self.fabricCheck.bottomMap.messageObject;

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
            NSInteger type = [[dict objectForKey:[BootData moduleBuckHelper]] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[BootData componentCollectorTitle]];
            //: if (type == 105) {
            if (type == 105) {

                //: NSString *cardid = [datatyl stringValueForKey:@"personCardId" defaultValue:@""];
                NSString *cardid = [datatyl vegetation:[BootData layoutValleyId] steel:@""];

                //: if ([[datatyl stringValueForKey:@"type" defaultValue:@"0"] boolValue]) {
                if ([[datatyl vegetation:[BootData moduleBuckHelper] steel:@"0"] boolValue]) {
                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    //: if (team.teamName.length>0) {
                    if (team.teamName.length>0) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                        [self.seekChangeImageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[BootData kSomehowRemarkPage]]];
                        //: self.nameLabel.text = team.teamName;
                        self.dense.text = team.teamName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                        [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                            //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                            [self.seekChangeImageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[BootData kSomehowRemarkPage]]];
                            //: self.nameLabel.text = team.teamName;
                            self.dense.text = team.teamName;
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
                        [self.seekChangeImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[BootData k_tornFoundationDevice]]];
                        //: self.nameLabel.text = user.userInfo.nickName;
                        self.dense.text = user.userInfo.nickName;
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
                                [self.seekChangeImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[BootData k_tornFoundationDevice]]];
                                //: self.nameLabel.text = user.userInfo.nickName;
                                self.dense.text = user.userInfo.nickName;
                            }
                        //: }];
                        }];
                    }


                }
            }
        }
    }
}


//: - (void)onTouchUpInside:(id)sender
- (void)enables:(id)sender
{
    //: HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
    HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.protect = [BootData spacingSympathyPage];
    //: event.messageModel = self.model;
    event.stableGentleInsideBroker = self.fabricCheck;
    //: [self.delegate onCatchEvent:event];
    [self.arrowOutlining roadRecord:event];
}

//: @end
@end

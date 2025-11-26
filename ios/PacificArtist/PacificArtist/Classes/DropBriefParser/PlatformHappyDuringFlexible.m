
#import <Foundation/Foundation.h>

@interface MeasureGroupData : NSObject

+ (instancetype)sharedInstance;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *layoutClosestId;

//: head_default
@property (nonatomic, copy) NSString *kSpotSettings;

//: f6f6f6
@property (nonatomic, copy) NSString *corePrisonerInsideFormat;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *moduleSqueezeTimer;

@end

@implementation MeasureGroupData

+ (instancetype)sharedInstance {
    static MeasureGroupData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_accessory_selected
- (NSString *)layoutClosestId {
    if (!_layoutClosestId) {
		NSArray<NSNumber *> *origin = @[@23, @41, @4, @2, @64, @58, @70, @69, @54, @56, @58, @58, @60, @74, @74, @70, @73, @80, @54, @74, @60, @67, @60, @58, @75, @60, @59, @11];
		NSData *data = [MeasureGroupData MeasureGroupDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutClosestId = [self StringFromMeasureGroupData:value];
    }
    return _layoutClosestId;
}

//: f6f6f6
- (NSString *)corePrisonerInsideFormat {
    if (!_corePrisonerInsideFormat) {
		NSArray<NSNumber *> *origin = @[@6, @30, @11, @87, @65, @85, @145, @37, @227, @23, @210, @72, @24, @72, @24, @72, @24, @2];
		NSData *data = [MeasureGroupData MeasureGroupDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _corePrisonerInsideFormat = [self StringFromMeasureGroupData:value];
    }
    return _corePrisonerInsideFormat;
}

+ (NSData *)MeasureGroupDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromMeasureGroupData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MeasureGroupDataToCache:data]];
}

//: head_default
- (NSString *)kSpotSettings {
    if (!_kSpotSettings) {
		NSArray<NSNumber *> *origin = @[@12, @83, @7, @243, @171, @254, @20, @21, @18, @14, @17, @12, @17, @18, @19, @14, @34, @25, @33, @74];
		NSData *data = [MeasureGroupData MeasureGroupDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSpotSettings = [self StringFromMeasureGroupData:value];
    }
    return _kSpotSettings;
}

//: icon_accessory_normal
- (NSString *)moduleSqueezeTimer {
    if (!_moduleSqueezeTimer) {
		NSArray<NSNumber *> *origin = @[@21, @28, @4, @72, @77, @71, @83, @82, @67, @69, @71, @71, @73, @87, @87, @83, @86, @93, @67, @82, @83, @86, @81, @69, @80, @173];
		NSData *data = [MeasureGroupData MeasureGroupDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSqueezeTimer = [self StringFromMeasureGroupData:value];
    }
    return _moduleSqueezeTimer;
}

- (Byte *)MeasureGroupDataToCache:(Byte *)data {
    int gumption = data[0];
    Byte commitSpan = data[1];
    int highlightApprove = data[2];
    for (int i = highlightApprove; i < highlightApprove + gumption; i++) {
        int value = data[i] + commitSpan;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[highlightApprove + gumption] = 0;
    return data + highlightApprove;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PlatformHappyDuringFlexible.h"
#import "PlatformHappyDuringFlexible.h"
//: #import "WinsomeDark.h"
#import "WinsomeDark.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"

//: @interface PlatformHappyDuringFlexible()
@interface PlatformHappyDuringFlexible()

//: @end
@end

//: @implementation PlatformHappyDuringFlexible
@implementation PlatformHappyDuringFlexible

//: - (void)onPressAvatar:(id)sender{
- (void)validsed:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(validsed:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.arrowOutlining validsed:self.find];
    }
}

//: - (void)refreshUser:(id<EdgeMapFitCacheTimelineScene>)member{
- (void)recessStageIndividual:(id<EdgeMapFitCacheTimelineScene>)member{
    //: [self refreshTitle:member.showName];
    [self natural:member.detail];
    //: self.memberId = [member memberId];
    self.find = [member dateTo];
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:self.memberId option:nil];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:self.find instance:nil];
    //: [self refreshAvatar:info];
    [self observer:info];
}

//: - (void)refreshTitle:(NSString *)title{
- (void)natural:(NSString *)title{
    //: self.labName.text = title;
    self.screen.text = title;
}

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)white:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self natural:team.teamName];
    //: self.memberId = [team teamId];
    self.find = [team teamId];
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByTeam:self.memberId option:nil];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] by:self.find earnestness:nil];
    //: [self refreshAvatar:info];
    [self observer:info];
}

//: - (void)refreshAvatar:(UntilBuilderIndex *)info{
- (void)observer:(UntilBuilderIndex *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.steps ? [NSURL URLWithString:info.steps] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [_evaluate monitor:url abstractOptions:info.runningStarImage change:SDWebImageRetryFailed];
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.pull setHighlighted:highlighted];
}

//: - (void)refreshItem:(id<EdgeMapFitCacheTimelineScene>)member {
- (void)bird:(id<EdgeMapFitCacheTimelineScene>)member {
    //: [self refreshTitle:member.showName];
    [self natural:member.detail];
    //: self.memberId = member.memberId;
    self.find = member.dateTo;
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.capableness ? [NSURL URLWithString:member.capableness] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [_evaluate monitor:url abstractOptions:[UIImage imageNamed:[MeasureGroupData sharedInstance].kSpotSettings] change:SDWebImageRetryFailed];
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
        bgView.backgroundColor = [UIColor factory:[MeasureGroupData sharedInstance].corePrisonerInsideFormat];
        //: bgView.layer.cornerRadius = 16;
        bgView.layer.cornerRadius = 16;
        //: [self.contentView addSubview:bgView];
        [self.contentView addSubview:bgView];


        //: _avatarImageView = [[WinsomeDark alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        _evaluate = [[WinsomeDark alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_evaluate addTarget:self action:@selector(validsed:) forControlEvents:UIControlEventTouchUpInside];
        //: [bgView addSubview:_avatarImageView];
        [bgView addSubview:_evaluate];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _pull = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _accessoryBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        _pull.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_pull setImage:[UIImage imageNamed:[MeasureGroupData sharedInstance].moduleSqueezeTimer] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_pull setImage:[UIImage imageNamed:[MeasureGroupData sharedInstance].layoutClosestId] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_pull sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _pull.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _pull.userInteractionEnabled = NO;
        //: [bgView addSubview:_accessoryBtn];
        [bgView addSubview:_pull];

        //: self.labName = [[UILabel alloc]initWithFrame:CGRectMake(_avatarImageView.right+15, 12, 250, 48)];
        self.screen = [[UILabel alloc]initWithFrame:CGRectMake(_evaluate.inside+15, 12, 250, 48)];
        //: self.labName.textColor = [UIColor blackColor];
        self.screen.textColor = [UIColor blackColor];
        //: self.labName.font = [UIFont boldSystemFontOfSize:16];
        self.screen.font = [UIFont boldSystemFontOfSize:16];
        //: [bgView addSubview:self.labName];
        [bgView addSubview:self.screen];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    //: return self;
    return self;
}


//: - (void)addDelegate:(id)delegate{
- (void)radar:(id)delegate{
    //: self.delegate = delegate;
    self.arrowOutlining = delegate;
}






//: @end
@end
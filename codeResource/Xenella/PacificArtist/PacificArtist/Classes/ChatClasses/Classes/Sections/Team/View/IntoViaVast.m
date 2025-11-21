
#import <Foundation/Foundation.h>

typedef struct {
    Byte scopeNow;
    Byte *fewerSingleDissolve;
    unsigned int throwOut;
	int boardSure;
	int usAlleged;
	int controversyWorried;
} StructRoverData;

@interface RoverData : NSObject

@end

@implementation RoverData

//: icon_add_normal
+ (NSString *)modulePrivacyData {
    /* static */ NSString *modulePrivacyData = nil;
    if (!modulePrivacyData) {
        StructRoverData value = (StructRoverData){45, (Byte []){68, 78, 66, 67, 114, 76, 73, 73, 114, 67, 66, 95, 64, 76, 65, 106}, 15, 59, 8, 56};
        modulePrivacyData = [self StringFromRoverData:&value];
    }
    return modulePrivacyData;
}

//: kTeamMemberInfo
+ (NSString *)viewLieConfig {
    /* static */ NSString *viewLieConfig = nil;
    if (!viewLieConfig) {
        StructRoverData value = (StructRoverData){13, (Byte []){102, 89, 104, 108, 96, 64, 104, 96, 111, 104, 127, 68, 99, 107, 98, 169}, 15, 200, 217, 179};
        viewLieConfig = [self StringFromRoverData:&value];
    }
    return viewLieConfig;
}

//: Group_Me
+ (NSString *)layoutRomanKey {
    /* static */ NSString *layoutRomanKey = nil;
    if (!layoutRomanKey) {
        StructRoverData value = (StructRoverData){1, (Byte []){70, 115, 110, 116, 113, 94, 76, 100, 172}, 8, 187, 209, 10};
        layoutRomanKey = [self StringFromRoverData:&value];
    }
    return layoutRomanKey;
}

//: kTeamMember
+ (NSString *)featureResumeSettings {
    /* static */ NSString *featureResumeSettings = nil;
    if (!featureResumeSettings) {
        StructRoverData value = (StructRoverData){247, (Byte []){156, 163, 146, 150, 154, 186, 146, 154, 149, 146, 133, 108}, 11, 195, 41, 216};
        featureResumeSettings = [self StringFromRoverData:&value];
    }
    return featureResumeSettings;
}

+ (Byte *)RoverDataToByte:(StructRoverData *)data {
    for (int i = 0; i < data->throwOut; i++) {
        data->fewerSingleDissolve[i] ^= data->scopeNow;
    }
    data->fewerSingleDissolve[data->throwOut] = 0;
	if (data->throwOut >= 3) {
		data->boardSure = data->fewerSingleDissolve[0];
		data->usAlleged = data->fewerSingleDissolve[1];
		data->controversyWorried = data->fewerSingleDissolve[2];
	}
    return data->fewerSingleDissolve;
}

+ (NSString *)StringFromRoverData:(StructRoverData *)data {
    return [NSString stringWithUTF8String:(char *)[self RoverDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  IntoViaVast.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IntoViaVast.h"
#import "IntoViaVast.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "WinsomeDark.h"
#import "WinsomeDark.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "OutlinedVerifyPiece.h"
#import "OutlinedVerifyPiece.h"
//: #import "AcrossAssignSuite.h"
#import "AcrossAssignSuite.h"

//: @interface ChatTransformerConverter : UIView{
@interface ChatTransformerConverter : UIView{

}

//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *man;

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *retreat;

//: @property(nonatomic,strong) WinsomeDark *imageView;
@property(nonatomic,strong) WinsomeDark *element;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *clue;

//: @end
@end



//: @implementation ChatTransformerConverter
@implementation ChatTransformerConverter
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [self.man sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.man.solution = _man.solution > self.solution ? self.solution : _man.solution;
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.element.lullabyTender = self.solution * .5f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.man.lullabyTender = self.solution * .5f;
    //: self.titleLabel.device_bottom = self.device_height;
    self.man.device = self.skip;
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    self.clue.announcement = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.clue.device = self.element.device;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.clue.channel = self.element.channel;
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _man = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _man.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _man.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_titleLabel];
        [self addSubview:_man];
        //: _imageView = [[WinsomeDark alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _element = [[WinsomeDark alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        //: [self addSubview:_imageView];
        [self addSubview:_element];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _clue = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:_clue];
    }
    //: return self;
    return self;
}



//: - (void)setMember:(NSDictionary *)member{
- (void)setRetreat:(NSDictionary *)member{
    //: _member = member;
    _retreat = member;
    //: UntilBuilderIndex *info = member[@"kTeamMemberInfo"];
    UntilBuilderIndex *info = member[[RoverData viewLieConfig]];
    //: id<LocalizeAccelerateFabricMakeReactive>user = member[@"kTeamMember"];
    id<LocalizeAccelerateFabricMakeReactive>user = member[[RoverData featureResumeSettings]];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.steps.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.steps];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [_element signal:avatarURL deliverEditImage:info.runningStarImage];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.reliefMapName ?: @"");
    //: if ([user isMyUserId]) {
    if ([user program]) {
        //: showName = [MatureDismissLotusComposite getTextWithKey:@"Group_Me"];
        showName = [MatureDismissLotusComposite remove:[RoverData layoutRomanKey]];//@"我".;
    }
    //: _titleLabel.text = showName;
    _man.text = showName;
    //: _roleImageView.image = [OutlinedVerifyPiece imageWithMemberType:user.userType];
    _clue.image = [OutlinedVerifyPiece planet:user.sort];
}
//: @end
@end

//: const CGFloat kIntoViaVastItemWidth = 49.f;

const CGFloat viewIgnoreProcessingPath (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kIntoViaVastItemPadding = 44.f;

const CGFloat k_languageUtility (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface IntoViaVast()
@interface IntoViaVast()

//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *performReplace;

//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *tableMatch;

//: @end
@end

//: @implementation IntoViaVast
@implementation IntoViaVast
//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _tableMatch = [[NSMutableArray alloc] init];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _performReplace = [[UIButton alloc]initWithFrame:CGRectZero];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [_performReplace addTarget:self action:@selector(alongEye:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        _performReplace.userInteractionEnabled = NO;
        //: [self.contentView addSubview:_addBtn];
        [self.contentView addSubview:_performReplace];
    }
    //: return self;
    return self;
}

//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = self.performReplace.frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.performReplace : [super hitTest:point withEvent:event];
}

//: - (void)onPress:(id)sender{
- (void)alongEye:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(dismissSensorOpeartor)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.arrowOutlining dismissSensorOpeartor];
    }
}

//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setDescribe:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (!_transition) {
        //: ChatTransformerConverter *view = [self fetchMemeberView:0];
        ChatTransformerConverter *view = [self personReading:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:[RoverData modulePrivacyData]];
        //: [view.imageView setImage:addImage];
        [view.element setPassing:addImage];
        //: view.roleImageView.image = nil;
        view.clue.image = nil;
        //: view.titleLabel.text = @"邀请".nim_localized;
        view.man.text = @"邀请".flat;
        //: count = 1;
        count = 1;
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    self.performReplace.userInteractionEnabled = (count != 0);

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in _tableMatch) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.mist;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: ChatTransformerConverter *view = [self fetchMemeberView:i];
        ChatTransformerConverter *view = [self personReading:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.retreat = infos[memberIndex];
        }
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:self.performReplace];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    _performReplace.frame = CGRectMake(0, 0, self.solution *.20f, self.skip);
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.memoryLeft = left;
    //: self.textLabel.device_top = top;
    self.textLabel.electricalShunt = top;
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.electricalShunt = top;
    //: self.accessoryView.device_top = top;
    self.accessoryView.electricalShunt = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (ChatTransformerConverter *view in _icons) {
    for (ChatTransformerConverter *view in _tableMatch) {
        //: view.device_left = left;
        view.memoryLeft = left;
        //: left += view.device_width;
        left += view.solution;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.device = self.skip - bottom;
    }
}


//: - (NSInteger)maxShowMemberCount {
- (NSInteger)mist {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.solution != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.solution;
    //: NSInteger maxShowCount = (width - kIntoViaVastItemPadding) / kIntoViaVastItemWidth;
    NSInteger maxShowCount = (width - k_languageUtility(nil)) / viewIgnoreProcessingPath(nil);
    //: return maxShowCount;
    return maxShowCount;
}


//: #pragma mark - Private
#pragma mark - Private

//: - (ChatTransformerConverter *)fetchMemeberView:(NSInteger)index{
- (ChatTransformerConverter *)personReading:(NSInteger)index{
    //: if (_icons.count <= index) {
    if (_tableMatch.count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _tableMatch.count + 1 ; i++) {
            //: ChatTransformerConverter *view = [[ChatTransformerConverter alloc]initWithFrame:CGRectZero];
            ChatTransformerConverter *view = [[ChatTransformerConverter alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [_tableMatch addObject:view];
        }
    }
    //: return _icons[index];
    return _tableMatch[index];
}


//: @end
@end
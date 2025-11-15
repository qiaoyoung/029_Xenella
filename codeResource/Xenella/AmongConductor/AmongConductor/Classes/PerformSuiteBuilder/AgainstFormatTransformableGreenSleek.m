
#import <Foundation/Foundation.h>

NSString *StringFromTrounceData(Byte *data);        


//: kTeamMember
Byte featureNthId[] = {6, 11, 97, 13, 70, 180, 249, 244, 210, 148, 224, 189, 253, 10, 243, 4, 0, 12, 236, 4, 12, 1, 4, 17, 63};

//: kTeamMemberInfo
Byte layoutAbsAlert[] = {73, 15, 69, 8, 107, 234, 204, 176, 38, 15, 32, 28, 40, 8, 32, 40, 29, 32, 45, 4, 41, 33, 42, 172};

//: icon_add_normal
Byte coreAwlError[] = {47, 15, 2, 7, 210, 161, 170, 103, 97, 109, 108, 93, 95, 98, 98, 93, 108, 109, 112, 107, 95, 106, 202};

//: Group_Me
Byte kInstructWorkPlatform[] = {75, 8, 90, 8, 129, 228, 40, 126, 237, 24, 21, 27, 22, 5, 243, 11, 203};

//: 邀请
Byte kMakerError[] = {6, 6, 38, 6, 15, 230, 195, 92, 90, 194, 137, 145, 134};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgainstFormatTransformableGreenSleek.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AgainstFormatTransformableGreenSleek.h"
#import "AgainstFormatTransformableGreenSleek.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "TransformNearDistinctByProjector.h"
#import "TransformNearDistinctByProjector.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "OpenPolicyStop.h"
#import "OpenPolicyStop.h"
//: #import "SensorEnumFactoryInterpreter.h"
#import "SensorEnumFactoryInterpreter.h"

//: @interface TemplateReferenceExpand : UIView{
@interface TemplateReferenceExpand : UIView{

}

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *roleImageView;

//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *titleLabel;

//: @property(nonatomic,strong) TransformNearDistinctByProjector *imageView;
@property(nonatomic,strong) TransformNearDistinctByProjector *imageView;

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *member;

//: @end
@end



//: @implementation TemplateReferenceExpand
@implementation TemplateReferenceExpand
//: - (void)setMember:(NSDictionary *)member{
- (void)setMember:(NSDictionary *)member{
    //: _member = member;
    _member = member;
    //: SelfResetMagicalPresent *info = member[@"kTeamMemberInfo"];
    SelfResetMagicalPresent *info = member[StringFromTrounceData(layoutAbsAlert)];
    //: id<CoordinatorFlukeFairyLaunch>user = member[@"kTeamMember"];
    id<CoordinatorFlukeFairyLaunch>user = member[StringFromTrounceData(featureNthId)];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.avatarUrlString.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.avatarUrlString];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [_imageView basicCoordinator:avatarURL thoughtImageReceive:info.avatarImage];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.showName ?: @"");
    //: if ([user isMyUserId]) {
    if ([user accessMode]) {
        //: showName = [IsletSavePreview getTextWithKey:@"Group_Me"];
        showName = [IsletSavePreview being:StringFromTrounceData(kInstructWorkPlatform)];//@"我".;
    }
    //: _titleLabel.text = showName;
    _titleLabel.text = showName;
    //: _roleImageView.image = [OpenPolicyStop imageWithMemberType:user.userType];
    _roleImageView.image = [OpenPolicyStop iconCondition:user.breedJump];
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _titleLabel.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _titleLabel.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];
        //: _imageView = [[TransformNearDistinctByProjector alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _imageView = [[TransformNearDistinctByProjector alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:_roleImageView];
    }
    //: return self;
    return self;
}



//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.imageView.device_centerX = self.device_width * .5f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.titleLabel.device_centerX = self.device_width * .5f;
    //: self.titleLabel.device_bottom = self.device_height;
    self.titleLabel.device_bottom = self.device_height;
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    self.roleImageView.device_size = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.roleImageView.device_bottom = self.imageView.device_bottom;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.roleImageView.device_right = self.imageView.device_right;
}
//: @end
@end

//: const CGFloat kAgainstFormatTransformableGreenSleekItemWidth = 49.f;

const CGFloat componentKitRetainDevice (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kAgainstFormatTransformableGreenSleekItemPadding = 44.f;

const CGFloat componentDuringFromMessage (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface AgainstFormatTransformableGreenSleek()
@interface AgainstFormatTransformableGreenSleek()

//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *addBtn;

//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *icons;

//: @end
@end

//: @implementation AgainstFormatTransformableGreenSleek
@implementation AgainstFormatTransformableGreenSleek
//: - (NSInteger)maxShowMemberCount {
- (NSInteger)maxShowMemberCount {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    //: NSInteger maxShowCount = (width - kAgainstFormatTransformableGreenSleekItemPadding) / kAgainstFormatTransformableGreenSleekItemWidth;
    NSInteger maxShowCount = (width - componentDuringFromMessage(nil)) / componentKitRetainDevice(nil);
    //: return maxShowCount;
    return maxShowCount;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.device_left = left;
    //: self.textLabel.device_top = top;
    self.textLabel.device_top = top;
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.device_top = top;
    //: self.accessoryView.device_top = top;
    self.accessoryView.device_top = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (TemplateReferenceExpand *view in _icons) {
    for (TemplateReferenceExpand *view in _icons) {
        //: view.device_left = left;
        view.device_left = left;
        //: left += view.device_width;
        left += view.device_width;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.device_bottom = self.device_height - bottom;
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (TemplateReferenceExpand *)fetchMemeberView:(NSInteger)index{
- (TemplateReferenceExpand *)levelView:(NSInteger)index{
    //: if (_icons.count <= index) {
    if (_icons.count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _icons.count + 1 ; i++) {
            //: TemplateReferenceExpand *view = [[TemplateReferenceExpand alloc]initWithFrame:CGRectZero];
            TemplateReferenceExpand *view = [[TemplateReferenceExpand alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [_icons addObject:view];
        }
    }
    //: return _icons[index];
    return _icons[index];
}

//: - (void)onPress:(id)sender{
- (void)gracePress:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.delegate respondsToSelector:@selector(ellipseSuccess)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.delegate ellipseSuccess];
    }
}

//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (!_disableInvite) {
        //: TemplateReferenceExpand *view = [self fetchMemeberView:0];
        TemplateReferenceExpand *view = [self levelView:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:StringFromTrounceData(coreAwlError)];
        //: [view.imageView setImage:addImage];
        [view.imageView setImage:addImage];
        //: view.roleImageView.image = nil;
        view.roleImageView.image = nil;
        //: view.titleLabel.text = @"邀请".nim_localized;
        view.titleLabel.text = StringFromTrounceData(kMakerError).absoluteLocalized;
        //: count = 1;
        count = 1;
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    self.addBtn.userInteractionEnabled = (count != 0);

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in _icons) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.maxShowMemberCount;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: TemplateReferenceExpand *view = [self fetchMemeberView:i];
        TemplateReferenceExpand *view = [self levelView:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.member = infos[memberIndex];
        }
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:self.addBtn];
}


//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = self.addBtn.frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _icons = [[NSMutableArray alloc] init];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [_addBtn addTarget:self action:@selector(gracePress:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        _addBtn.userInteractionEnabled = NO;
        //: [self.contentView addSubview:_addBtn];
        [self.contentView addSubview:_addBtn];
    }
    //: return self;
    return self;
}


//: @end
@end

Byte * TrounceDataToCache(Byte *data) {
    int activeDiscus = data[0];
    int generationCod = data[1];
    Byte agreementCation = data[2];
    int rabbiExternal = data[3];
    if (!activeDiscus) return data + rabbiExternal;
    for (int i = rabbiExternal; i < rabbiExternal + generationCod; i++) {
        int value = data[i] + agreementCation;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[rabbiExternal + generationCod] = 0;
    return data + rabbiExternal;
}

NSString *StringFromTrounceData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TrounceDataToCache(data)];
}

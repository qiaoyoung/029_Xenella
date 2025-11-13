
#import <Foundation/Foundation.h>

@interface MainstreamData : NSObject

+ (instancetype)sharedInstance;

//: #FFEAE0FF
@property (nonatomic, copy) NSString *themeRocPage;

//: #333333
@property (nonatomic, copy) NSString *spacingInstallKey;

//: %@标记了这条消息
@property (nonatomic, copy) NSString *appCrossData;

//: 1条回复
@property (nonatomic, copy) NSString *appFenderError;

//: icon_pin
@property (nonatomic, copy) NSString *screenIslandKey;

//: %zd条回复
@property (nonatomic, copy) NSString *themeParkPath;

//: USERMessageTranslate
@property (nonatomic, copy) NSString *spacingPracticalLogger;

//: #999999
@property (nonatomic, copy) NSString *featureBoutBallHelper;

//: ic_praise%@
@property (nonatomic, copy) NSString *appConLogger;

//: ffffff
@property (nonatomic, copy) NSString *colorRagMessage;

//: icon_reply
@property (nonatomic, copy) NSString *commonQuietlyMessage;

@end

@implementation MainstreamData

//: 1条回复
- (NSString *)appFenderError {
    if (!_appFenderError) {
        Byte value[] = {10, 2, 8, 195, 186, 144, 17, 88, 51, 232, 159, 163, 231, 157, 160, 231, 166, 143, 93};
        _appFenderError = [self StringFromMainstreamData:value];
    }
    return _appFenderError;
}

//: icon_pin
- (NSString *)screenIslandKey {
    if (!_screenIslandKey) {
        Byte value[] = {8, 22, 3, 127, 121, 133, 132, 117, 134, 127, 132, 252};
        _screenIslandKey = [self StringFromMainstreamData:value];
    }
    return _screenIslandKey;
}

//: icon_reply
- (NSString *)commonQuietlyMessage {
    if (!_commonQuietlyMessage) {
        Byte value[] = {10, 47, 8, 45, 78, 33, 41, 108, 152, 146, 158, 157, 142, 161, 148, 159, 155, 168, 97};
        _commonQuietlyMessage = [self StringFromMainstreamData:value];
    }
    return _commonQuietlyMessage;
}

//: #333333
- (NSString *)spacingInstallKey {
    if (!_spacingInstallKey) {
        Byte value[] = {7, 8, 12, 108, 123, 193, 252, 195, 239, 242, 3, 249, 43, 59, 59, 59, 59, 59, 59, 22};
        _spacingInstallKey = [self StringFromMainstreamData:value];
    }
    return _spacingInstallKey;
}

//: %zd条回复
- (NSString *)themeParkPath {
    if (!_themeParkPath) {
        Byte value[] = {12, 65, 5, 6, 238, 102, 187, 165, 39, 222, 226, 38, 220, 223, 38, 229, 206, 48};
        _themeParkPath = [self StringFromMainstreamData:value];
    }
    return _themeParkPath;
}

//: #FFEAE0FF
- (NSString *)themeRocPage {
    if (!_themeRocPage) {
        Byte value[] = {9, 19, 13, 141, 167, 41, 226, 8, 187, 201, 166, 21, 181, 54, 89, 89, 88, 84, 88, 67, 89, 89, 139};
        _themeRocPage = [self StringFromMainstreamData:value];
    }
    return _themeRocPage;
}

//: #999999
- (NSString *)featureBoutBallHelper {
    if (!_featureBoutBallHelper) {
        Byte value[] = {7, 77, 5, 79, 130, 112, 134, 134, 134, 134, 134, 134, 219};
        _featureBoutBallHelper = [self StringFromMainstreamData:value];
    }
    return _featureBoutBallHelper;
}

//: ffffff
- (NSString *)colorRagMessage {
    if (!_colorRagMessage) {
        Byte value[] = {6, 59, 10, 58, 208, 3, 64, 163, 84, 166, 161, 161, 161, 161, 161, 161, 183};
        _colorRagMessage = [self StringFromMainstreamData:value];
    }
    return _colorRagMessage;
}

//: ic_praise%@
- (NSString *)appConLogger {
    if (!_appConLogger) {
        Byte value[] = {11, 82, 7, 167, 3, 214, 70, 187, 181, 177, 194, 196, 179, 187, 197, 183, 119, 146, 252};
        _appConLogger = [self StringFromMainstreamData:value];
    }
    return _appConLogger;
}

- (Byte *)MainstreamDataToCache:(Byte *)data {
    int tunnel = data[0];
    Byte reward = data[1];
    int shitwork = data[2];
    for (int i = shitwork; i < shitwork + tunnel; i++) {
        int value = data[i] - reward;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[shitwork + tunnel] = 0;
    return data + shitwork;
}

- (NSString *)StringFromMainstreamData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MainstreamDataToCache:data]];
}

//: %@标记了这条消息
- (NSString *)appCrossData {
    if (!_appCrossData) {
        Byte value[] = {23, 3, 13, 181, 166, 141, 195, 131, 11, 144, 224, 85, 213, 40, 67, 233, 163, 138, 235, 177, 179, 231, 189, 137, 235, 194, 156, 233, 160, 164, 233, 185, 139, 233, 132, 178, 32};
        _appCrossData = [self StringFromMainstreamData:value];
    }
    return _appCrossData;
}

//: USERMessageTranslate
- (NSString *)spacingPracticalLogger {
    if (!_spacingPracticalLogger) {
        Byte value[] = {20, 34, 13, 119, 58, 24, 88, 60, 224, 65, 148, 146, 117, 119, 117, 103, 116, 111, 135, 149, 149, 131, 137, 135, 118, 148, 131, 144, 149, 142, 131, 150, 135, 196};
        _spacingPracticalLogger = [self StringFromMainstreamData:value];
    }
    return _spacingPracticalLogger;
}

+ (instancetype)sharedInstance {
    static MainstreamData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TheAdminView.m
// TaskIdentifyRave
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFAdvancedMessageCell.h"
#import "TheAdminView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import "FFFQuickCommentCell.h"
#import "UpwardView.h"
//: #import "FFFSessionMessageContentView.h"
#import "FirstMessageView.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "StringAttributedLabel.h"
#import "ThyScrollView.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "FFFKitQuickCommentUtil.h"
#import "PersonUtil.h"
//: #import "UIColor+MyUserKit.h"
#import "UIColor+TaskIdentifyRave.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "FFFCollectionViewLeftAlignedLayout.h"
#import "PaperViewLayout.h"
//: #import "StringAttributedLabel.h"
#import "ThyScrollView.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"

//: static NSString * const kNIMListCellReuseID = @"FFFQuickCommentCell";

static NSString * const kMePreference (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"low"];
    }
    return  @"UpwardView";
};
//: static const CGFloat kNIMAdvancedBackgroundPadding = 5;

static const CGFloat kUpperRegularSettings (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: @interface FFFAdvancedMessageCell () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>
@interface TheAdminView () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

//: @property (nonatomic,strong) NSArray *objects;
@property (nonatomic,strong) NSArray *objects;

//: @property (nonatomic,strong) NSMapTable *map;
@property (nonatomic,strong) NSMapTable *map;

//: @end
@end

//: @implementation FFFAdvancedMessageCell
@implementation TheAdminView

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: FFFQuickCommentCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kNIMListCellReuseID forIndexPath:indexPath];
    UpwardView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kMePreference(nil) forIndexPath:indexPath];
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.map objectForKey:number];
    //: [cell refreshWithData:comments model:self.model];
    [cell more:comments medicament:self.model];
    //: return cell;
    return cell;
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.map objectForKey:number];
    //: CGSize size = [FFFKitQuickCommentUtil itemSizeWithComments:comments];
    CGSize size = [PersonUtil mobile:comments];
    //: return size;
    return size;
}

//: #pragma mark - Action
#pragma mark - Action

//: - (void)onReplyClicked:(id)sender
- (void)stickIn:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onClickReplyButton:)])
    if ([self.delegate respondsToSelector:@selector(screenned:)])
    {
        //: [self.delegate onClickReplyButton:self.model.message];
        [self.delegate screenned:self.model.subTit];
    }
}

- (UIButton *)extendRequestItem:(UIButton *)pullView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pullView = pullView;
    return pullView;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setInvite:_emoticonsContainerView];
    //: if (self)
    if (self)
    {
        //: _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setInvite:_emoticonsContainerView];
        //: [_replyButton setImage:[UIImage imageNamed:@"icon_reply"] forState:UIControlStateNormal];
        [_replyButton setImage:[UIImage imageNamed:[MainstreamData sharedInstance].commonQuietlyMessage] forState:UIControlStateNormal];
        //: UIColor *titleColor = [UIColor colorWithHex:0x337EFF alpha:1];
        UIColor *titleColor = [UIColor pullAgree:0x337EFF showplace:1];
        //: [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        //: _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_replyButton addTarget:self action:@selector(onReplyClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_replyButton addTarget:self action:@selector(stickIn:) forControlEvents:UIControlEventTouchUpInside];
        //: _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
	[self setInvite:_emoticonsContainerView];
        //: _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: [self.contentView addSubview:_replyButton];
        [self.contentView addSubview:_replyButton];
        //: _replyButton.hidden = YES;
        _replyButton.hidden = YES;
	[self setInvite:_emoticonsContainerView];

        //: _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setInvite:_emoticonsContainerView];
        //: _pinView.enabled = NO;
        _pinView.enabled = NO;
        //: _pinView.adjustsImageWhenDisabled = NO;
        [self extendRequestItem:_pinView].adjustsImageWhenDisabled = NO;
        //: [_pinView setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        [[self extendRequestItem:_pinView] setImage:[UIImage imageNamed:[MainstreamData sharedInstance].screenIslandKey] forState:UIControlStateNormal];
        //: [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        //: _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        [self extendRequestItem:_pinView].titleLabel.font = [UIFont systemFontOfSize:14];
	[self setInvite:_emoticonsContainerView];
        //: _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        [self extendRequestItem:_pinView].imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
	[self setInvite:_emoticonsContainerView];
        //: _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        //: _pinView.titleLabel.minimumScaleFactor = 0.7;
        [self extendRequestItem:_pinView].titleLabel.minimumScaleFactor = 0.7;
        //: [self.contentView addSubview:_pinView];
        [self.contentView addSubview:[self extendRequestItem:_pinView]];
        //: _pinView.hidden = YES;
        _pinView.hidden = YES;
	[self setInvite:_emoticonsContainerView];

        //: _translationView = [[UIView alloc]init];
        _translationView = [[UIView alloc]init];
        //: _translationView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
        _translationView.backgroundColor = [UIColor deal:[MainstreamData sharedInstance].colorRagMessage];
	[self setInvite:_emoticonsContainerView];
        //: _translationView.layer.cornerRadius = 8;
        _translationView.layer.cornerRadius = 8;
	[self setInvite:_emoticonsContainerView];
        //: [self.contentView addSubview:_translationView];
        [self.contentView addSubview:_translationView];

        //: _praiseView = [[UIView alloc]init];
        _praiseView = [[UIView alloc]init];
	[self setInvite:_emoticonsContainerView];
        //: _praiseView.backgroundColor = [UIColor colorWithHexString:@"#FFEAE0FF"];
        _praiseView.backgroundColor = [UIColor deal:[MainstreamData sharedInstance].themeRocPage];
        //: _praiseView.layer.cornerRadius = 8;
        _praiseView.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_praiseView];
        [self.contentView addSubview:_praiseView];
    }
    //: return self;
    return self;
}
//: - (void)refreshtranslationView:(FFFMessageModel *)data
- (void)reconstruct:(MessageDistant *)data
{
    //: if([data.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if([data.subTit.localExt.allKeys containsObject:[MainstreamData sharedInstance].spacingPracticalLogger])
    {
        //: NSArray *viewsArray = self.translationView.subviews;
        NSArray *viewsArray = self.translationView.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }

        //: StringAttributedLabel *labtran = [[StringAttributedLabel alloc]initWithFrame:CGRectZero];
        ThyScrollView *labtran = [[ThyScrollView alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:[self.model.message.localExt objectForKey:@"USERMessageTranslate"]];
        [labtran quickOrganization:[self.model.subTit.localExt objectForKey:[MainstreamData sharedInstance].spacingPracticalLogger]];
        //: labtran.textColor = [UIColor colorWithHexString:@"#333333"];
        labtran.textColor = [UIColor deal:[MainstreamData sharedInstance].spacingInstallKey];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];
	[self setInvite:_emoticonsContainerView];
        //: labtran.numberOfLines = 0;
        labtran.innumerableness = 0;
	[self setPullView:_pinView];
        //: [_translationView addSubview:labtran];
        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.flow - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
        labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);

//        UILabel *labtran = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 0, 0)];
//        labtran.text = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
//        labtran.numberOfLines = 0;
//        labtran.font = [UIFont systemFontOfSize:12];
//        labtran.textColor = TextColor_4;
//        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: _translationView.hidden = NO;
        _translationView.hidden = NO;
    }
    //: else
    else
    {
        //: _translationView.hidden = YES;
        _translationView.hidden = YES;
	[self setPullView:_pinView];
    }
}



//: - (void)layoutEmoticonsContainerViewSize
- (void)since
{
    //: if ([self.model needShowEmoticonsView])
    if ([self.model constraint])
    {
        //: CGSize size = self.model.emoticonsContainerSize;
        CGSize size = self.model.expressionKit;
        //: self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
        self.emoticonsContainerView.gallery = CGSizeMake(size.width + 2, size.height);
	[self setPullView:_pinView];
    }
    //: else
    else
    {
        //: self.emoticonsContainerView.frame = CGRectZero;
        [self agent:self.emoticonsContainerView].frame = CGRectZero;
        //: self.emoticonsContainerView = nil;
        self.emoticonsContainerView = nil;
	[self setPullView:_pinView];
    }
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    //: return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
    return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
}

- (void)setInvite:(UICollectionView *)invite {
    //: OC_CUSTOM_PROPERTY_INJECT
    _invite = invite;
}

//: - (void)layoutReadButton{
- (void)fixing{

    //: if (!self.readButton.isHidden) {
    if (!self.readButton.isHidden) {

        //: CGFloat left = self.bubbleView.device_left;
        CGFloat left = self.bubbleView.countercept;
        //: CGFloat bottom = self.bubbleView.device_bottom;
        CGFloat bottom = self.bubbleView.his;

        //: self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
        self.readButton.countercept = left - CGRectGetWidth(self.readButton.bounds) - 2;
	[self setInvite:_emoticonsContainerView];
//        self.readButton.device_bottom = bottom;
        //: self.readButton.device_centerY = self.bubbleView.device_centerY;
        self.readButton.unchangingness = self.bubbleView.unchangingness;
    }
}


- (UICollectionView *)agent:(UICollectionView *)invite {
    //: OC_CUSTOM_PROPERTY_INJECT
    _invite = invite;
    return invite;
}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return self.objects.count;
    return self.objects.count;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
//    [self layoutEmoticonsContainerViewSize];

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutPinView];
    [self insert];
    //: [self layoutReplyCountView];
    [self next];
    //: [self layouttranslationView];
    [self march];
    //: [self layoutPraiseView];
    [self rear];
}

//: - (void)layouttranslationView
- (void)march
{
    //: if (self.translationView.hidden)
    if (self.translationView.hidden)
    {
        //: self.translationView.frame = CGRectZero;
        self.translationView.frame = CGRectZero;
    }
    //: else
    else
    {

        //: NSString *aString = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
        NSString *aString = [self.model.subTit.localExt objectForKey:[MainstreamData sharedInstance].spacingPracticalLogger];
        //: StringAttributedLabel *labtran = [[StringAttributedLabel alloc]initWithFrame:CGRectZero];
        ThyScrollView *labtran = [[ThyScrollView alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:aString];
        [labtran quickOrganization:aString];
        //: labtran.textColor = [UIColor colorWithHexString:@"#999999"];
        labtran.textColor = [UIColor deal:[MainstreamData sharedInstance].featureBoutBallHelper];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];

//        CGFloat msgBubbleMaxWidth    = self.bubbleView.device_width;
        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.flow - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

        //: self.translationView.height = replySize.height;
        self.translationView.year = replySize.height;
	[self setPullView:_pinView];
        //: self.translationView.width = replySize.width+10;
        self.translationView.capability = replySize.width+10;
	[self setPullView:_pinView];
        //: self.translationView.top = self.bubbleView.bottom+5;
        self.translationView.albumManage = self.bubbleView.opera+5;

        //: if (self.model.shouldShowLeft) {
        if (self.model.error) {
//            self.pinView.device_left = self.bubblesBackgroundView.device_left;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            //: self.translationView.left = self.bubbleView.left;
            self.translationView.air = self.bubbleView.air;
	[self setPullView:_pinView];
        //: } else {
        } else {
            //: self.translationView.device_right = self.bubbleView.device_right;
            self.translationView.necessary = self.bubbleView.necessary;
	[self setPullView:_pinView];
//            self.pinView.device_right = self.bubblesBackgroundView.device_right;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }



//        self.translationView.left = self.bubbleView.left;

    }
}

//: #pragma mark - Layout
#pragma mark - Layout
//: - (void)layoutPinView
- (void)insert
{
    //: if (self.pinView.hidden)
    if (self.pinView.hidden)
    {
        //: self.pinView.frame = CGRectZero;
        self.pinView.frame = CGRectZero;
	[self setInvite:_emoticonsContainerView];
    }
    //: else
    else
    {
        //: self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        [self extendRequestItem:self.pinView].global = self.pinView.intrinsicContentSize.height;
	[self setInvite:_emoticonsContainerView];
        //: self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        [self extendRequestItem:self.pinView].flow = [self extendRequestItem:self.pinView].intrinsicContentSize.width + 8;
        //: self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        [self extendRequestItem:self.pinView].fileRandom = self.bubblesBackgroundView.his + 5.f;
        //: if (self.model.shouldShowLeft) {
        if (self.model.error) {
            //: self.pinView.device_left = self.bubblesBackgroundView.device_left;
            self.pinView.countercept = self.bubblesBackgroundView.countercept;
            //: self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            self.pinView.flow = self.contentView.flow - self.pinView.countercept - 8;
	[self setInvite:_emoticonsContainerView];
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            [self extendRequestItem:self.pinView].contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: } else {
        } else {
            //: self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            [self extendRequestItem:self.pinView].flow = self.bubblesBackgroundView.necessary - 8;
	[self setInvite:_emoticonsContainerView];
            //: self.pinView.device_right = self.bubblesBackgroundView.device_right;
            [self extendRequestItem:self.pinView].necessary = self.bubblesBackgroundView.necessary;
	[self setInvite:_emoticonsContainerView];
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }
    }
}

//: - (void)refreshCollection:(FFFMessageModel *)data
- (void)naturalOpposite:(MessageDistant *)data
{
    //: if ([data needShowEmoticonsView])
    if ([data constraint])
    {
        //: UICollectionView *collectionView = self.emoticonsContainerView;
        UICollectionView *collectionView = [self agent:self.emoticonsContainerView];
        //: if (!collectionView)
        if (!collectionView)
        {
            //: UICollectionViewFlowLayout *flowLayout = [[FFFCollectionViewLeftAlignedLayout alloc] init];
            UICollectionViewFlowLayout *flowLayout = [[PaperViewLayout alloc] init];
            //: flowLayout.minimumLineSpacing = 2.f;
            flowLayout.minimumLineSpacing = 2.f;
	[self setPullView:_pinView];
            //: flowLayout.minimumInteritemSpacing = 2.f;
            flowLayout.minimumInteritemSpacing = 2.f;
            //: collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
            collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
                                                //: collectionViewLayout:flowLayout];
                                                collectionViewLayout:flowLayout];
            //: [collectionView registerClass:[FFFQuickCommentCell class] forCellWithReuseIdentifier:kNIMListCellReuseID];
            [collectionView registerClass:[UpwardView class] forCellWithReuseIdentifier:kMePreference(nil)];
            //: self.emoticonsContainerView = collectionView;
            self.emoticonsContainerView = collectionView;
            //: [self.contentView addSubview:collectionView];
            [self.contentView addSubview:collectionView];
        }

        //: self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
	[self setPullView:_pinView];
        //: collectionView.dataSource = self;
        collectionView.dataSource = self;
        //: collectionView.delegate = self;
        collectionView.delegate = self;
	[self setPullView:_pinView];
        //: collectionView.hidden = NO;
        collectionView.hidden = NO;
	[self setPullView:_pinView];
    }
}

//: - (void)refreshEmoticonsView:(FFFMessageModel *)data
- (void)operate:(MessageDistant *)data
{
    //: self.objects = nil;
    self.objects = nil;
	[self setInvite:_emoticonsContainerView];
    //: self.map = nil;
    self.map = nil;

    //: NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
    NSMapTable<NSNumber *, NIMQuickComment *> * result = data.privacy;
    //: self.map = result;
    self.map = result;
	[self setPullView:_pinView];
    // 按最近评论优先排序
    //: self.objects = [FFFKitQuickCommentUtil sortedKeys:result];
    self.objects = [PersonUtil correctKeys:result];
	[self setInvite:_emoticonsContainerView];

    //: if (self.objects.count > 0)
    if (self.objects.count > 0)
    {


        //: NSArray *viewsArray = self.praiseView.subviews;
        NSArray *viewsArray = self.praiseView.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }


        //: self.praiseView.hidden = NO;
        self.praiseView.hidden = NO;


        //: for (int i = 0; i < self.objects.count; i++) {
        for (int i = 0; i < self.objects.count; i++) {
            //: CGFloat x = 10 + i*(16+10);
            CGFloat x = 10 + i*(16+10);
            //: UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%@",self.objects[i]]]];
            UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:[MainstreamData sharedInstance].appConLogger,self.objects[i]]]];
            //: emotion.frame = CGRectMake(x, 4, 16, 16);
            emotion.frame = CGRectMake(x, 4, 16, 16);
            //: [self.praiseView addSubview:emotion];
            [self.praiseView addSubview:emotion];

            //: if(i == 6){
            if(i == 6){
                //: return;
                return;
            }
        }
    }
    //: else
    else
    {
        //: self.praiseView.hidden = YES;
        self.praiseView.hidden = YES;
	[self setPullView:_pinView];
    }

}


//: - (void)layoutReplyCountView
- (void)next
{
    //: if (self.replyButton.hidden)
    if (self.replyButton.hidden)
    {
        //: self.replyButton.frame = CGRectZero;
        self.replyButton.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        self.replyButton.global = self.replyButton.intrinsicContentSize.height;
        //: self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        self.replyButton.flow = self.replyButton.intrinsicContentSize.width + 8;
	[self setInvite:_emoticonsContainerView];
        //: if (self.model.shouldShowLeft)
        if (self.model.error)
        {
            //: self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
            self.replyButton.countercept = self.pinView.hidden ? self.bubblesBackgroundView.countercept : self.pinView.countercept;
        }
        //: else
        else
        {
            //: self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
            self.replyButton.necessary = [self extendRequestItem:self.pinView].hidden ? self.bubblesBackgroundView.necessary : self.pinView.necessary;
	[self setInvite:_emoticonsContainerView];
        }

        //: if (self.pinView.hidden)
        if ([self extendRequestItem:self.pinView].hidden)
        {
            //: self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
            self.replyButton.fileRandom = self.bubblesBackgroundView.his + 5.f;
	[self setInvite:_emoticonsContainerView];
        }
        //: else
        else
        {
            //: self.replyButton.device_top = self.pinView.device_bottom + 5.f;
            self.replyButton.fileRandom = [self extendRequestItem:self.pinView].his + 5.f;
	[self setInvite:_emoticonsContainerView];
        }
    }
}

//: - (void)layoutBubblesBackgroundView
- (void)barQuantity
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.replyedBubbleView.global + self.bubbleView.global;
    //: height += self.emoticonsContainerView.device_height;
    height += self.emoticonsContainerView.global;

    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.replyedBubbleView.flow > self.bubbleView.flow ? self.replyedBubbleView.flow : self.bubbleView.flow;
    //: CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + kNIMAdvancedBackgroundPadding * 2;
    CGFloat emoticonsWidth = [self agent:self.emoticonsContainerView].flow + kUpperRegularSettings(nil) * 2;
    //: width = width > emoticonsWidth ? width : emoticonsWidth;
    width = width > emoticonsWidth ? width : emoticonsWidth;
	[self setPullView:_pinView];
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height);
    self.bubblesBackgroundView.gallery = CGSizeMake(width+10, height);
	[self setPullView:_pinView];
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.bubblesBackgroundView.countercept = self.bubbleView.countercept;

    //: [self fixPositions];
    [self special];
}

//: - (void)refreshReplyCountView:(FFFMessageModel *)data
- (void)binding:(MessageDistant *)data
{
    //: NSInteger count = data.childMessagesCount;
    NSInteger count = data.aboveNumbererval;
    //: if (count > 0)
    if (count > 0)
    {
        //: if (count == 1)
        if (count == 1)
        {
            //: [_replyButton setTitle:@"1条回复".nim_localized forState:UIControlStateNormal];
            [_replyButton setTitle:[MainstreamData sharedInstance].appFenderError.sub forState:UIControlStateNormal];
        }
        //: else
        else
        {
            //: [_replyButton setTitle:[NSString stringWithFormat:@"%zd条回复".nim_localized, count]
            [_replyButton setTitle:[NSString stringWithFormat:[MainstreamData sharedInstance].themeParkPath.sub, count]
                          //: forState:UIControlStateNormal];
                          forState:UIControlStateNormal];
        }

        //: _replyButton.hidden = NO;
        _replyButton.hidden = NO;
    }
    //: else
    else
    {
        //: _replyButton.hidden = YES;
        _replyButton.hidden = YES;
	[self setInvite:_emoticonsContainerView];
    }
}

//: #pragma mark - View
#pragma mark - View
//: - (void)layoutPraiseView
- (void)rear
{
    //: if (self.praiseView.hidden)
    if (self.praiseView.hidden)
    {
        //: self.praiseView.frame = CGRectZero;
        self.praiseView.frame = CGRectZero;
	[self setInvite:_emoticonsContainerView];
    }
    //: else
    else
    {
        //: NSInteger limiteNum = self.objects.count>6 ? 6 :self.objects.count;
        NSInteger limiteNum = self.objects.count>6 ? 6 :self.objects.count;
        //: CGFloat width = limiteNum*26 + 10;
        CGFloat width = limiteNum*26 + 10;
        //: self.praiseView.height = 24;
        self.praiseView.year = 24;
        //: self.praiseView.width = width;
        self.praiseView.capability = width;


        //: if (self.model.shouldShowLeft)
        if (self.model.error)
        {
            //: self.praiseView.left = self.pinView.hidden ? self.bubblesBackgroundView.left : self.pinView.left;
            self.praiseView.air = self.pinView.hidden ? self.bubblesBackgroundView.air : [self extendRequestItem:self.pinView].air;
	[self setInvite:_emoticonsContainerView];
        }
        //: else
        else
        {
            //: self.praiseView.right = self.pinView.hidden ? self.bubblesBackgroundView.right : self.pinView.right;
            self.praiseView.remainManSumro = [self extendRequestItem:self.pinView].hidden ? self.bubblesBackgroundView.remainManSumro : self.pinView.remainManSumro;
	[self setInvite:_emoticonsContainerView];
        }

        //: if (self.replyButton.hidden)
        if (self.replyButton.hidden)
        {
            //: self.praiseView.top = self.bubblesBackgroundView.bottom + 5.f;
            self.praiseView.albumManage = self.bubblesBackgroundView.opera + 5.f;
	[self setInvite:_emoticonsContainerView];
        }
        //: else
        else
        {
            //: self.praiseView.top = self.replyButton.bottom + 5.f;
            self.praiseView.albumManage = self.replyButton.opera + 5.f;
        }
//        self.praiseView.left = self.bubbleView.left;
//        self.praiseView.top = self.bubbleView.bottom-5;
    }
}

//: @end

- (void)setPullView:(UIButton *)pullView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pullView = pullView;
}





//: - (void)fixPositions
- (void)special
{
    //: if (self.replyedBubbleView)
    if (self.replyedBubbleView)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.bubblesBackgroundView.fileRandom = self.replyedBubbleView.fileRandom-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.bubblesBackgroundView.fileRandom = self.bubbleView.fileRandom;
	[self setPullView:_pinView];
    }

    //: if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    if (![self agent:self.emoticonsContainerView] || self.emoticonsContainerView.hidden)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.model.error)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.model.control? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.flow;
        //: left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
        left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
	[self setPullView:_pinView];
    //: } else {
    } else {
        //: left = self.bubbleView.device_left;
        left = self.bubbleView.countercept;
	[self setPullView:_pinView];
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.replyedBubbleView.countercept = left+5;
    //: self.bubbleView.device_left = left;
    self.bubbleView.countercept = left;
	[self setPullView:_pinView];
    //: self.emoticonsContainerView.device_left = left + kNIMAdvancedBackgroundPadding;
    self.emoticonsContainerView.countercept = left + kUpperRegularSettings(nil);
    //: self.bubblesBackgroundView.device_left = left;
    self.bubblesBackgroundView.countercept = left;
	[self setPullView:_pinView];

    //: self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
    [self agent:self.emoticonsContainerView].fileRandom = ((UIView *)self.bubbleView).his;
}

//: - (void)refreshData:(FFFMessageModel *)data
- (void)movieYearBank:(MessageDistant *)data
{

    //: [super refreshData:data];
    [super movieYearBank:data];
    //: [self refreshPinView:data];
    [self afterwardsBind:data];
//    [self refreshReplyCountView:data];
    //: [self refreshEmoticonsView:data];
    [self operate:data];

    //: [self refreshtranslationView:data];
    [self reconstruct:data];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NIMQuickComment *comment = [FFFKitQuickCommentUtil myCommentFromComments:indexPath.item
    NIMQuickComment *comment = [PersonUtil blunt:indexPath.item
                                                                 //: keys:self.objects
                                                                 nearPassing:self.objects
                                                             //: comments:self.map];
                                                             capComments:self.map];
    //: if ([self.delegate respondsToSelector:@selector(onClickEmoticon:comment:selected:)])
    if ([self.delegate respondsToSelector:@selector(representation:doingFactor:view:)])
    {
        //: BOOL hasCommentThisEmoticon = comment ? YES : NO;
        BOOL hasCommentThisEmoticon = comment ? YES : NO;
        //: if (!comment)
        if (!comment)
        {
            //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            //: NSArray *comments = [self.map objectForKey:number];
            NSArray *comments = [self.map objectForKey:number];
            //: comment = [comments firstObject];
            comment = [comments firstObject];
	[self setPullView:_pinView];
        }
        //: [self.delegate onClickEmoticon:self.model.message
        [self.delegate representation:self.model.subTit
                               //: comment:comment
                               doingFactor:comment
                              //: selected:hasCommentThisEmoticon];
                              view:hasCommentThisEmoticon];
    }
}

//: - (void)refreshPinView:(FFFMessageModel *)data
- (void)afterwardsBind:(MessageDistant *)data
{
    //: if (data.pinUserName.length && data.shouldShowPinContent)
    if (data.frontName.length && data.alongsideCatalogged)
    {
        //: [_pinView setTitle:[NSString stringWithFormat:@"%@标记了这条消息".nim_localized, data.pinUserName] forState:UIControlStateNormal];
        [[self extendRequestItem:_pinView] setTitle:[NSString stringWithFormat:[MainstreamData sharedInstance].appCrossData.sub, data.frontName] forState:UIControlStateNormal];
        //: _pinView.hidden = NO;
        _pinView.hidden = NO;
	[self setInvite:_emoticonsContainerView];
    }
    //: else
    else
    {
        //: _pinView.hidden = YES;
        [self extendRequestItem:_pinView].hidden = YES;
    }
}


@end
//: __SAVE__ ignore_string [338.3]
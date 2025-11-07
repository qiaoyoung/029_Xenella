// __DEBUG__
// __CLOSE_PRINT__
//
//  ThyScrollView.m
//  ThyScrollView
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StringAttributedLabel.h"
#import "ThyScrollView.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "FFFTextHighlight.h"
#import "TruthConductTitleHighlight.h"

//: static NSString* const StringEllipsesCharacter = @"\u2026";

static NSString* const stylePerformDelayData (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"scene"];
    }
    return  @"\u2026";
};

//: @interface StringAttributedLabel ()
@interface ThyScrollView ()
@property (nonatomic,assign) CGFloat saltAway;
//: @property (nonatomic,strong) NSMutableAttributedString *attributedString;
@property (nonatomic,strong) NSMutableAttributedString *today;
//: @property (nonatomic,assign) CGFloat fontHeight;
@property (nonatomic,assign) CGFloat circle;
//: @property (nonatomic,strong) NSMutableArray *linkLocations;
@property (nonatomic,strong) NSMutableArray *unit;

@property (nonatomic,assign) BOOL mode;
//: @property (nonatomic,assign) CGFloat fontDescent;
@property (nonatomic,assign) CGFloat specialDarkDescent;
//: @property (nonatomic,assign) CGFloat fontAscent;
@property (nonatomic,assign) CGFloat send;
//: @property (nonatomic,strong) StringAttributedLabelURL *touchedLink;
@property (nonatomic,strong) StringAttributedLabelURL *thinkOfLeave;
//: @property (nonatomic,assign) BOOL linkDetected;
@property (nonatomic,assign) BOOL clean;
@property (nonatomic,strong) NSMutableArray *resignArray;
//: @end
@end

//: @implementation StringAttributedLabel
@implementation ThyScrollView

//: - (void)setParagraphSpacing:(CGFloat)paragraphSpacing
- (void)setApplyFloat:(CGFloat)paragraphSpacing
{
    //: if (_paragraphSpacing != paragraphSpacing)
    if ([self replaceIgnore:_applyFloat] != paragraphSpacing)
    {
        //: _paragraphSpacing = paragraphSpacing;
        _applyFloat = paragraphSpacing;
	[self setAttorneyClientRelation:self.maximum];
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = paragraphSpacing;
        paragraphStyle.paragraphSpacing = paragraphSpacing;//
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
	[self setClean:_mode];

    }
}

- (UIColor *)root:(UIColor *)commutative {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commutative = commutative;
    return commutative;
}

//: - (void)setShadowBlur:(CGFloat)shadowBlur
- (void)setInstruction:(CGFloat)shadowBlur
{
    //: if (_shadowBlur != shadowBlur)
    if (_instruction != shadowBlur)
    {
        //: _shadowBlur = shadowBlur;
        _instruction = shadowBlur;
	[self setCircle:_saltAway];

    }
}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)oval {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}

- (BOOL)spotlessMiddle:(BOOL)clean {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clean = clean;
    return clean;
}

- (void)setHeritage:(UIColor *)heritage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _heritage = heritage;
}

- (void)setCircle:(CGFloat)circle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _circle = circle;
}

//: - (void)setLineBreakMode:(NSLineBreakMode)lineBreakMode
- (void)setFormation:(NSLineBreakMode)lineBreakMode
{
    //: if (_lineBreakMode != lineBreakMode)
    if ([self manFlush:_formation] != lineBreakMode)
    {
        //: _lineBreakMode = lineBreakMode;
        _formation = lineBreakMode;
	[self setCircle:_saltAway];
        //: self.textContainer.lineBreakMode = lineBreakMode;
        self.textContainer.lineBreakMode = lineBreakMode;

    }
}

//: - (void)setIsShowTextSelection:(BOOL)isShowTextSelection {
- (void)setExternal:(BOOL)isShowTextSelection {
    //: _isShowTextSelection = isShowTextSelection;
    _external = isShowTextSelection;
	[self setHeritage:self.directionColor];
    //: self.userInteractionEnabled = isShowTextSelection;
    self.userInteractionEnabled = isShowTextSelection;
}


//: @end

- (void)setCommutative:(UIColor *)commutative {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commutative = commutative;
}


//: #pragma mark - 计算大小
#pragma mark - 计算大小
//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
    return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
}

- (void)setAttorneyClientRelation:(CGFloat)attorneyClientRelation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _attorneyClientRelation = attorneyClientRelation;
}

//: #pragma mark - 初始化
#pragma mark - 初始化
//: - (void)commonInit
- (void)speedBig
{
    //: _attributedString = [[NSMutableAttributedString alloc]init];
    _today = [[NSMutableAttributedString alloc]init];
    //: _linkLocations = [[NSMutableArray alloc]init];
    _resignArray = [[NSMutableArray alloc]init];
    //: _linkColor = [UIColor blueColor];
    _allow = [UIColor blueColor];
	[self setUnit:_resignArray];
//    _shadowColor = [UIColor clearColor];
    //: self.font = [UIFont systemFontOfSize:14];
    self.font = [UIFont systemFontOfSize:14];
    //: self.textColor = [UIColor whiteColor];
    self.textColor = [UIColor whiteColor];
	[self setInputForce:self.applyFloat];
    //: _highlightColor = [UIColor colorWithRed:0xd7/255.0
    _visualFixed = [UIColor colorWithRed:0xd7/255.0
                                              //: green:0xf2/255.0
                                              green:0xf2/255.0
                                               //: blue:0xff/255.0
                                               blue:0xff/255.0
                                              //: alpha:1];
                                              alpha:1];
	[self setUnit:_resignArray];
    //: self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    //: _underLineForLink = YES;
    _rawBuild = YES;
    //: _autoDetectLinks = YES;
    _follow = YES;
    //: _lineSpacing = 0.0;
    _maximum = 0.0;
    //: _paragraphSpacing = 0.0;
    _applyFloat = 0.0;
	[self setUpgrade:self.formation];
    //: self.textContainerInset = UIEdgeInsetsZero;
    self.textContainerInset = UIEdgeInsetsZero;
    //: self.textContainer.lineFragmentPadding = 0;
    self.textContainer.lineFragmentPadding = 0;
	[self setInputForce:self.applyFloat];

    //: if (self.backgroundColor == nil)
    if (self.backgroundColor == nil)
    {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
    }

    //: self.bounces = NO;
    self.bounces = NO;
	[self setHeritage:self.directionColor];
    //: self.showsVerticalScrollIndicator = NO;
    self.showsVerticalScrollIndicator = NO;
	[self setHeritage:self.directionColor];
    //: self.showsHorizontalScrollIndicator = NO;
    self.showsHorizontalScrollIndicator = NO;
	[self setUnit:_resignArray];

    //: NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    NSUnderlineStyle style = _rawBuild ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    //: UIColor *color = self.linkColor? :[UIColor whiteColor];
    UIColor *color = [self root:self.allow]? :[UIColor whiteColor];
    //: self.linkTextAttributes = @{
    self.linkTextAttributes = @{
                                //: NSForegroundColorAttributeName:color ,
                                NSForegroundColorAttributeName:color ,
                                //: NSUnderlineStyleAttributeName:@(style)};
                                NSUnderlineStyleAttributeName:@(style)};
	[self setCircle:_saltAway];

    //: self.isShowTextSelection = NO;
    self.external = NO;
	[self setClean:_mode];
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
}

//: - (void)setShadowColor:(UIColor *)shadowColor
- (void)setDirectionColor:(UIColor *)shadowColor
{
    //: if (_shadowColor != shadowColor)
    if ([self kickFor:_directionColor] != shadowColor)
    {
        //: _shadowColor = shadowColor;
        _directionColor = shadowColor;
	[self setClean:_mode];

    }
}

//: - (NSAttributedString *)attributedStringForDraw:(NSMutableAttributedString *)drawString
- (NSAttributedString *)convertApplication:(NSMutableAttributedString *)drawString
{
    //: if (drawString)
    if (drawString)
    {
        //添加排版格式

        //如果LineBreakMode为TranncateTail,那么默认排版模式改成kCTLineBreakByCharWrapping,使得尽可能地显示所有文字
        //: CTLineBreakMode lineBreakMode = self.lineBreakMode;
        CTLineBreakMode lineBreakMode = [self manFlush:self.formation];
        //: if (self.lineBreakMode == kCTLineBreakByTruncatingTail)
        if (self.formation == kCTLineBreakByTruncatingTail)
        {
            //: lineBreakMode = _numberOfLines == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
            lineBreakMode = _innumerableness == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
	[self setHeritage:self.directionColor];
        }
        //: CGFloat fontLineHeight = self.font.lineHeight; 
        CGFloat fontLineHeight = self.font.lineHeight; //使用全局fontHeight作为最小lineHeight

        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = _paragraphSpacing;
        paragraphStyle.paragraphSpacing = [self replaceIgnore:_applyFloat];//
        //: paragraphStyle.alignment = self.textAlignment;
        paragraphStyle.alignment = self.textAlignment;//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = [self manFlush:self.formation];
	[self setUnit:_resignArray];//

        //: paragraphStyle.lineSpacing = self.lineSpacing;
        paragraphStyle.lineSpacing = [self sub:self.maximum];
	[self setCommutative:self.allow];//
        //: paragraphStyle.minimumLineHeight = fontLineHeight;
        paragraphStyle.minimumLineHeight = fontLineHeight;//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.formation;
	[self setHeritage:self.directionColor];//

        //: UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        //: UIColor *color = self.textColor? :[UIColor whiteColor];
        UIColor *color = self.textColor? :[UIColor whiteColor];

        //: NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};
        NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};

        //: [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];
        [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];

        //: return drawString;
        return drawString;
    }
    //: else
    else
    {
        //: return nil;
        return nil;
    }
}

//: #pragma mark - 设置文本
#pragma mark - 设置文本
//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self harvestUponTwineAnti:text];
    //: [self setAttributedText:attributedText];
    [self setAttributedText:attributedText];
}


//: - (NSInteger)numberOfDisplayedLines
- (NSInteger)compositionTag
{
    //: return _numberOfLines > 0 ? _numberOfLines : 0;
    return _innumerableness > 0 ? _innumerableness : 0;
}

//: - (void)setLineSpacing:(CGFloat)lineSpacing
- (void)setMaximum:(CGFloat)lineSpacing
{
    //: if (_lineSpacing != lineSpacing)
    if ([self sub:_maximum] != lineSpacing)
    {
        //: _lineSpacing = lineSpacing;
        _maximum = lineSpacing;
	[self setClean:_mode];
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.lineSpacing = lineSpacing;
        paragraphStyle.lineSpacing = lineSpacing;
	[self setUpgrade:self.formation];// 字体的行间距
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};

    }
}

//: - (void)setLinkColor:(UIColor *)linkColor
- (void)setAllow:(UIColor *)linkColor
{
    //: if (_linkColor != linkColor)
    if ([self root:_allow] != linkColor)
    {
        //: _linkColor = linkColor;
        _allow = linkColor;
	[self setAttorneyClientRelation:self.maximum];

    }
}

- (UIColor *)kickFor:(UIColor *)heritage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _heritage = heritage;
    return heritage;
}

- (NSLineBreakMode)manFlush:(NSLineBreakMode)upgrade {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upgrade = upgrade;
    return upgrade;
}

//: - (void)setUnderLineForLink:(BOOL)underLineForLink
- (void)setRawBuild:(BOOL)underLineForLink
{
    //: if (_underLineForLink != underLineForLink)
    if (_rawBuild != underLineForLink)
    {
        //: _underLineForLink = underLineForLink;
        _rawBuild = underLineForLink;
	[self setHeritage:self.directionColor];

    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setUpgrade:self.formation];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self speedBig];
    }
    //: return self;
    return self;
}

//: - (void)appendAttributedText:(NSAttributedString *)attributedText
- (void)loop:(NSAttributedString *)attributedText
{
    //: [_attributedString appendAttributedString:attributedText];
    [_today appendAttributedString:attributedText];
    //: [self setAttributedText:_attributedString];
    [self setAttributedText:_today];
}

- (void)setInputForce:(CGFloat)inputForce {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inputForce = inputForce;
}

//: - (void)setShadowOffset:(CGSize)shadowOffset
- (void)setTableShared:(CGSize)shadowOffset
{
    //: if (!__CGSizeEqualToSize(_shadowOffset, shadowOffset))
    if (!__CGSizeEqualToSize(_tableShared, shadowOffset))
    {
        //: _shadowOffset = shadowOffset;
        _tableShared = shadowOffset;
	[self setAttorneyClientRelation:self.maximum];

    }
}

- (CGFloat)fit:(CGFloat)circle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _circle = circle;
    return circle;
}

//: #pragma mark - 添加文本
#pragma mark - 添加文本
//: - (void)appendText:(NSString *)text
- (void)textIn:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self harvestUponTwineAnti:text];
    //: [self appendAttributedText:attributedText];
    [self loop:attributedText];
}


//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (NSAttributedString *)attributedString:(NSString *)text
- (NSAttributedString *)harvestUponTwineAnti:(NSString *)text
{
    //: if ([text length])
    if ([text length])
    {
        //: NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        //: return string;
        return string;
    }
    //: else
    else
    {
        //: return [[NSAttributedString alloc] init];
        return [[NSAttributedString alloc] init];
    }
}

//: - (void)setNumberOfLines:(NSInteger)numberOfLines
- (void)setInnumerableness:(NSInteger)numberOfLines
{
    //: if (_numberOfLines != numberOfLines)
    if (_innumerableness != numberOfLines)
    {
        //: _numberOfLines = numberOfLines;
        _innumerableness = numberOfLines;
	[self setHeritage:self.directionColor];
        //: self.textContainer.maximumNumberOfLines = numberOfLines;
        self.textContainer.maximumNumberOfLines = numberOfLines;

    }
}


//: - (NSString *)text
- (NSString *)text
{
    //: return [_attributedString string];
    return [_today string];
}

- (NSMutableArray *)radiotelephoneLinearMeasureCorrect:(NSMutableArray *)unit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unit = unit;
    return unit;
}


//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)counteractMark:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[StringAttributedLabel regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[ThyScrollView oval] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];

        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) return;

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: NIMInputEmoticon *emoticon = [[FFFInputEmoticonManager sharedManager] emoticonByTag:emoString];
            LightNational *emoticon = [[SignalManager extendBarrier] turn:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage radio:emoticon.galleryRate];

            //: if (image != nil || emoticon.unicode) {
            if (image != nil || emoticon.application) {

                //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                //: attachment.image = image;
                attachment.image = image;
                //: CGFloat emojiHeight = fontSize.lineHeight;
                CGFloat emojiHeight = fontSize.lineHeight;
                //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);
                attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);

                //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
                [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

                //: if (!image && emoticon.unicode){
                if (!image && emoticon.application){
                    //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                    emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.application];
                    //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                    [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                }

                //: FFFTextHighlight *highlight = [[FFFTextHighlight alloc] init];
                TruthConductTitleHighlight *highlight = [[TruthConductTitleHighlight alloc] init];
                //: highlight.type = EnumTextHighlightTypeEmoji;
                highlight.exhibitHighlightType = EnumTextHighlightTypeEmoji;
                //: highlight.text = emoString;
                highlight.background = emoString;
                //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                //: if (image || (!image && emoticon.unicode)) {
                if (image || (!image && emoticon.application)) {
                    //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                    [attrM replaceCharactersInRange:range withAttributedString:emoText];
                }
            }

        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
	[self setClean:_mode];
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
	[self setUnit:_resignArray];
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
    }
    //: return attrM;
    return attrM;
}

//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self speedBig];
    }
    //: return self;
    return self;
}


//: - (void)setAutoDetectLinks:(BOOL)autoDetectLinks
- (void)setFollow:(BOOL)autoDetectLinks
{
    //: if (_autoDetectLinks != autoDetectLinks)
    if (_follow != autoDetectLinks)
    {
        //: _autoDetectLinks = autoDetectLinks;
        _follow = autoDetectLinks;
	[self setCommutative:self.allow];

    }
}

- (CGFloat)replaceIgnore:(CGFloat)inputForce {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inputForce = inputForce;
    return inputForce;
}


- (void)setUpgrade:(NSLineBreakMode)upgrade {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upgrade = upgrade;
}

//: - (NSMutableAttributedString*)needHightText:(NSMutableAttributedString *)wholeText {
- (NSMutableAttributedString*)stab:(NSMutableAttributedString *)wholeText {

    //点击事件用的YYLabel框架
    //: NSMutableAttributedString *text = wholeText;
    NSMutableAttributedString *text = wholeText;
    //: NSError *error;
    NSError *error;
    //: NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    //: NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    //NSMatchingOptions匹配方式也有好多种，我选择NSMatchingReportProgress，一直匹配

    //我们得到一个数组，这个数组中NSTextCheckingResult元素中包含我们要找的URL的range，当然可能找到多个URL，找到相应的URL的位置，用YYlabel的高亮点击事件处理跳转网页
    //: [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (obj.URL && obj.URL.absoluteString.length > 0) {
        if (obj.URL && obj.URL.absoluteString.length > 0) {
            //: [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
            [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
        }

//        NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
//        UIColor *color = self.linkColor? :[UIColor whiteColor];
//        UIColor *highlightColor = self.highlightColor? :[UIColor whiteColor];
//
//        [text addAttribute:NSUnderlineStyleAttributeName value:@(style) range:obj.range];
//        [text addAttribute:NSForegroundColorAttributeName value:color range:obj.range];
//        [text addAttribute:NSBackgroundColorAttributeName value:highlightColor range:obj.range];

    //: }];
    }];

    //: return text;
    return text;
}


- (void)setUnit:(NSMutableArray *)unit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unit = unit;
}

//: #pragma mark - 属性设置
#pragma mark - 属性设置

//: - (void)setHighlightColor:(UIColor *)highlightColor
- (void)setVisualFixed:(UIColor *)highlightColor
{
    //: if (_highlightColor != highlightColor)
    if (_visualFixed != highlightColor)
    {
        //: _highlightColor = highlightColor;
        _visualFixed = highlightColor;
	[self setCircle:_saltAway];

    }
}


- (void)setClean:(BOOL)clean {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clean = clean;
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)attributedText
{
    //: return [_attributedString copy];
    return [_today copy];
}


- (CGFloat)sub:(CGFloat)attorneyClientRelation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _attorneyClientRelation = attorneyClientRelation;
    return attorneyClientRelation;
}

//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setAttributedText:(NSAttributedString *)attributedText
{
    //: NSAttributedString *attString = [self attributedStringForDraw:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    NSAttributedString *attString = [self convertApplication:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    //: _attributedString = [self needHightText:[self transformEmojiDescToEomjiImageWithAttributedString:attString]];
    _today = [self stab:[self counteractMark:attString]];
	[self setClean:_mode];
    //: [super setAttributedText:_attributedString];
    [super setAttributedText:_today];
}


@end
//: __SAVE__ ignore_string [526.5]
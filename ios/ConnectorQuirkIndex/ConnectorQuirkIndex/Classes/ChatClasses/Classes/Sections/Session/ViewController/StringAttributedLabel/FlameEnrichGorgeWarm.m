// __DEBUG__
// __CLOSE_PRINT__
//
//  FlameEnrichGorgeWarm.m
//  FlameEnrichGorgeWarm
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FlameEnrichGorgeWarm.h"
#import "FlameEnrichGorgeWarm.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "HilltopRunStripe.h"
#import "HilltopRunStripe.h"

//: static NSString* const StringEllipsesCharacter = @"\u2026";

static NSString* const layoutAlbumPreference (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"vessel"];
    }
    return  @"\u2026";
};

//: @interface FlameEnrichGorgeWarm ()
@interface FlameEnrichGorgeWarm ()
//: @property (nonatomic,assign) CGFloat fontAscent;
@property (nonatomic,assign) CGFloat restrictionExpand;
//: @property (nonatomic,assign) CGFloat fontDescent;
@property (nonatomic,assign) CGFloat contemporary;
//: @property (nonatomic,assign) BOOL linkDetected;
@property (nonatomic,assign) BOOL index;

//: @property (nonatomic,assign) CGFloat fontHeight;
@property (nonatomic,assign) CGFloat signer;
//: @property (nonatomic,strong) NSMutableAttributedString *attributedString;
@property (nonatomic,strong) NSMutableAttributedString *view;
//: @property (nonatomic,strong) FlameEnrichGorgeWarmURL *touchedLink;
@property (nonatomic,strong) FlameEnrichGorgeWarmURL *independent;
//: @property (nonatomic,strong) NSMutableArray *linkLocations;
@property (nonatomic,strong) NSMutableArray *app;
//: @end
@end

//: @implementation FlameEnrichGorgeWarm
@implementation FlameEnrichGorgeWarm

//: - (void)setUnderLineForLink:(BOOL)underLineForLink
- (void)setLink:(BOOL)underLineForLink
{
    //: if (_underLineForLink != underLineForLink)
    if (_link != underLineForLink)
    {
        //: _underLineForLink = underLineForLink;
        _link = underLineForLink;
	[self setHeavenRed:self.hour];

    }
}

- (CGFloat)notice:(CGFloat)heavenRed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _heavenRed = heavenRed;
    return heavenRed;
}

//: - (void)setAutoDetectLinks:(BOOL)autoDetectLinks
- (void)setCoreSuv:(BOOL)autoDetectLinks
{
    //: if (_autoDetectLinks != autoDetectLinks)
    if (_coreSuv != autoDetectLinks)
    {
        //: _autoDetectLinks = autoDetectLinks;
        _coreSuv = autoDetectLinks;
	[self setNatural:self.reach];

    }
}

//: - (NSAttributedString *)attributedStringForDraw:(NSMutableAttributedString *)drawString
- (NSAttributedString *)reload:(NSMutableAttributedString *)drawString
{
    //: if (drawString)
    if (drawString)
    {
        //添加排版格式

        //如果LineBreakMode为TranncateTail,那么默认排版模式改成kCTLineBreakByCharWrapping,使得尽可能地显示所有文字
        //: CTLineBreakMode lineBreakMode = self.lineBreakMode;
        CTLineBreakMode lineBreakMode = self.thorough;
        //: if (self.lineBreakMode == kCTLineBreakByTruncatingTail)
        if (self.thorough == kCTLineBreakByTruncatingTail)
        {
            //: lineBreakMode = _numberOfLines == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
            lineBreakMode = _wealthy == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
	[self setNatural:self.reach];
        }
        //: CGFloat fontLineHeight = self.font.lineHeight; 
        CGFloat fontLineHeight = self.font.lineHeight; //使用全局fontHeight作为最小lineHeight

        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = _paragraphSpacing;
        paragraphStyle.paragraphSpacing = [self constrictingLikeBrook:_verticalMagic];
	[self setSurf:self.bookImmediately];//
        //: paragraphStyle.alignment = self.textAlignment;
        paragraphStyle.alignment = self.textAlignment;//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.thorough;
	[self setSurf:self.bookImmediately];//

        //: paragraphStyle.lineSpacing = self.lineSpacing;
        paragraphStyle.lineSpacing = [self notice:self.hour];
	[self setNatural:self.reach];//
        //: paragraphStyle.minimumLineHeight = fontLineHeight;
        paragraphStyle.minimumLineHeight = fontLineHeight;//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.thorough;//

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

//: @end

- (void)setNatural:(CGSize)natural {
    //: OC_CUSTOM_PROPERTY_INJECT
    _natural = natural;
}

//: - (void)setIsShowTextSelection:(BOOL)isShowTextSelection {
- (void)setFootBringHome:(BOOL)isShowTextSelection {
    //: _isShowTextSelection = isShowTextSelection;
    _footBringHome = isShowTextSelection;
	[self setHeavenRed:self.hour];
    //: self.userInteractionEnabled = isShowTextSelection;
    self.userInteractionEnabled = isShowTextSelection;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setNatural:self.reach];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self commonStepInit];
    }
    //: return self;
    return self;
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (NSAttributedString *)attributedString:(NSString *)text
- (NSAttributedString *)electromagneticSpectrum:(NSString *)text
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

//: - (NSInteger)numberOfDisplayedLines
- (NSInteger)dotLines
{
    //: return _numberOfLines > 0 ? _numberOfLines : 0;
    return _wealthy > 0 ? _wealthy : 0;
}


- (void)setHeavenRed:(CGFloat)heavenRed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _heavenRed = heavenRed;
}


//: - (void)setShadowBlur:(CGFloat)shadowBlur
- (void)setBookImmediately:(CGFloat)shadowBlur
{
    //: if (_shadowBlur != shadowBlur)
    if ([self item:_bookImmediately] != shadowBlur)
    {
        //: _shadowBlur = shadowBlur;
        _bookImmediately = shadowBlur;
	[self setNatural:self.reach];

    }
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)attributedText
{
    //: return [_attributedString copy];
    return [_view copy];
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

- (void)setPermit:(CGFloat)permit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _permit = permit;
}

//: - (void)setParagraphSpacing:(CGFloat)paragraphSpacing
- (void)setVerticalMagic:(CGFloat)paragraphSpacing
{
    //: if (_paragraphSpacing != paragraphSpacing)
    if ([self constrictingLikeBrook:_verticalMagic] != paragraphSpacing)
    {
        //: _paragraphSpacing = paragraphSpacing;
        _verticalMagic = paragraphSpacing;
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = paragraphSpacing;
        paragraphStyle.paragraphSpacing = paragraphSpacing;
	[self setNatural:self.reach];//
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
	[self setSurf:self.bookImmediately];

    }
}

//: - (NSString *)text
- (NSString *)text
{
    //: return [_attributedString string];
    return [_view string];
}


//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setAttributedText:(NSAttributedString *)attributedText
{
    //: NSAttributedString *attString = [self attributedStringForDraw:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    NSAttributedString *attString = [self reload:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    //: _attributedString = [self needHightText:[self transformEmojiDescToEomjiImageWithAttributedString:attString]];
    _view = [self clear:[self priority:attString]];
	[self setHeavenRed:self.hour];
    //: [super setAttributedText:_attributedString];
    [super setAttributedText:_view];
}

- (void)setSurf:(CGFloat)surf {
    //: OC_CUSTOM_PROPERTY_INJECT
    _surf = surf;
}

//: - (void)setLineSpacing:(CGFloat)lineSpacing
- (void)setHour:(CGFloat)lineSpacing
{
    //: if (_lineSpacing != lineSpacing)
    if ([self notice:_hour] != lineSpacing)
    {
        //: _lineSpacing = lineSpacing;
        _hour = lineSpacing;
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.lineSpacing = lineSpacing;
        paragraphStyle.lineSpacing = lineSpacing;
	[self setSurf:self.bookImmediately];// 字体的行间距
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
	[self setPermit:self.verticalMagic];

    }
}

//: #pragma mark - 设置文本
#pragma mark - 设置文本
//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self electromagneticSpectrum:text];
    //: [self setAttributedText:attributedText];
    [self setAttributedText:attributedText];
}

//: #pragma mark - 添加文本
#pragma mark - 添加文本
//: - (void)appendText:(NSString *)text
- (void)symbol:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self electromagneticSpectrum:text];
    //: [self appendAttributedText:attributedText];
    [self gravity:attributedText];
}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)behindSky {
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

//: - (void)setLineBreakMode:(NSLineBreakMode)lineBreakMode
- (void)setThorough:(NSLineBreakMode)lineBreakMode
{
    //: if (_lineBreakMode != lineBreakMode)
    if (_thorough != lineBreakMode)
    {
        //: _lineBreakMode = lineBreakMode;
        _thorough = lineBreakMode;
	[self setHeavenRed:self.hour];
        //: self.textContainer.lineBreakMode = lineBreakMode;
        self.textContainer.lineBreakMode = lineBreakMode;

    }
}

//: - (void)setNumberOfLines:(NSInteger)numberOfLines
- (void)setWealthy:(NSInteger)numberOfLines
{
    //: if (_numberOfLines != numberOfLines)
    if (_wealthy != numberOfLines)
    {
        //: _numberOfLines = numberOfLines;
        _wealthy = numberOfLines;
        //: self.textContainer.maximumNumberOfLines = numberOfLines;
        self.textContainer.maximumNumberOfLines = numberOfLines;
	[self setHeavenRed:self.hour];

    }
}

- (CGFloat)constrictingLikeBrook:(CGFloat)permit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _permit = permit;
    return permit;
}

//: - (void)setLinkColor:(UIColor *)linkColor
- (void)setSawLogColor:(UIColor *)linkColor
{
    //: if (_linkColor != linkColor)
    if (_sawLogColor != linkColor)
    {
        //: _linkColor = linkColor;
        _sawLogColor = linkColor;
	[self setSurf:self.bookImmediately];

    }
}

- (CGSize)via:(CGSize)natural {
    //: OC_CUSTOM_PROPERTY_INJECT
    _natural = natural;
    return natural;
}

//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)priority:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[FlameEnrichGorgeWarm regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[FlameEnrichGorgeWarm behindSky] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
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

            //: OrchestratorTransformableIntuitive *emoticon = [[PlushFeasibleValidator sharedManager] emoticonByTag:emoString];
            OrchestratorTransformableIntuitive *emoticon = [[PlushFeasibleValidator passingShould] byBalance:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage since:emoticon.between];

            //: if (image != nil || emoticon.unicode) {
            if (image != nil || emoticon.letter) {

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
                if (!image && emoticon.letter){
                    //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                    emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.letter];
                    //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                    [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                }

                //: HilltopRunStripe *highlight = [[HilltopRunStripe alloc] init];
                HilltopRunStripe *highlight = [[HilltopRunStripe alloc] init];
                //: highlight.type = TowerEstuaryPrintEmoji;
                highlight.me = TowerEstuaryPrintEmoji;
                //: highlight.text = emoString;
                highlight.transactionEnableTitle = emoString;
                //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                //: if (image || (!image && emoticon.unicode)) {
                if (image || (!image && emoticon.letter)) {
                    //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                    [attrM replaceCharactersInRange:range withAttributedString:emoText];
                }
            }

        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
	[self setPermit:self.verticalMagic];
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
	[self setPermit:self.verticalMagic];
    }
    //: return attrM;
    return attrM;
}


//: - (void)setShadowOffset:(CGSize)shadowOffset
- (void)setReach:(CGSize)shadowOffset
{
    //: if (!__CGSizeEqualToSize(_shadowOffset, shadowOffset))
    if (!__CGSizeEqualToSize([self via:_reach], shadowOffset))
    {
        //: _shadowOffset = shadowOffset;
        _reach = shadowOffset;
	[self setPermit:self.verticalMagic];

    }
}

//: - (NSMutableAttributedString*)needHightText:(NSMutableAttributedString *)wholeText {
- (NSMutableAttributedString*)clear:(NSMutableAttributedString *)wholeText {

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


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self commonStepInit];
    }
    //: return self;
    return self;
}

- (CGFloat)item:(CGFloat)surf {
    //: OC_CUSTOM_PROPERTY_INJECT
    _surf = surf;
    return surf;
}


//: #pragma mark - 属性设置
#pragma mark - 属性设置

//: - (void)setHighlightColor:(UIColor *)highlightColor
- (void)setPoolFillPrefer:(UIColor *)highlightColor
{
    //: if (_highlightColor != highlightColor)
    if (_poolFillPrefer != highlightColor)
    {
        //: _highlightColor = highlightColor;
        _poolFillPrefer = highlightColor;
	[self setHeavenRed:self.hour];

    }
}

//: #pragma mark - 初始化
#pragma mark - 初始化
//: - (void)commonInit
- (void)commonStepInit
{
    //: _attributedString = [[NSMutableAttributedString alloc]init];
    _view = [[NSMutableAttributedString alloc]init];
	[self setSurf:self.bookImmediately];
    //: _linkLocations = [[NSMutableArray alloc]init];
    _app = [[NSMutableArray alloc]init];
    //: _linkColor = [UIColor blueColor];
    _sawLogColor = [UIColor blueColor];
//    _shadowColor = [UIColor clearColor];
    //: self.font = [UIFont systemFontOfSize:14];
    self.font = [UIFont systemFontOfSize:14];
    //: self.textColor = [UIColor whiteColor];
    self.textColor = [UIColor whiteColor];
    //: _highlightColor = [UIColor colorWithRed:0xd7/255.0
    _poolFillPrefer = [UIColor colorWithRed:0xd7/255.0
                                              //: green:0xf2/255.0
                                              green:0xf2/255.0
                                               //: blue:0xff/255.0
                                               blue:0xff/255.0
                                              //: alpha:1];
                                              alpha:1];
	[self setNatural:self.reach];
    //: self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
	[self setPermit:self.verticalMagic];
    //: _underLineForLink = YES;
    _link = YES;
    //: _autoDetectLinks = YES;
    _coreSuv = YES;
    //: _lineSpacing = 0.0;
    _hour = 0.0;
	[self setSurf:self.bookImmediately];
    //: _paragraphSpacing = 0.0;
    _verticalMagic = 0.0;
    //: self.textContainerInset = UIEdgeInsetsZero;
    self.textContainerInset = UIEdgeInsetsZero;
	[self setSurf:self.bookImmediately];
    //: self.textContainer.lineFragmentPadding = 0;
    self.textContainer.lineFragmentPadding = 0;
	[self setPermit:self.verticalMagic];

    //: if (self.backgroundColor == nil)
    if (self.backgroundColor == nil)
    {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
    }

    //: self.bounces = NO;
    self.bounces = NO;
	[self setSurf:self.bookImmediately];
    //: self.showsVerticalScrollIndicator = NO;
    self.showsVerticalScrollIndicator = NO;
	[self setPermit:self.verticalMagic];
    //: self.showsHorizontalScrollIndicator = NO;
    self.showsHorizontalScrollIndicator = NO;
	[self setSurf:self.bookImmediately];

    //: NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    NSUnderlineStyle style = _link ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    //: UIColor *color = self.linkColor? :[UIColor whiteColor];
    UIColor *color = self.sawLogColor? :[UIColor whiteColor];
    //: self.linkTextAttributes = @{
    self.linkTextAttributes = @{
                                //: NSForegroundColorAttributeName:color ,
                                NSForegroundColorAttributeName:color ,
                                //: NSUnderlineStyleAttributeName:@(style)};
                                NSUnderlineStyleAttributeName:@(style)};

    //: self.isShowTextSelection = NO;
    self.footBringHome = NO;
	[self setHeavenRed:self.hour];
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
}


//: - (void)setShadowColor:(UIColor *)shadowColor
- (void)setGoAway:(UIColor *)shadowColor
{
    //: if (_shadowColor != shadowColor)
    if (_goAway != shadowColor)
    {
        //: _shadowColor = shadowColor;
        _goAway = shadowColor;
	[self setHeavenRed:self.hour];

    }
}

//: - (void)appendAttributedText:(NSAttributedString *)attributedText
- (void)gravity:(NSAttributedString *)attributedText
{
    //: [_attributedString appendAttributedString:attributedText];
    [_view appendAttributedString:attributedText];
    //: [self setAttributedText:_attributedString];
    [self setAttributedText:_view];
}


@end
//: __SAVE__ ignore_string [658.6]
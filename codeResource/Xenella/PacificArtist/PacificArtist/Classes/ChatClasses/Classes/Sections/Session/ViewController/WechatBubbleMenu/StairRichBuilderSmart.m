
#import <Foundation/Foundation.h>

@interface JungleData : NSObject

+ (instancetype)sharedInstance;

//: menu_copy
@property (nonatomic, copy) NSString *kLibConfig;

//: onTapMenuItemCopy:
@property (nonatomic, copy) NSString *appViewRevealCordData;

//: #EFFDDE
@property (nonatomic, copy) NSString *themeTwiceConfig;

@end

@implementation JungleData

+ (NSData *)JungleDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)JungleDataToCache:(Byte *)data {
    int forever = data[0];
    int commitAm = data[1];
    for (int i = 0; i < forever / 2; i++) {
        int begin = commitAm + i;
        int end = commitAm + forever - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[commitAm + forever] = 0;
    return data + commitAm;
}

+ (instancetype)sharedInstance {
    static JungleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromJungleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self JungleDataToCache:data]];
}  

//: menu_copy
- (NSString *)kLibConfig {
    if (!_kLibConfig) {
		NSArray<NSString *> *origin = @[@"9", @"12", @"59", @"203", @"156", @"200", @"249", @"245", @"244", @"81", @"42", @"47", @"121", @"112", @"111", @"99", @"95", @"117", @"110", @"101", @"109", @"185"];
		NSData *data = [JungleData JungleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kLibConfig = [self StringFromJungleData:value];
    }
    return _kLibConfig;
}

//: onTapMenuItemCopy:
- (NSString *)appViewRevealCordData {
    if (!_appViewRevealCordData) {
		NSArray<NSString *> *origin = @[@"18", @"8", @"81", @"129", @"2", @"29", @"68", @"151", @"58", @"121", @"112", @"111", @"67", @"109", @"101", @"116", @"73", @"117", @"110", @"101", @"77", @"112", @"97", @"84", @"110", @"111", @"105"];
		NSData *data = [JungleData JungleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appViewRevealCordData = [self StringFromJungleData:value];
    }
    return _appViewRevealCordData;
}

//: #EFFDDE
- (NSString *)themeTwiceConfig {
    if (!_themeTwiceConfig) {
		NSArray<NSString *> *origin = @[@"7", @"6", @"10", @"79", @"159", @"198", @"69", @"68", @"68", @"70", @"70", @"69", @"35", @"249"];
		NSData *data = [JungleData JungleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeTwiceConfig = [self StringFromJungleData:value];
    }
    return _themeTwiceConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StairRichBuilderSmart.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StairRichBuilderSmart.h"
#import "StairRichBuilderSmart.h"
//: #import "TameVerifyTemple.h"
#import "TameVerifyTemple.h"
//: #import "RenderDelegateOrchestrator.h"
#import "RenderDelegateOrchestrator.h"
//: #import "OptimizeStencilForcefulPaintClose.h"
#import "OptimizeStencilForcefulPaintClose.h"

//: @interface StairRichBuilderSmart()<UITextViewDelegate, UITextInputDelegate>
@interface StairRichBuilderSmart()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation StairRichBuilderSmart
@implementation StairRichBuilderSmart

//: - (void)new_genMediaButton {
- (void)involvement {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: OptimizeStencilForcefulPaintClose *copy = [OptimizeStencilForcefulPaintClose item:@"onTapMenuItemCopy:"
    OptimizeStencilForcefulPaintClose *copy = [OptimizeStencilForcefulPaintClose sceneName:[JungleData sharedInstance].appViewRevealCordData
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                standardTitle:[UIImage imageNamed:[JungleData sharedInstance].kLibConfig]
                              //: selectedImage:nil
                              familiarisationTitle:nil
                                      //: title:[MatureDismissLotusComposite getTextWithKey:@"复制"]];
                                      recognize_strong:[MatureDismissLotusComposite remove:@"复制"]];


    //: RenderDelegateOrchestrator *model = [[RenderDelegateOrchestrator alloc] init];
    RenderDelegateOrchestrator *model = [[RenderDelegateOrchestrator alloc] init];
    //: model.normalImage = copy.normalImage;
    model.transition = copy.stay;
    //: model.name = copy.title;
    model.shadowinessText = copy.cover;
    //: model.item = copy;
    model.resourcePaintOff = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.linkPresentation = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.springCycleArray = selectedPartRangeButtons;

}

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self pop];
    //: [TameVerifyTemple.shareMenuView removeFromSuperview];
    [TameVerifyTemple.mid removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        //: self.font = [UIFont systemFontOfSize:15];
        self.font = [UIFont systemFontOfSize:15];
        //: self.layer.cornerRadius = 5;
        self.layer.cornerRadius = 5;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
        //: self.editable = YES;
        self.editable = YES;
        //: self.delegate = self;
        self.delegate = self;
        //: self.inputDelegate = self;
        self.inputDelegate = self;
        //: self.selectable = NO;
        self.selectable = NO;

        //: if (@available(iOS 17.0, *)) {
        if (@available(iOS 17.0, *)) {
            //: [self setTintColor:[UIColor colorWithHexString:@"#EFFDDE"]];
            [self setTintColor:[UIColor factory:[JungleData sharedInstance].themeTwiceConfig]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(spectrumBeside)]];
    }
    //: return self;
    return self;
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {
}

//: - (void)onLongPress {
- (void)spectrumBeside {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];

    //: CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    //: CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = self.frame.size.width;
        resultRect.size.width = self.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

    //: CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];

    //: [[TameVerifyTemple shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(OptimizeStencilForcefulPaintClose *item) {
    [[TameVerifyTemple mid] insight:self.linkPresentation blanketBlock:cursorStartRectToWindow peanuts:tempRect that:^(OptimizeStencilForcefulPaintClose *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_largeSquareBlock ? : _largeSquareBlock(item);

        //: [self hideTextSelection];
        [self pop];
        //: [TameVerifyTemple.shareMenuView removeFromSuperview];
        [TameVerifyTemple.mid removeFromSuperview];

    //: } praiseBlock:^(NSInteger tag) {
    } rubberneck:^(NSInteger tag) {
        //: !_praiseSelectBlock ? : _praiseSelectBlock(tag);
        !_house ? : _house(tag);

        //: [self hideTextSelection];
        [self pop];
        //: [TameVerifyTemple.shareMenuView removeFromSuperview];
        [TameVerifyTemple.mid removeFromSuperview];
    //: }];
    }];

}

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

}

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)property:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.constraint)
    {
        //: items = [[StableProtectSymbolAbsoluteTransformable sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[StableProtectSymbolAbsoluteTransformable common].book on:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.constraint respondsToSelector:@selector(trainPast:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.constraint trainPast:message];
    }
    //: [items enumerateObjectsUsingBlock:^(OptimizeStencilForcefulPaintClose *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(OptimizeStencilForcefulPaintClose *item, NSUInteger idx, BOOL *stop) {

        //: RenderDelegateOrchestrator *model = [[RenderDelegateOrchestrator alloc] init];
        RenderDelegateOrchestrator *model = [[RenderDelegateOrchestrator alloc] init];
        //: model.normalImage = item.normalImage;
        model.transition = item.stay;
        //: model.name = item.title;
        model.shadowinessText = item.cover;
        //: model.item = item;
        model.resourcePaintOff = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.anatomize == @selector(episodes:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.linkPresentation = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.springCycleArray = selectedPartRangeButtons;

}

//: - (void)hideTextSelection {
- (void)pop {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

}

//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}

//: #pragma mark delegate
#pragma mark delegate
//: -(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"]) {
    if ([text isEqualToString:@"\n"]) {
        //: [textView resignFirstResponder];
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        //: return NO;
        return NO;
    }

    //: return true;
    return true;
}


//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}


//: @end
@end
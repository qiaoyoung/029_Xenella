
#import <Foundation/Foundation.h>

@interface DramaticData : NSObject

+ (instancetype)sharedInstance;

//: onTapMenuItemCopy:
@property (nonatomic, copy) NSString *screenHoldName;

//: #EFFDDE
@property (nonatomic, copy) NSString *featureIncreaseKnownUtility;

//: menu_copy
@property (nonatomic, copy) NSString *colorBoilPollutionUtility;

@end

@implementation DramaticData

- (NSString *)StringFromDramaticData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DramaticDataToCache:data]];
}

//: menu_copy
- (NSString *)colorBoilPollutionUtility {
    if (!_colorBoilPollutionUtility) {
        Byte value[] = {9, 22, 10, 76, 192, 74, 231, 156, 165, 20, 131, 123, 132, 139, 117, 121, 133, 134, 143, 3};
        _colorBoilPollutionUtility = [self StringFromDramaticData:value];
    }
    return _colorBoilPollutionUtility;
}

- (Byte *)DramaticDataToCache:(Byte *)data {
    int virtu = data[0];
    Byte fallboard = data[1];
    int pollutionPepper = data[2];
    for (int i = pollutionPepper; i < pollutionPepper + virtu; i++) {
        int value = data[i] - fallboard;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pollutionPepper + virtu] = 0;
    return data + pollutionPepper;
}

//: #EFFDDE
- (NSString *)featureIncreaseKnownUtility {
    if (!_featureIncreaseKnownUtility) {
        Byte value[] = {7, 33, 7, 44, 217, 150, 227, 68, 102, 103, 103, 101, 101, 102, 90};
        _featureIncreaseKnownUtility = [self StringFromDramaticData:value];
    }
    return _featureIncreaseKnownUtility;
}

//: onTapMenuItemCopy:
- (NSString *)screenHoldName {
    if (!_screenHoldName) {
        Byte value[] = {18, 90, 9, 111, 224, 11, 102, 145, 32, 201, 200, 174, 187, 202, 167, 191, 200, 207, 163, 206, 191, 199, 157, 201, 202, 211, 148, 42};
        _screenHoldName = [self StringFromDramaticData:value];
    }
    return _screenHoldName;
}

+ (instancetype)sharedInstance {
    static DramaticData *instance = nil;
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
//  OptimizeParameterWorkbenchBound.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OptimizeParameterWorkbenchBound.h"
#import "OptimizeParameterWorkbenchBound.h"
//: #import "DefineConfigureOrganizer.h"
#import "DefineConfigureOrganizer.h"
//: #import "ShellEnqueueUnifiedOpen.h"
#import "ShellEnqueueUnifiedOpen.h"
//: #import "ZoneToolbarCompress.h"
#import "ZoneToolbarCompress.h"

//: @interface OptimizeParameterWorkbenchBound()<UITextViewDelegate, UITextInputDelegate>
@interface OptimizeParameterWorkbenchBound()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation OptimizeParameterWorkbenchBound
@implementation OptimizeParameterWorkbenchBound

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (void)onLongPress {
- (void)appearHeaven {
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

    //: [[DefineConfigureOrganizer shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZoneToolbarCompress *item) {
    [[DefineConfigureOrganizer menuTune] afterScour:self.recording observer:cursorStartRectToWindow blacklead:tempRect cartCommand:^(ZoneToolbarCompress *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_expectable ? : _expectable(item);

        //: [self hideTextSelection];
        [self alongside];
        //: [DefineConfigureOrganizer.shareMenuView removeFromSuperview];
        [DefineConfigureOrganizer.menuTune removeFromSuperview];

    //: } praiseBlock:^(NSInteger tag) {
    } beyondBody:^(NSInteger tag) {
        //: !_praiseSelectBlock ? : _praiseSelectBlock(tag);
        !_leave ? : _leave(tag);

        //: [self hideTextSelection];
        [self alongside];
        //: [DefineConfigureOrganizer.shareMenuView removeFromSuperview];
        [DefineConfigureOrganizer.menuTune removeFromSuperview];
    //: }];
    }];

}

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)estateOmit:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.holderCableMessageAttach)
    {
        //: items = [[ParseByBreakPerform sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[ParseByBreakPerform unit].safely lady:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.holderCableMessageAttach respondsToSelector:@selector(streetSmartLat:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.holderCableMessageAttach streetSmartLat:message];
    }
    //: [items enumerateObjectsUsingBlock:^(ZoneToolbarCompress *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(ZoneToolbarCompress *item, NSUInteger idx, BOOL *stop) {

        //: ShellEnqueueUnifiedOpen *model = [[ShellEnqueueUnifiedOpen alloc] init];
        ShellEnqueueUnifiedOpen *model = [[ShellEnqueueUnifiedOpen alloc] init];
        //: model.normalImage = item.normalImage;
        model.normalImage = item.refuse;
        //: model.name = item.title;
        model.name = item.preserveRatio;
        //: model.item = item;
        model.item = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.foothill == @selector(onTapMenuItemCopy:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.recording = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.per = selectedPartRangeButtons;

}

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {
}

//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}

//: - (void)hideTextSelection {
- (void)alongside {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self alongside];
    //: [DefineConfigureOrganizer.shareMenuView removeFromSuperview];
    [DefineConfigureOrganizer.menuTune removeFromSuperview];
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
            [self setTintColor:[UIColor active:[DramaticData sharedInstance].featureIncreaseKnownUtility]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(appearHeaven)]];
    }
    //: return self;
    return self;
}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}

//: - (void)new_genMediaButton {
- (void)column {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: ZoneToolbarCompress *copy = [ZoneToolbarCompress item:@"onTapMenuItemCopy:"
    ZoneToolbarCompress *copy = [ZoneToolbarCompress header:[DramaticData sharedInstance].screenHoldName
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                royal_strong:[UIImage imageNamed:[DramaticData sharedInstance].colorBoilPollutionUtility]
                              //: selectedImage:nil
                              mention_strong:nil
                                      //: title:[ShortcutWavyMoment getTextWithKey:@"复制"]];
                                      complex:[ShortcutWavyMoment belowRepresentation:@"复制"]];


    //: ShellEnqueueUnifiedOpen *model = [[ShellEnqueueUnifiedOpen alloc] init];
    ShellEnqueueUnifiedOpen *model = [[ShellEnqueueUnifiedOpen alloc] init];
    //: model.normalImage = copy.normalImage;
    model.normalImage = copy.refuse;
    //: model.name = copy.title;
    model.name = copy.preserveRatio;
    //: model.item = copy;
    model.item = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.recording = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.per = selectedPartRangeButtons;

}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

}

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

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

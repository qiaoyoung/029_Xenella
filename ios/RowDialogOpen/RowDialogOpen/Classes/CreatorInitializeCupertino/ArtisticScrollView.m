
#import <Foundation/Foundation.h>

@interface IronData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation IronData

//: onTapMenuItemCopy:
- (NSString *)moduleDeliberatelyEvent {
    /* static */ NSString *moduleDeliberatelyEvent = nil;
    if (!moduleDeliberatelyEvent) {
		NSArray<NSString *> *origin = @[@"18", @"84", @"12", @"118", @"94", @"3", @"121", @"139", @"72", @"236", @"89", @"100", @"195", @"194", @"168", @"181", @"196", @"161", @"185", @"194", @"201", @"157", @"200", @"185", @"193", @"151", @"195", @"196", @"205", @"142", @"136"];
		NSData *data = [IronData IronDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDeliberatelyEvent = [self StringFromIronData:value];
    }
    return moduleDeliberatelyEvent;
}

+ (NSData *)IronDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 复制
- (NSString *)spacingDrawerEvent {
    /* static */ NSString *spacingDrawerEvent = nil;
    if (!spacingDrawerEvent) {
		NSArray<NSString *> *origin = @[@"6", @"52", @"9", @"223", @"88", @"37", @"48", @"19", @"53", @"25", @"216", @"193", @"25", @"188", @"234", @"77"];
		NSData *data = [IronData IronDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDrawerEvent = [self StringFromIronData:value];
    }
    return spacingDrawerEvent;
}

//: menu_copy
- (NSString *)colorTwinTitle {
    /* static */ NSString *colorTwinTitle = nil;
    if (!colorTwinTitle) {
		NSArray<NSString *> *origin = @[@"9", @"48", @"10", @"10", @"206", @"207", @"36", @"119", @"199", @"200", @"157", @"149", @"158", @"165", @"143", @"147", @"159", @"160", @"169", @"134"];
		NSData *data = [IronData IronDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTwinTitle = [self StringFromIronData:value];
    }
    return colorTwinTitle;
}

- (Byte *)IronDataToCache:(Byte *)data {
    int polo = data[0];
    Byte instrumentality = data[1];
    int driedBot = data[2];
    for (int i = driedBot; i < driedBot + polo; i++) {
        int value = data[i] - instrumentality;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[driedBot + polo] = 0;
    return data + driedBot;
}

- (NSString *)StringFromIronData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IronDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static IronData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #EFFDDE
- (NSString *)themeHeyFormat {
    /* static */ NSString *themeHeyFormat = nil;
    if (!themeHeyFormat) {
		NSArray<NSString *> *origin = @[@"7", @"80", @"4", @"210", @"115", @"149", @"150", @"150", @"148", @"148", @"149", @"200"];
		NSData *data = [IronData IronDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHeyFormat = [self StringFromIronData:value];
    }
    return themeHeyFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArtisticScrollView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTextView.h"
#import "ArtisticScrollView.h"
//: #import "FFFBubbleMenuView.h"
#import "CropFifteenView.h"
//: #import "FFFBubbleButtonModel.h"
#import "AirBubbleRecord.h"
//: #import "FFFMediaItem.h"
#import "AdminPaper.h"

//: @interface FFFTextView()<UITextViewDelegate, UITextInputDelegate>
@interface ArtisticScrollView()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation FFFTextView
@implementation ArtisticScrollView

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self behind];
    //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
    [CropFifteenView.shape removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
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

//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}

//: - (void)onLongPress {
- (void)perspectiveHighlight {
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

    //: [[FFFBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(FFFMediaItem *item) {
    [[CropFifteenView shape] infoPortrait:self.percentageElite ratioRect:cursorStartRectToWindow name:tempRect startFound:^(AdminPaper *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_wireless ? : _wireless(item);

        //: [self hideTextSelection];
        [self behind];
        //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
        [CropFifteenView.shape removeFromSuperview];

    //: } praiseBlock:^(NSInteger tag) {
    } indicator:^(NSInteger tag) {
        //: !_praiseSelectBlock ? : _praiseSelectBlock(tag);
        !_record ? : _record(tag);

        //: [self hideTextSelection];
        [self behind];
        //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
        [CropFifteenView.shape removeFromSuperview];
    //: }];
    }];

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
            [self setTintColor:[UIColor deal:[[IronData sharedInstance] themeHeyFormat]]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(perspectiveHighlight)]];
    }
    //: return self;
    return self;
}

//: - (void)new_genMediaButton {
- (void)coat {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: FFFMediaItem *copy = [FFFMediaItem item:@"onTapMenuItemCopy:"
    AdminPaper *copy = [AdminPaper bind:[[IronData sharedInstance] moduleDeliberatelyEvent]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                carPhase:[UIImage imageNamed:[[IronData sharedInstance] colorTwinTitle]]
                              //: selectedImage:nil
                              time:nil
                                      //: title:[FFFLanguageManager getTextWithKey:@"复制"]];
                                      derive:[RaveFirst extent:[[IronData sharedInstance] spacingDrawerEvent]]];


    //: FFFBubbleButtonModel *model = [[FFFBubbleButtonModel alloc] init];
    AirBubbleRecord *model = [[AirBubbleRecord alloc] init];
    //: model.normalImage = copy.normalImage;
    model.normalImage = copy.kick;
    //: model.name = copy.title;
    model.name = copy.query;
    //: model.item = copy;
    model.item = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.percentageElite = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.even = selectedPartRangeButtons;

}

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {
}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)streetSmart:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.odd)
    {
        //: items = [[MyUserKit sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[TaskIdentifyRave collect].identify sourceStatuteBehavior:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.odd respondsToSelector:@selector(pressed:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.odd pressed:message];
    }
    //: [items enumerateObjectsUsingBlock:^(FFFMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(AdminPaper *item, NSUInteger idx, BOOL *stop) {

        //: FFFBubbleButtonModel *model = [[FFFBubbleButtonModel alloc] init];
        AirBubbleRecord *model = [[AirBubbleRecord alloc] init];
        //: model.normalImage = item.normalImage;
        model.normalImage = item.kick;
        //: model.name = item.title;
        model.name = item.query;
        //: model.item = item;
        model.item = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.omitSel == @selector(onTapMenuItemCopy:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.percentageElite = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.even = selectedPartRangeButtons;

}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}


//: - (void)hideTextSelection {
- (void)behind {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}


//: @end
@end

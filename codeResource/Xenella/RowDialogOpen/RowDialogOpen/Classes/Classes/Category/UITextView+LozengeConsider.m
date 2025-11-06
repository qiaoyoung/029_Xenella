// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextView+LozengeConsider.m
//  NIM
//
//  Created by chris on 2018/3/20.
//  Copyright © 2018年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UITextView+USER.h"
#import "UITextView+LozengeConsider.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation UITextView (USER)

#import <objc/runtime.h>

@implementation UITextView (LozengeConsider)



//: @dynamic placeholder;
@dynamic observerCoordinator;
//: @dynamic placeholderLabel;
@dynamic turn;
//: @dynamic textValue;
@dynamic active;

//: #pragma mark - Add a "UILabel" to this UITextView class
#pragma mark - Add a "UILabel" to this UITextView class

//: NSString const *kKeyLabel = @"kKeyLabel";
NSString const *layoutLoseAlert = @"kKeyLabel";
//: -(void)setPlaceholderLabel:(UILabel *)placeholderLabel
-(void)setTurn:(UILabel *)placeholderLabel
{
    //  Stores our new UILabel (which contains our placeholder string)
    //: objc_setAssociatedObject(self, &kKeyLabel, (id)placeholderLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &layoutLoseAlert, (id)placeholderLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector: @selector(keyPressed:) name:UITextViewTextDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector: @selector(firsted:) name:UITextViewTextDidChangeNotification object:nil];

    //: [self checkIfNeedToDisplayPlaceholder];
    [self proceed];
}
//: -(NSString*)textValue
-(NSString*)active
{
    //: return self.text;
    return self.text;
}

//: -(UILabel*)placeholderLabel
-(UILabel*)turn
{
    //  Returns our new UILabel
    //: return objc_getAssociatedObject(self, &kKeyLabel);
    return objc_getAssociatedObject(self, &layoutLoseAlert);
}

//: #pragma mark - Add a "placeHolder" string to the UITextView class
#pragma mark - Add a "placeHolder" string to the UITextView class

//: NSString const *kKeyPlaceHolder = @"kKeyPlaceHolder";
NSString const *featureAllSettings = @"kKeyPlaceHolder";
//: -(void)setPlaceholder:(NSString *)_placeholder
-(void)setObserverCoordinator:(NSString *)_placeholder
{
    //  Sets our "placeholder" text string, creates a new UILabel to contain it, and modifies our UITextView to cope with
    //  showing/hiding the UILabel when needed.
    //: objc_setAssociatedObject(self, &kKeyPlaceHolder, (id)_placeholder, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &featureAllSettings, (id)_placeholder, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: self.placeholderLabel = [[UILabel alloc] initWithFrame:CGRectMake(8, 8, 0, 0)];
    self.turn = [[UILabel alloc] initWithFrame:CGRectMake(8, 8, 0, 0)];
    //: self.placeholderLabel.numberOfLines = 1;
    self.turn.numberOfLines = 1;
    //: self.placeholderLabel.text = _placeholder;
    self.turn.text = _placeholder;
    //: self.placeholderLabel.textColor = [UIColor colorWithRed:170.0/255.0 green:170.0/255.0 blue:170.0/255.0 alpha:1.0];
    self.turn.textColor = [UIColor colorWithRed:170.0/255.0 green:170.0/255.0 blue:170.0/255.0 alpha:1.0];
    //: self.placeholderLabel.backgroundColor = [UIColor clearColor];
    self.turn.backgroundColor = [UIColor clearColor];
    //: self.placeholderLabel.userInteractionEnabled = true;
    self.turn.userInteractionEnabled = true;
    //: self.placeholderLabel.font = self.font;
    self.turn.font = self.font;
    //: [self addSubview:self.placeholderLabel];
    [self addSubview:self.turn];

    //: [self.placeholderLabel sizeToFit];
    [self.turn sizeToFit];

    //  Whenever the user taps within the UITextView, we'll give the textview the focus, and hide the placeholder if necessary.
    //: [self addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTap)]];
    [self addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(swaddlingClothesGo)]];

    //  Whenever the user types something in the UITextView, we'll see if we need to hide/show the placeholder label.
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector: @selector(keyPressed:) name:UITextViewTextDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector: @selector(firsted:) name:UITextViewTextDidChangeNotification object:nil];

    //: [self checkIfNeedToDisplayPlaceholder];
    [self proceed];
}

//: -(void)setTextValue:(NSString *)textValue
-(void)setActive:(NSString *)textValue
{
    //  Change the text of our UITextView, and check whether we need to display the placeholder.
    //: self.text = textValue;
    self.text = textValue;
    //: [self checkIfNeedToDisplayPlaceholder];
    [self proceed];
}

//: -(void)onTap
-(void)swaddlingClothesGo
{
    //  When the user taps in our UITextView, we'll see if we need to remove the placeholder text.
    //: [self checkIfNeedToDisplayPlaceholder];
    [self proceed];

    //  Make the onscreen keyboard appear.
    //: [self becomeFirstResponder];
    [self becomeFirstResponder];
}
//: -(void)keyPressed:(NSNotification*)notification
-(void)firsted:(NSNotification*)notification
{
    //  The user has just typed a character in our UITextView (or pressed the delete key).
    //  Do we need to display our Placeholder label ?
    //: [self checkIfNeedToDisplayPlaceholder];
    [self proceed];
}

//: -(NSString*)placeholder
-(NSString*)observerCoordinator
{
    //  Returns our "placeholder" text string
    //: return objc_getAssociatedObject(self, &kKeyPlaceHolder);
    return objc_getAssociatedObject(self, &featureAllSettings);
}
//: -(void)checkIfNeedToDisplayPlaceholder
-(void)proceed
{
    //  If our UITextView is empty, display our Placeholder label (if we have one)
    //: if (self.placeholderLabel == nil)
    if (self.turn == nil)
        //: return;
        return;

    //: self.placeholderLabel.hidden = (![self.text isEqualToString:@""]);
    self.turn.hidden = (![self.text isEqualToString:@""]);
}

//: @end
@end
//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

#import <UIKit/UIKit.h>
Class object_getClass(id object);

@protocol TransformReplayCelestialViewDelegate;

@interface TransformReplayCelestialView : UIView{
    UIDatePicker *datePicker;
    UIButton *_blackBackgroundButton;
    
    Class delegateClass;
    __unsafe_unretained id<TransformReplayCelestialViewDelegate> _delegate;
}

@property (nonatomic,assign) id<TransformReplayCelestialViewDelegate> delegate;
@property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic, strong) UILabel *titleL;
@property (nonatomic ,strong) NSString *titleString;

+ (void)showInView:(UIView*)view delegate:(id<TransformReplayCelestialViewDelegate>)delegate  minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;

+ (id)showWithDelegate:(id<TransformReplayCelestialViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;

- (void)setDate:(NSDate*)date;

- (void)show;

- (void)changeDelegate:(id<TransformReplayCelestialViewDelegate>)delegate;

@end


@protocol TransformReplayCelestialViewDelegate <NSObject>
@optional

- (void)dismissDataPickerView;
- (void)datePick:(TransformReplayCelestialView *)pickView doneWithDate:(NSDate *)date;

@end

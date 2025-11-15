//
//  PresenterDropAccelerate.h
//  FormatterElementPeakSchedule
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

#ifndef FloraInsideSortListPiece_h
#define FloraInsideSortListPiece_h

#import <UIKit/UIKit.h>
#import <CoreText/CoreText.h>
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_OPTIONS(NSUInteger, FrugalMergeAboveMode) {
    FrugalMergeAboveModeTop,
    FrugalMergeAboveModeCenter,
    FrugalMergeAboveModeBottom
};

@class FormatterElementPeakSchedule;

@protocol ParameterTextInteractive <NSObject>
- (void)FormatterElementPeakSchedule:(FormatterElementPeakSchedule *)label
             clickedOnLink:(id)linkData;

@end

NS_ASSUME_NONNULL_END

#endif

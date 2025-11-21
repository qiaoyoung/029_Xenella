//
//  KeypathSnowTransformerMount.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "VisualizePrintInteractor.h"

@class PastSystemInlet;
NS_ASSUME_NONNULL_BEGIN

@interface KeypathSnowTransformerMount : VisualizePrintInteractor

@property (nonatomic, strong) PastSystemInlet *textLabel;
@property (nonatomic, strong) UILabel *audioLabel;

@property (nonatomic,strong) UILabel *fromUser;

@property (nonatomic,strong) UILabel *label;

@property (nonatomic,strong) UIImageView *picView;

@end

NS_ASSUME_NONNULL_END

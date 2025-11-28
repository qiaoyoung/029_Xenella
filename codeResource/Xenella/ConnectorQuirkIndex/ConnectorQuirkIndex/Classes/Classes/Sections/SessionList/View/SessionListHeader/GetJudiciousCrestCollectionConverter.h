//
//  GetJudiciousCrestCollectionConverter.h
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GetJudiciousCrestCollectionConverter : UIView

@property (nonatomic ,weak) id delegate;

-(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary;

- (void)show;

- (void)dismissPicker;
@end

@protocol GetJudiciousCrestCollectionConverterDelegate <NSObject>

-(void)signButtonClickDelegate;

@end

NS_ASSUME_NONNULL_END

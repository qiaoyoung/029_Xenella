//
//  ScopeSpaceDecoratorMoveGate.m
// ParseByBreakPerform
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ScopeSpaceDecoratorMoveGate.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "MysticSnowColorfulComposer.h"
#import "AmongVisualizeHill.h"
#import "YieldPipelineGranularFancy.h"
#import "ParseByBreakPerform.h"

@implementation ScopeSpaceDecoratorMoveGate

-(instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _textLabel = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
        _textLabel.numberOfLines = 0;
        _textLabel.autoDetectLinks = NO;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.backgroundColor = [UIColor clearColor];
        [self addSubview:_textLabel];
    }
    return self;
}

- (void)refresh:(MysticSnowColorfulComposer *)data
{
    [super refresh:data];
    NSString *text = [AmongVisualizeHill messageTipContent:data.message];
   
    LaneAlongsideMultiplyFont *setting = [[ParseByBreakPerform sharedKit].config setting:data.message];
    self.textLabel.textColor = setting.textColor;;
    self.textLabel.font      = setting.font;
    
    [self.textLabel nim_setText:text];
    

}

- (void)layoutSubviews{
    [super layoutSubviews];
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    CGFloat tableViewWidth = self.superview.device_width;
    CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    self.textLabel.frame = labelFrame;
}


@end

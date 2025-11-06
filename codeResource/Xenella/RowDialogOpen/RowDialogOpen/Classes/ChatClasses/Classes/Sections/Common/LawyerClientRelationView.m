// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputPageView.m
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFPageView.h"
#import "LawyerClientRelationView.h"

//: @interface FFFPageView ()
@interface LawyerClientRelationView ()
{
    //: NSInteger _currentPageForRotation;
    NSInteger _active;
    //: NSInteger _currentPage;
    NSInteger _gravity;
}

//: @property (nonatomic,strong) NSMutableArray *pages;
@property (nonatomic,strong) NSMutableArray *can;

//: - (void)raisePageIndexChangedDelegate;
- (void)storm;

//重新载入的流程
//: - (void)calculatePageNumbers;
- (void)powerCollect;
//: - (void)reloadPage;
- (void)securityElect;
//: - (void)setupControls;
- (void)on;
//: @end
@end

//: @implementation FFFPageView
@implementation LawyerClientRelationView

//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)carrier:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration
                                invite:(NSTimeInterval)duration
{
    //: _scrollView.delegate = nil;
    _announcementControl.delegate = nil;
    //: _currentPageForRotation = _currentPage;
    _active = _gravity;
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (void)raisePageIndexChangedDelegate
- (void)storm
{
    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewScrollEnd:currentIndex:totolPages:)])
    if (_operate && [_operate respondsToSelector:@selector(pineAccess:session:tree:)])
    {
        //: [_pageViewDelegate pageViewScrollEnd:self
        [_operate pineAccess:self
                                //: currentIndex:_currentPage
                                session:_gravity
                                  //: totolPages:[_pages count]];
                                  tree:[_can count]];
    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setupControls];
        [self on];
    }
    //: return self;
    return self;
}

//: - (void)reloadPage
- (void)securityElect
{
    //reload的时候尽量记住上次的位置
    //: if (_currentPage >= [_pages count])
    if (_gravity >= [_can count])
    {
        //: _currentPage = [_pages count] - 1;
        _gravity = [_can count] - 1;
    }
    //: if (_currentPage < 0)
    if (_gravity < 0)
    {
        //: _currentPage = 0;
        _gravity = 0;
    }

    //: [self loadPagesForCurrentPage:_currentPage];
    [self pageEnable:_gravity];
    //: [self raisePageIndexChangedDelegate];
    [self storm];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark - Page载入和销毁
#pragma mark - Page载入和销毁
//: - (void)loadPagesForCurrentPage:(NSInteger)currentPage
- (void)pageEnable:(NSInteger)currentPage
{
    //: NSUInteger count = [_pages count];
    NSUInteger count = [_can count];
    //: if (count == 0)
    if (count == 0)
    {
        //: return;
        return;
    }
    //: NSInteger first = [self pageInBound:currentPage - 1 min:0 max:count - 1];
    NSInteger first = [self heighten:currentPage - 1 straightOf:0 informCount:count - 1];
    //: NSInteger last = [self pageInBound:currentPage + 1 min:0 max:count - 1];
    NSInteger last = [self heighten:currentPage + 1 straightOf:0 informCount:count - 1];
    //: NSRange range = NSMakeRange(first, last - first + 1);
    NSRange range = NSMakeRange(first, last - first + 1);

    //: for (NSUInteger index = 0; index < count; index++)
    for (NSUInteger index = 0; index < count; index++)
    {
        //: if (NSLocationInRange(index, range))
        if (NSLocationInRange(index, range))
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_can objectAtIndex:index];
            //: if (![obj isKindOfClass:[UIView class]])
            if (![obj isKindOfClass:[UIView class]])
            {
                //: if (_dataSource && [_dataSource respondsToSelector:@selector(pageView:viewInPage:)])
                if (_movie && [_movie respondsToSelector:@selector(manage:until:)])
                {
                    //: UIView *view = [_dataSource pageView:self viewInPage:index];
                    UIView *view = [_movie manage:self until:index];
                    //: [_pages replaceObjectAtIndex:index withObject:view];
                    [_can replaceObjectAtIndex:index withObject:view];
                    //: [self.scrollView addSubview:view];
                    [self.announcementControl addSubview:view];
                    //: CGSize size = self.bounds.size;
                    CGSize size = self.bounds.size;
                    //: [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                    [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                }
                //: else
                else
                {
                    //: assert(0);
                    assert(0);
                }
            }

        }
        //: else
        else
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_can objectAtIndex:index];
            //: if ([obj isKindOfClass:[UIView class]])
            if ([obj isKindOfClass:[UIView class]])
            {
                //: [obj removeFromSuperview];
                [obj removeFromSuperview];
                //: [_pages replaceObjectAtIndex:index withObject:[NSNull null]];
                [_can replaceObjectAtIndex:index withObject:[NSNull null]];
            }
        }
    }
}

//: - (NSInteger)pageInBound:(NSInteger)value min:(NSInteger)min max:(NSInteger)max{
- (NSInteger)heighten:(NSInteger)value straightOf:(NSInteger)min informCount:(NSInteger)max{
    //: if (max < min) {
    if (max < min) {
        //: max = min;
        max = min;
    }
    //: NSInteger bounded = value;
    NSInteger bounded = value;
    //: if (bounded > max) {
    if (bounded > max) {
        //: bounded = max;
        bounded = max;
    }
    //: if (bounded < min) {
    if (bounded < min) {
        //: bounded = min;
        bounded = min;
    }
    //: return bounded;
    return bounded;
}

//: #pragma mark - ScrollView Delegate
#pragma mark - ScrollView Delegate
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: CGFloat width = scrollView.bounds.size.width;
    CGFloat width = scrollView.bounds.size.width;
    //: CGFloat offsetX = scrollView.contentOffset.x;
    CGFloat offsetX = scrollView.contentOffset.x;
    //: NSInteger page = (NSInteger)(fabs(offsetX / width));
    NSInteger page = (NSInteger)(fabs(offsetX / width));
    //: if (page >= 0 && page < [_pages count])
    if (page >= 0 && page < [_can count])
    {
        //: if (_currentPage == page) {
        if (_gravity == page) {
            //: return;
            return;
        }
        //: _currentPage = page;
        _gravity = page;
        //: [self loadPagesForCurrentPage:_currentPage];
        [self pageEnable:_gravity];
    }

    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewDidScroll:)])
    if (_operate && [_operate respondsToSelector:@selector(pending:)])
    {
        //: [_pageViewDelegate pageViewDidScroll:self];
        [_operate pending:self];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: _scrollView.delegate = nil;
    _announcementControl.delegate = nil;
}

//: #pragma mark - 对外接口
#pragma mark - 对外接口
//: - (void)scrollToPage: (NSInteger)page
- (void)box: (NSInteger)page
{
    //: if (_currentPage != page || page == 0)
    if (_gravity != page || page == 0)
    {
        //: _currentPage = page;
        _gravity = page;
        //: [self reloadData];
        [self graphic];
    }

}

//: - (UIView *)viewAtIndex: (NSInteger)index
- (UIView *)disabled: (NSInteger)index
{
    //: UIView *view = nil;
    UIView *view = nil;
    //: if (index >= 0 && index < [_pages count])
    if (index >= 0 && index < [_can count])
    {
        //: id obj = [_pages objectAtIndex:index];
        id obj = [_can objectAtIndex:index];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: view = obj;
            view = obj;
        }
    }
    //: return view;
    return view;
}

//: - (void)calculatePageNumbers
- (void)powerCollect
{
    //: NSInteger numberOfPages = 0;
    NSInteger numberOfPages = 0;
    //: for (id obj in _pages)
    for (id obj in _can)
    {
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj removeFromSuperview];
            [(UIView *)obj removeFromSuperview];
        }
    }
    //: if(_dataSource && [_dataSource respondsToSelector:@selector(numberOfPages:)])
    if(_movie && [_movie respondsToSelector:@selector(thes:)])
    {
        //: numberOfPages = [_dataSource numberOfPages:self];
        numberOfPages = [_movie thes:self];
    }
    //: self.pages = [NSMutableArray arrayWithCapacity:numberOfPages];
    self.can = [NSMutableArray arrayWithCapacity:numberOfPages];
    //: for (NSInteger i = 0; i < numberOfPages; i ++)
    for (NSInteger i = 0; i < numberOfPages; i ++)
    {
        //: [_pages addObject:[NSNull null]];
        [_can addObject:[NSNull null]];
    }
    //注意，这里设置delegate是因为计算contentsize的时候会引起scrollViewDidScroll执行，修改currentpage的值，这样在贴图（举个例子）前面的分类页数比后面的分类页数多，前面的分类滚动到最后面一页后，再显示后面的分类，会显示不正确
    //: self.scrollView.delegate = nil;
    self.announcementControl.delegate = nil;
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    [self.announcementControl setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    //: self.scrollView.delegate = self;
    self.announcementControl.delegate = self;
}

//: - (void)setupControls
- (void)on
{
    //: if (_scrollView == nil)
    if (_announcementControl == nil)
    {
        //: _scrollView = [[UIScrollView alloc]initWithFrame:self.bounds];
        _announcementControl = [[UIScrollView alloc]initWithFrame:self.bounds];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _announcementControl.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self addSubview:_scrollView];
        [self addSubview:_announcementControl];
        //: _scrollView.pagingEnabled = YES;
        _announcementControl.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _announcementControl.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _announcementControl.showsHorizontalScrollIndicator = NO;
        //: _scrollView.delegate = self;
        _announcementControl.delegate = self;
        //: _scrollView.scrollsToTop = NO;
        _announcementControl.scrollsToTop = NO;
    }
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_scrollView setFrame:self.bounds];
    [_announcementControl setFrame:self.bounds];

    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * [self.pages count], size.height)];
    [self.announcementControl setContentSize:CGSizeMake(size.width * [self.can count], size.height)];
    //: for (NSInteger i = 0; i < [self.pages count]; i++)
    for (NSInteger i = 0; i < [self.can count]; i++)
    {
        //: id obj = [self.pages objectAtIndex:i];
        id obj = [self.can objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
        }
    }

    //CGSize size = self.bounds.size;
    //: BOOL animation = NO;
    BOOL animation = NO;
    //: if (self.pageViewDelegate && [self.pageViewDelegate respondsToSelector:@selector(needScrollAnimation)])
    if (self.operate && [self.operate respondsToSelector:@selector(mustMulti)])
    {
        //: animation = [self.pageViewDelegate needScrollAnimation];
        animation = [self.operate mustMulti];
    }
    //: [self.scrollView scrollRectToVisible:CGRectMake(_currentPage * size.width, 0, size.width, size.height)
    [self.announcementControl scrollRectToVisible:CGRectMake(_gravity * size.width, 0, size.width, size.height)
                                //: animated:animation];
                                animated:animation];

}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setupControls];
        [self on];
    }
    //: return self;
    return self;
}


//: - (void)reloadData
- (void)graphic
{
    //: [self calculatePageNumbers];
    [self powerCollect];
    //: [self reloadPage];
    [self securityElect];
}

//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)succeed:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration
                                         rotation:(NSTimeInterval)duration
{
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: _scrollView.contentSize = CGSizeMake(size.width * [_pages count], size.height);
    _announcementControl.contentSize = CGSizeMake(size.width * [_can count], size.height);
    //: for (NSUInteger i = 0; i < [_pages count]; i++)
    for (NSUInteger i = 0; i < [_can count]; i++)
    {
        //: id obj = [_pages objectAtIndex:i];
        id obj = [_can objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];

            /*
             //这里有点ugly,先这样吧...
             if ([obj respondsToSelector:@selector(reset)])
             {
             [obj performSelector:@selector(reset)];
             }*/
        }
    }
    //: _scrollView.contentOffset = CGPointMake(_currentPageForRotation * self.bounds.size.width, 0);
    _announcementControl.contentOffset = CGPointMake(_active * self.bounds.size.width, 0);
    //: _scrollView.delegate = self;
    _announcementControl.delegate = self;

}

//: - (NSInteger)currentPage
- (NSInteger)year
{
    //: return _currentPage;
    return _gravity;
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self raisePageIndexChangedDelegate];
    [self storm];
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self graphic];
    }
}

//: @end
@end
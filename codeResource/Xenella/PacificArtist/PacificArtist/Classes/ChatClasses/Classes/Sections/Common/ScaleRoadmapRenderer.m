// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputPageView.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScaleRoadmapRenderer.h"
#import "ScaleRoadmapRenderer.h"

//: @interface ScaleRoadmapRenderer ()
@interface ScaleRoadmapRenderer ()
{
    //: NSInteger _currentPageForRotation;
    NSInteger _spreadheadAccount;
    //: NSInteger _currentPage;
    NSInteger _receive;
}

//: @property (nonatomic,strong) NSMutableArray *pages;
@property (nonatomic,strong) NSMutableArray *putArray;

//: - (void)reloadPage;
- (void)extra;

//重新载入的流程
//: - (void)calculatePageNumbers;
- (void)important;
//: - (void)raisePageIndexChangedDelegate;
- (void)camoDelegate;
//: - (void)setupControls;
- (void)anBind;
//: @end
@end

//: @implementation ScaleRoadmapRenderer
@implementation ScaleRoadmapRenderer

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_scrollView setFrame:self.bounds];
    [_context setFrame:self.bounds];

    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * [self.pages count], size.height)];
    [self.context setContentSize:CGSizeMake(size.width * [self.putArray count], size.height)];
    //: for (NSInteger i = 0; i < [self.pages count]; i++)
    for (NSInteger i = 0; i < [self.putArray count]; i++)
    {
        //: id obj = [self.pages objectAtIndex:i];
        id obj = [self.putArray objectAtIndex:i];
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
    if (self.target && [self.target respondsToSelector:@selector(traitInput)])
    {
        //: animation = [self.pageViewDelegate needScrollAnimation];
        animation = [self.target traitInput];
    }
    //: [self.scrollView scrollRectToVisible:CGRectMake(_currentPage * size.width, 0, size.width, size.height)
    [self.context scrollRectToVisible:CGRectMake(_receive * size.width, 0, size.width, size.height)
                                //: animated:animation];
                                animated:animation];

}

//: - (void)reloadPage
- (void)extra
{
    //reload的时候尽量记住上次的位置
    //: if (_currentPage >= [_pages count])
    if (_receive >= [_putArray count])
    {
        //: _currentPage = [_pages count] - 1;
        _receive = [_putArray count] - 1;
    }
    //: if (_currentPage < 0)
    if (_receive < 0)
    {
        //: _currentPage = 0;
        _receive = 0;
    }

    //: [self loadPagesForCurrentPage:_currentPage];
    [self logical:_receive];
    //: [self raisePageIndexChangedDelegate];
    [self camoDelegate];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setupControls
- (void)anBind
{
    //: if (_scrollView == nil)
    if (_context == nil)
    {
        //: _scrollView = [[UIScrollView alloc]initWithFrame:self.bounds];
        _context = [[UIScrollView alloc]initWithFrame:self.bounds];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _context.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self addSubview:_scrollView];
        [self addSubview:_context];
        //: _scrollView.pagingEnabled = YES;
        _context.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _context.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _context.showsHorizontalScrollIndicator = NO;
        //: _scrollView.delegate = self;
        _context.delegate = self;
        //: _scrollView.scrollsToTop = NO;
        _context.scrollsToTop = NO;
    }
}

//: - (void)calculatePageNumbers
- (void)important
{
    //: NSInteger numberOfPages = 0;
    NSInteger numberOfPages = 0;
    //: for (id obj in _pages)
    for (id obj in _putArray)
    {
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj removeFromSuperview];
            [(UIView *)obj removeFromSuperview];
        }
    }
    //: if(_dataSource && [_dataSource respondsToSelector:@selector(numberOfPages:)])
    if(_dataTit && [_dataTit respondsToSelector:@selector(enableSoft:)])
    {
        //: numberOfPages = [_dataSource numberOfPages:self];
        numberOfPages = [_dataTit enableSoft:self];
    }
    //: self.pages = [NSMutableArray arrayWithCapacity:numberOfPages];
    self.putArray = [NSMutableArray arrayWithCapacity:numberOfPages];
    //: for (NSInteger i = 0; i < numberOfPages; i ++)
    for (NSInteger i = 0; i < numberOfPages; i ++)
    {
        //: [_pages addObject:[NSNull null]];
        [_putArray addObject:[NSNull null]];
    }
    //注意，这里设置delegate是因为计算contentsize的时候会引起scrollViewDidScroll执行，修改currentpage的值，这样在贴图（举个例子）前面的分类页数比后面的分类页数多，前面的分类滚动到最后面一页后，再显示后面的分类，会显示不正确
    //: self.scrollView.delegate = nil;
    self.context.delegate = nil;
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    [self.context setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    //: self.scrollView.delegate = self;
    self.context.delegate = self;
}

//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)recessActivity:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration
                                         digitiser:(NSTimeInterval)duration
{
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: _scrollView.contentSize = CGSizeMake(size.width * [_pages count], size.height);
    _context.contentSize = CGSizeMake(size.width * [_putArray count], size.height);
    //: for (NSUInteger i = 0; i < [_pages count]; i++)
    for (NSUInteger i = 0; i < [_putArray count]; i++)
    {
        //: id obj = [_pages objectAtIndex:i];
        id obj = [_putArray objectAtIndex:i];
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
    _context.contentOffset = CGPointMake(_spreadheadAccount * self.bounds.size.width, 0);
    //: _scrollView.delegate = self;
    _context.delegate = self;

}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setupControls];
        [self anBind];
    }
    //: return self;
    return self;
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
        [self anBind];
    }
    //: return self;
    return self;
}

//: #pragma mark - Page载入和销毁
#pragma mark - Page载入和销毁
//: - (void)loadPagesForCurrentPage:(NSInteger)currentPage
- (void)logical:(NSInteger)currentPage
{
    //: NSUInteger count = [_pages count];
    NSUInteger count = [_putArray count];
    //: if (count == 0)
    if (count == 0)
    {
        //: return;
        return;
    }
    //: NSInteger first = [self pageInBound:currentPage - 1 min:0 max:count - 1];
    NSInteger first = [self executeResistance:currentPage - 1 preciousStone:0 star:count - 1];
    //: NSInteger last = [self pageInBound:currentPage + 1 min:0 max:count - 1];
    NSInteger last = [self executeResistance:currentPage + 1 preciousStone:0 star:count - 1];
    //: NSRange range = NSMakeRange(first, last - first + 1);
    NSRange range = NSMakeRange(first, last - first + 1);

    //: for (NSUInteger index = 0; index < count; index++)
    for (NSUInteger index = 0; index < count; index++)
    {
        //: if (NSLocationInRange(index, range))
        if (NSLocationInRange(index, range))
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_putArray objectAtIndex:index];
            //: if (![obj isKindOfClass:[UIView class]])
            if (![obj isKindOfClass:[UIView class]])
            {
                //: if (_dataSource && [_dataSource respondsToSelector:@selector(pageView:viewInPage:)])
                if (_dataTit && [_dataTit respondsToSelector:@selector(tip:battue:)])
                {
                    //: UIView *view = [_dataSource pageView:self viewInPage:index];
                    UIView *view = [_dataTit tip:self battue:index];
                    //: [_pages replaceObjectAtIndex:index withObject:view];
                    [_putArray replaceObjectAtIndex:index withObject:view];
                    //: [self.scrollView addSubview:view];
                    [self.context addSubview:view];
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
            id obj = [_putArray objectAtIndex:index];
            //: if ([obj isKindOfClass:[UIView class]])
            if ([obj isKindOfClass:[UIView class]])
            {
                //: [obj removeFromSuperview];
                [obj removeFromSuperview];
                //: [_pages replaceObjectAtIndex:index withObject:[NSNull null]];
                [_putArray replaceObjectAtIndex:index withObject:[NSNull null]];
            }
        }
    }
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
    if (page >= 0 && page < [_putArray count])
    {
        //: if (_currentPage == page) {
        if (_receive == page) {
            //: return;
            return;
        }
        //: _currentPage = page;
        _receive = page;
        //: [self loadPagesForCurrentPage:_currentPage];
        [self logical:_receive];
    }

    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewDidScroll:)])
    if (_target && [_target respondsToSelector:@selector(scrolled:)])
    {
        //: [_pageViewDelegate pageViewDidScroll:self];
        [_target scrolled:self];
    }
}

//: - (NSInteger)currentPage
- (NSInteger)currencyDiamond
{
    //: return _currentPage;
    return _receive;
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (void)raisePageIndexChangedDelegate
- (void)camoDelegate
{
    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewScrollEnd:currentIndex:totolPages:)])
    if (_target && [_target respondsToSelector:@selector(nimReliable:cancelAgent:sameSlow:)])
    {
        //: [_pageViewDelegate pageViewScrollEnd:self
        [_target nimReliable:self
                                //: currentIndex:_currentPage
                                cancelAgent:_receive
                                  //: totolPages:[_pages count]];
                                  sameSlow:[_putArray count]];
    }
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
        [self life];
    }
}


//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)beforeLogicalDrag:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration
                                noTrait:(NSTimeInterval)duration
{
    //: _scrollView.delegate = nil;
    _context.delegate = nil;
    //: _currentPageForRotation = _currentPage;
    _spreadheadAccount = _receive;
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self raisePageIndexChangedDelegate];
    [self camoDelegate];
}


//: - (NSInteger)pageInBound:(NSInteger)value min:(NSInteger)min max:(NSInteger)max{
- (NSInteger)executeResistance:(NSInteger)value preciousStone:(NSInteger)min star:(NSInteger)max{
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

//: - (void)reloadData
- (void)life
{
    //: [self calculatePageNumbers];
    [self important];
    //: [self reloadPage];
    [self extra];
}

//: - (UIView *)viewAtIndex: (NSInteger)index
- (UIView *)query: (NSInteger)index
{
    //: UIView *view = nil;
    UIView *view = nil;
    //: if (index >= 0 && index < [_pages count])
    if (index >= 0 && index < [_putArray count])
    {
        //: id obj = [_pages objectAtIndex:index];
        id obj = [_putArray objectAtIndex:index];
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

//: #pragma mark - 对外接口
#pragma mark - 对外接口
//: - (void)scrollToPage: (NSInteger)page
- (void)scrollServerPagingPage: (NSInteger)page
{
    //: if (_currentPage != page || page == 0)
    if (_receive != page || page == 0)
    {
        //: _currentPage = page;
        _receive = page;
        //: [self reloadData];
        [self life];
    }

}

//: - (void)dealloc
- (void)dealloc
{
    //: _scrollView.delegate = nil;
    _context.delegate = nil;
}

//: @end
@end
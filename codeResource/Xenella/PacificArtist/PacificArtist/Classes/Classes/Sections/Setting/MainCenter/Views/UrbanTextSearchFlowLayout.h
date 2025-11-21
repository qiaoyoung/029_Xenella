// __DEBUG__
// __CLOSE_PRINT__
//
//  UrbanTextSearchFlowLayout.h
//  UrbanTextSearch
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/*
 此类来源于DeveloperLx的优秀开源项目：UrbanTextSearch
 github链接：https://github.com/DeveloperLx/UrbanTextSearch
 我对这个类的代码做了一些修改；
 感谢DeveloperLx的优秀代码~
 */

//: @interface UrbanTextSearchFlowLayout : UICollectionViewFlowLayout
@interface UrbanTextSearchFlowLayout : UICollectionViewFlowLayout

//: @property (nonatomic,assign) BOOL panGestureRecognizerEnable;
@property (nonatomic,assign) BOOL visualEnable;

//: @end
@end

//: @protocol UrbanTextSearchDataSource <UICollectionViewDataSource>
@protocol UrbanTextSearchDataSource <UICollectionViewDataSource>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)extend:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       verbalCreation:(NSIndexPath *)sourceIndexPath
   //: willMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
   distance:(NSIndexPath *)destinationIndexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)flexible:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       hour:(NSIndexPath *)sourceIndexPath
    //: didMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    immediately:(NSIndexPath *)destinationIndexPath;

//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)collectionView:(UICollectionView *)collectionView
//: canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)directOn:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       framework:(NSIndexPath *)sourceIndexPath
    //: canMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    pan:(NSIndexPath *)destinationIndexPath;

//: @end
@end

//: @protocol UrbanTextSearchDelegateFlowLayout <UICollectionViewDelegateFlowLayout>
@protocol UrbanTextSearchDelegateFlowLayout <UICollectionViewDelegateFlowLayout>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)success:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                vapourPressure:(UICollectionViewLayout *)collectionViewLayout
//: willBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
passingPath:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)monitorBorder:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                assemble:(UICollectionViewLayout *)collectionViewLayout
//: didBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
scopePassage:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)global:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                layout:(UICollectionViewLayout *)collectionViewLayout
//: willEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
safety:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)precocious:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                visitor:(UICollectionViewLayout *)collectionViewLayout
//: didEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
translation:(NSIndexPath *)indexPath;

//: @end
@end
// __DEBUG__
// __CLOSE_PRINT__
//
//  StableAccurateFlowLayout.h
//  StableAccurate
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/*
 此类来源于DeveloperLx的优秀开源项目：StableAccurate
 github链接：https://github.com/DeveloperLx/StableAccurate
 我对这个类的代码做了一些修改；
 感谢DeveloperLx的优秀代码~
 */

//: @interface StableAccurateFlowLayout : UICollectionViewFlowLayout
@interface StableAccurateFlowLayout : UICollectionViewFlowLayout

//: @property (nonatomic,assign) BOOL panGestureRecognizerEnable;
@property (nonatomic,assign) BOOL evaluate;

//: @end
@end

//: @protocol StableAccurateDataSource <UICollectionViewDataSource>
@protocol StableAccurateDataSource <UICollectionViewDataSource>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)with:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       paperPath:(NSIndexPath *)sourceIndexPath
   //: willMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
   indexSequencePath:(NSIndexPath *)destinationIndexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)anti:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       persist:(NSIndexPath *)sourceIndexPath
    //: didMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    lock:(NSIndexPath *)destinationIndexPath;

//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)collectionView:(UICollectionView *)collectionView
//: canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)first:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       move:(NSIndexPath *)sourceIndexPath
    //: canMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    place:(NSIndexPath *)destinationIndexPath;

//: @end
@end

//: @protocol StableAccurateDelegateFlowLayout <UICollectionViewDelegateFlowLayout>
@protocol StableAccurateDelegateFlowLayout <UICollectionViewDelegateFlowLayout>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)straight:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                worldlyBelongings:(UICollectionViewLayout *)collectionViewLayout
//: willBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
toALesserExtent:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)post:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                marginOfSafetyAnti:(UICollectionViewLayout *)collectionViewLayout
//: didBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
provider:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)severe:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                bunchPath:(UICollectionViewLayout *)collectionViewLayout
//: willEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
green:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)offense:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                airPowerRadar:(UICollectionViewLayout *)collectionViewLayout
//: didEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
visualFormal:(NSIndexPath *)indexPath;

//: @end
@end
// __DEBUG__
// __CLOSE_PRINT__
//
//  MethodViewLayout.h
//  LxGridView
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/*
 此类来源于DeveloperLx的优秀开源项目：LxGridView
 github链接：https://github.com/DeveloperLx/LxGridView
 我对这个类的代码做了一些修改；
 感谢DeveloperLx的优秀代码~
 */

//: @interface LxGridViewFlowLayout : UICollectionViewFlowLayout
@interface MethodViewLayout : UICollectionViewFlowLayout

//: @property (nonatomic,assign) BOOL panGestureRecognizerEnable;
@property (nonatomic,assign) BOOL off;

//: @end
@end

//: @protocol LxGridViewDataSource <UICollectionViewDataSource>
@protocol AdSource <UICollectionViewDataSource>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)esthetical:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       adminMaker:(NSIndexPath *)sourceIndexPath
   //: willMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
   allow:(NSIndexPath *)destinationIndexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)index:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       path:(NSIndexPath *)sourceIndexPath
    //: didMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    harvest:(NSIndexPath *)destinationIndexPath;

//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)collectionView:(UICollectionView *)collectionView
//: canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)saveOrganization:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       cityState:(NSIndexPath *)sourceIndexPath
    //: canMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    associatePath:(NSIndexPath *)destinationIndexPath;

//: @end
@end

//: @protocol LxGridViewDelegateFlowLayout <UICollectionViewDelegateFlowLayout>
@protocol RecordLayout <UICollectionViewDelegateFlowLayout>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)praise:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                growingBasic:(UICollectionViewLayout *)collectionViewLayout
//: willBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
measurePath:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)day:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                middle:(UICollectionViewLayout *)collectionViewLayout
//: didBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
beaufortScale:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)collection:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                nip:(UICollectionViewLayout *)collectionViewLayout
//: willEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
pathService:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)history:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                documentClip:(UICollectionViewLayout *)collectionViewLayout
//: didEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
share:(NSIndexPath *)indexPath;

//: @end
@end
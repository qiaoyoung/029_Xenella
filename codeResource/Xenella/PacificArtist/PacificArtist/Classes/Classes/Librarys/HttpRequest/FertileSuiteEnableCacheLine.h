// __DEBUG__
// __CLOSE_PRINT__
//
//  FertileSuiteEnableCacheLine.h
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AFNetworking.h"
#import "AFNetworking.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>

/**
 *  是否开启https SSL 验证
 *  @return YES为开启，NO为关闭
 */


/**
 *  SSL 证书名称，仅支持cer格式。“app.bishe.com.cer”,则填“app.bishe.com”
 */


//请求成功的回调block
//: typedef void(^ResponseSuccess)(id responseObject);
typedef void(^ResponseSuccess)(id responseObject);

//请求失败的回调block
//: typedef void(^ResponseFailed)(id responseObject ,NSError *error);
typedef void(^ResponseFailed)(id responseObject ,NSError *error);

//文件下载的成功回调block
//: typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);
typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);

//文件下载的失败回调block
//: typedef void(^DownloadFailed)( NSError *error);
typedef void(^DownloadFailed)( NSError *error);

//文件上传下载的进度block
//: typedef void (^HttpProgress)(NSProgress *progress);
typedef void (^HttpProgress)(NSProgress *progress);


//: @interface FertileSuiteEnableCacheLine : NSObject
@interface FertileSuiteEnableCacheLine : NSObject

/**
 管理者单例
 */
/**
 *  上传单/多张图片
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param name       图片对应服务器上的字段
 *  @param images     图片数组
 *  @param fileNames  图片文件名数组, 可以为nil, 数组内的文件名默认为当前日期时间"yyyyMMddHHmmss"
 *  @param imageScale 图片文件压缩比 范围 (0.f ~ 1.f)
 *  @param imageType  图片文件的类型,例:png、jpg(默认类型)....
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failed    请求失败的回调
 *
 */

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)representative:(NSString *)URL
                 //: parameters:(id)parameters
                 sweetId:(id)parameters
                       //: name:(NSString *)name
                       top:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     sharedWith:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  estimated:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 withinInspector:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  external:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   style:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    managingDirector:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     cart:(ResponseFailed)failed;
//: @property (nonatomic, copy) NSString *lastLang;
@property (nonatomic, copy) NSString *primary;


//: + (instancetype)sharedManager;
+ (instancetype)lopeModify;


/**
 post请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)min: (NSString *)urlStr
             //: params: (NSDictionary *)params
             programTop: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             book: (BOOL)isShow
            //: success: (ResponseSuccess)success
            sureSuccess: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             militaryPost: (ResponseFailed)failed;




//: + (void)getWithUrl: (NSString *)urlStr
+ (void)surplus: (NSString *)urlStr
            //: params: (NSDictionary *)params
            flash: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            essential: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         ringFailed: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       clothes: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           withResponseSuccess: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed;
            doingetime: (ResponseFailed)failed;

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)peregrine: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           handle: (NSString *)checksum
              //: nonce: (NSString *)nonce
              example: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            captureSparkFailed: (NSString *)CurTime
             //: params: (NSDictionary *)params
             directDecide: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            leave: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             pressDragNatural: (ResponseFailed)failed;

/**
 *  下载文件
 *
 *  @param URL      请求地址
 *  @param fileDir  文件存储目录(默认存储目录为Download)
 *  @param progress 文件下载的进度信息
 *  @param success  下载成功的回调(回调参数filePath:文件的路径)
 *  @param failed  下载失败的回调
 *
 *   返回NSURLSessionDownloadTask实例，可用于暂停继续，暂停调用suspend方法，开始下载调用resume方法
 */
//: + (void)downloadWithURL:(NSString *)URL
+ (void)spark:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                scaleFit:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               likely:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                belowSuccess:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed;
                 everyPicture:(ResponseFailed)failed;

/**
 * 上传单/多张图片
 * 注意：多张图片需要接口支持，有的服务接口只支持数组的第一个数据
 * @param URL  请求地址
 * @param parameters 请求参数
 * @param images 图片数组
 * @param progress 上传进度信息
 * @param success 请求成功的回调
 * @param failed 请求失败的回调
 */
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)space:(NSString *)URL
                 //: parameters:(id)parameters
                 monitor:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     phoneGiven:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   listen:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    property:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     end:(ResponseFailed)failed;


/**
 * 上传文件
 *  @param URL 请求地址
 *  @param parameters 请求参数
 *  @param name              文件对应服务器上的字段
 *  @param filePath     文件本地的沙盒路径
 *  @param progress     上传进度信息
 *  @param success       请求成功的回调
 *  @param failed    请求失败的回调
 */
//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)sheet:(NSString *)URL
               //: parameters:(id)parameters
               data:(id)parameters
                     //: name:(NSString *)name
                     leap:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 television_strong:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 earth:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  condition:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed;
                   quiet:(ResponseFailed)failed;



//: + (void)postWithUrl: (NSString *)urlStr
+ (void)aboveForget: (NSString *)urlStr
             //: params: (NSDictionary *)params
             deepFactory: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             blink: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          search: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        warehouse: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            agree: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             emotion: (ResponseFailed)failed;



/**
 get请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)exhibit:(NSString *)urlStr
            //: params:(NSDictionary *)params
            bring:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            params:(BOOL)isShow
           //: success:(ResponseSuccess)success
           deepFailed:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed;
            coordinator:(ResponseFailed)failed;




/// 新增
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)glanceAppear:(NSString *)URL
                 //: parameters:(id)parameters
                 progressWalk:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     runBrave:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 quantityervertebralDisk_strong:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   concept:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    make:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     circumference:(ResponseFailed)failed;


//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)reliableFailed:(NSString *)URL
                 //: parameters:(id)parameters
                 upload:(id)parameters
                     //: images:(NSData *)videoData
                     trustRemain:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 boundary:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   orientation:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    bold:(ResponseSuccess)success
                    //: failed:(ResponseFailed)failed;
                    ignore:(ResponseFailed)failed;

//: @end
@end
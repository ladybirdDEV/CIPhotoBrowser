//
//  CIPhoto.h
//  CIPhotoBrowser
//
//  Created by 曹中浩 on 2020/4/10.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CIPhoto : NSObject

-(instancetype)initWithImage:(UIImage *)image;

-(instancetype)initWithURL:(NSURL *)url;

@property (nonatomic) UIImage * image;

@property (nonatomic) NSURL * photoURL;

@property (nonatomic)  NSURL * originalURL;

@end

NS_ASSUME_NONNULL_END

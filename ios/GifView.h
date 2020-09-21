//
//  GifView.h
//  heyteago
//
//  Created by Chris Zhou on 2020/9/21.
//  Copyright © 2020 Facebook. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <FLAnimatedImage.h>

NS_ASSUME_NONNULL_BEGIN

@interface GifView : UIView

@property(nonatomic,copy)NSString *url;
@property(nonatomic,strong)FLAnimatedImage *image;
@property(nonatomic,strong)FLAnimatedImageView *imageView;

@end

NS_ASSUME_NONNULL_END

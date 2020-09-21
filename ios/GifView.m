//
//  GifView.m
//  heyteago
//
//  Created by Chris Zhou on 2020/9/21.
//  Copyright © 2020 Facebook. All rights reserved.
//

#import "GifView.h"


@implementation GifView

-(FLAnimatedImage *)image{
  if (!_image) {
    _image = [FLAnimatedImage animatedImageWithGIFData:[NSData dataWithContentsOfURL:[NSURL URLWithString:self.url]]];
  }
  return  _image;
}

-(FLAnimatedImageView *)imageView{
  if (!_imageView) {
    _imageView = [[FLAnimatedImageView alloc]init];
    _imageView.animatedImage = self.image;
  }
  return _imageView;
}

-(instancetype)initWithFrame:(CGRect)frame{
  if (self = [super initWithFrame:frame]) {

  }
  return  self;
}

- (void)setUrl:(NSString *)url{
  _url = url;
  [self addSubview:self.imageView];
}

-(void)layoutSubviews{
  [super layoutSubviews];
  self.imageView.frame = self.bounds;
}



@end

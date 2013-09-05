//
//  AlbumView.m
//  BlueLibrary
//
//  Created by Jason Cheung on 9/5/13.
//  Copyright (c) 2013 Eli Ganem. All rights reserved.
//

#import "AlbumView.h"
@interface AlbumView()
@property (nonatomic, strong) UIImageView *coverImage;
@property (nonatomic, strong) UIActivityIndicatorView *indicator;

@end

@implementation AlbumView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


-(id)initWithFrame:(CGRect)frame albumCover:(NSString*)albumCover
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor blackColor];
        self.coverImage = [[UIImageView alloc] initWithFrame:CGRectMake(5, 5, frame.size.width - 10, frame.size.height - 10)];
        [self addSubview:self.coverImage];
        
        // add activity indicator
        self.indicator = [[UIActivityIndicatorView alloc] init];
        self.indicator.center = self.center;
        self.indicator.activityIndicatorViewStyle = UIActivityIndicatorViewStyleWhite;
        [self.indicator startAnimating];
        [self addSubview:self.indicator];
    }
    
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end

//
//  Album.m
//  BlueLibrary
//
//  Created by Jason Cheung on 9/5/13.
//  Copyright (c) 2013 Eli Ganem. All rights reserved.
//

#import "Album.h"
@interface Album()
@property (nonatomic, readwrite, copy) NSString *title;
@end

@implementation Album

- (id)initWithTitle: (NSString *)title artist:(NSString *)artist genre:(NSString *)genre coverUrl:(NSString *)coverUrl year:(NSString *)year
{
    self = [super init];
    if (self) {
        _title = title;
        _artist = artist;
        _coverUrl = coverUrl;
        _year = year;
        _genre = @"Pop";
        
    }
    return self;
}
@end

//
//  LibraryAPI.m
//  BlueLibrary
//
//  Created by Jason Cheung on 9/5/13.
//  Copyright (c) 2013 Eli Ganem. All rights reserved.
//

#import "LibraryAPI.h"

@implementation LibraryAPI
+ (LibraryAPI *)sharedInstance
{
    static LibraryAPI * _sharedInstance = nil;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedInstance = [[LibraryAPI alloc] init];
    });
    
    return _sharedInstance;
}

@end

//
//  Album.h
//  BlueLibrary
//
//  Created by Jason Cheung on 9/5/13.
//  Copyright (c) 2013 Eli Ganem. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Album : NSObject
@property (nonatomic, copy, readonly) NSString *title, *artist, *genre, *coverUrl, *year;

- (id)initWithTitle: (NSString *)title artist:(NSString *)artist genre:(NSString *)genre coverUrl:(NSString *)coverUrl year:(NSString *)year;
@end

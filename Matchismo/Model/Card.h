//
//  Card.h
//  Matchismo
//
//  Created by Ziwang Tao on 2/1/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic, getter=isFaceUp) BOOL faceUp;
@property (nonatomic, getter=isUplayable) BOOL unplayable;

- (int) match: (NSArray *) otherCards;

@end
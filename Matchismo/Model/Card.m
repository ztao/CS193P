//
//  Card.m
//  Matchismo
//
//  Created by Ziwang Tao on 2/1/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import "Card.h"

@interface Card()

@end

@implementation Card

- (int) match:(NSArray *) otherCards
{
    int score = 0;
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    
    return score;
}

@end

//
//  PlayingCardDeck.m
//  Matchismo
//
//  Created by Ziwang Tao on 2/1/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import "PlayingCardDeck.h"
#import "PlayingCard.h"

@implementation PlayingCardDeck

- (id)init
{
    self = [super init];
    
    if (self) {
        for (NSString *suit in [PlayingCard validSuits]) {
            for (NSUInteger rank = 1; rank <= [PlayingCard maxRank]; rank++) {
                PlayingCard *card = [[PlayingCard alloc] init];
                card.suit = suit;
                card.rank = rank;
                [self addCard:card atTop:YES];
            }
        }
    }
    
    return self;
}




@end

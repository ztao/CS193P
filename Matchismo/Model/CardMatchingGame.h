//
//  CardMatchingGame.h
//  Matchismo
//
//  Created by Ziwang Tao on 2/1/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deck.h"

@interface CardMatchingGame : NSObject
// Designated initializer
- (id)initWithCardCount:(NSUInteger)cardCount
              usingDesk:(Deck *)deck;

- (void)flipCardAtIndex:(NSUInteger)index;

- (Card *)cardAtIndex:(NSUInteger)index;

@property (nonatomic, readonly) int score;

@end

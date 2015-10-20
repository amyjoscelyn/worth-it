//
//  AMYItem.m
//  WorthIt
//
//  Created by Amy Joscelyn on 10/20/15.
//  Copyright © 2015 Amy Joscelyn. All rights reserved.
//

#import "AMYItem.h"

@implementation AMYItem

- (instancetype)init
{
    self = [super init];
    return self;
}

- (instancetype)initWithName:(NSString *)name descriptor:(NSString *)descriptor costInCents:(NSUInteger)amountItCost
{
    self = [super init];
    if (self) {
        _name = name;
        _adjectivalDescription = descriptor;
        _amountItCost = amountItCost;
    }
    return self;
}

@end

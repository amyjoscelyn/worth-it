//
//  AMYItem.h
//  WorthIt
//
//  Created by Amy Joscelyn on 10/20/15.
//  Copyright © 2015 Amy Joscelyn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AMYItem : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *adjectivalDescription;
@property (nonatomic) NSUInteger amountItCost;

- (instancetype)initWithName:(NSString *)name descriptor:(NSString *)descriptor costInCents:(NSUInteger)amountItCost;

@end

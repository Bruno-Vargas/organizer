//
//  Content.h
//  organizerTasks
//
//  Created by Bruno Vargas Versignassi de Carvalho on 06/07/16.
//  Copyright © 2016 Clube da Entrega. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Content : NSObject
@property (nonatomic) NSString * title;
@property (nonatomic) BOOL finalized;
@property (nonatomic) NSDate *finalizedDate;
@property (nonatomic) NSDate *createdDate;

@end

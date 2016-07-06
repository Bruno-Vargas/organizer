//
//  ContentController.m
//  organizerTasks
//
//  Created by Bruno Vargas Versignassi de Carvalho on 06/07/16.
//  Copyright © 2016 Clube da Entrega. All rights reserved.
//

#import "ContentController.h"
#import "Content.h"

@implementation ContentController
-(NSArray *)getContent
{
    NSMutableArray *contentArray = [[NSMutableArray alloc] init];
    
    Content *content = [[Content alloc] init];
    content.title = @"Tarefa numero 1";
    content.finalized = TRUE;
    
    Content *content2 = [[Content alloc] init];
    content2.title = @"Tarefa numero 2";
    content2.finalized = TRUE;
    
    Content *content3 = [[Content alloc] init];
    content3.title = @"Tarefa numero 3";
    content3.finalized = TRUE;
    
    [contentArray addObject:content];
    [contentArray addObject:content2];
    [contentArray addObject:content3];
    
    return contentArray;
}
@end

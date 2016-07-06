//
//  AppDelegate.h
//  organizerTasks
//
//  Created by Bruno Vargas Versignassi de Carvalho on 06/07/16.
//  Copyright © 2016 Clube da Entrega. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;


@end


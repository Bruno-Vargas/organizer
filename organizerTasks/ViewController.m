//
//  ViewController.m
//  organizerTasks
//
//  Created by Bruno Vargas Versignassi de Carvalho on 06/07/16.
//  Copyright © 2016 Clube da Entrega. All rights reserved.
//

#import "ViewController.h"
#import "ContentController.h"

@interface ViewController()<NSTableViewDelegate, NSTableViewDataSource>

@property (weak) IBOutlet NSTableView *tableView;
@property (nonatomic) NSArray * content;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.

    ContentController *controller = [[ContentController alloc] init];
    _content = [controller getContent];
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}
- (NSCell *)tableView:(NSTableView *)tableView dataCellForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row
{
    return nil;
}

@end

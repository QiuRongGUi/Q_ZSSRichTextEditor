//
//  ZSSMoreImageViewController.m
//  ZSSRichTextEditor
//
//  Created by QIUGUI on 2017/3/26.
//  Copyright © 2017年 Zed Said Studio. All rights reserved.
//

#import "ZSSMoreImageViewController.h"

@interface ZSSMoreImageViewController ()

@end

@implementation ZSSMoreImageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.enabledToolbarItems = @[ZSSRichTextEditorToolbarInsertImageFromDevice];

    
    UIBarButtonItem *updata = [[UIBarButtonItem alloc] initWithTitle:@"上传" style:UIBarButtonItemStyleDone target:self action:@selector(clike_updata:)];
    
    self.navigationItem.rightBarButtonItem = updata;
    

}

/**
 *   上传
 */
- (void)clike_updata:(UIBarButtonItem *)sends
{
    
    
    
    
//    //1.获得全局的并发队列
//    Addproduct *product = [[Addproduct alloc] initWithNibName:@"Addproduct" bundle:nil];
//    //    product.Draftcontract_html = [NSString stringWithFormat:@"%@%@%@",@"<img src =\"data:image/jpeg;base64,",self.imageBase64String,@"\"\r\nalt=\"(null)\">"];
//    
//    product.Draftcontract_html = self.imageBase64String;
//    
//    
//    [self.navigationController pushViewController:product animated:YES];
//    
//    
    
    
    
    /** base64 图片数据*/
    NSString *imageData = self.imageBase64String;

    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

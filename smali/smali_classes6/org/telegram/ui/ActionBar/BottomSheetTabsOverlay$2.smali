.class Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

.field final synthetic val$sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

.field final synthetic val$tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;


# direct methods
.method public static synthetic $r8$lambda$GCfik7AYPJcOu1GrqTlmVf7Z84w(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 563
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->previewBitmap:Landroid/graphics/Bitmap;

    .line 564
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->setDrawingFromOverlay(Z)V

    .line 565
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->release()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgetanimator(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fgetanimator(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 557
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fputanimator(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/animation/ValueAnimator;)V

    .line 559
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->view2:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    .line 560
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->previewBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    iget v2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewWidth:I

    if-lez v2, :cond_3

    iget v3, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewHeight:I

    if-lez v3, :cond_3

    .line 561
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 562
    iget v2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewScroll:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    new-instance v4, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V

    invoke-static {v0, v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->renderHardwareViewToBitmap(Landroid/view/View;FLorg/telegram/messenger/Utilities$Callback;)V

    .line 567
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fputdismissingSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V

    .line 568
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fputdismissingTab(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)V

    .line 569
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 572
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->previewBitmap:Landroid/graphics/Bitmap;

    .line 573
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->previewBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 574
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewScroll:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 575
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 578
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->setDrawingFromOverlay(Z)V

    .line 579
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->release()V

    .line 580
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fputdismissingSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V

    .line 581
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->-$$Nest$fputdismissingTab(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)V

    .line 582
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

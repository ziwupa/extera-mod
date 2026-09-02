.class Lorg/telegram/ui/Components/PhotoViewerWebView$1;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoViewerWebView;-><init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$1;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    iput-object p3, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 262
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 263
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->getInnerView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$1;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->-$$Nest$fgetprogressBarBlackBackground(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    .line 264
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$1;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->drawBlackBackground(Landroid/graphics/Canvas;II)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->checkAndroidTheme(Landroid/content/Context;Z)V

    .line 272
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->checkAndroidTheme(Landroid/content/Context;Z)V

    .line 278
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$1;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->processTouch(Landroid/view/MotionEvent;)V

    .line 257
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

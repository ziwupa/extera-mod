.class Lorg/telegram/ui/Components/PhotoViewerWebView$4;
.super Landroid/view/View;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/content/Context;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$4;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 407
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$4;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->drawBlackBackground(Landroid/graphics/Canvas;II)V

    return-void
.end method

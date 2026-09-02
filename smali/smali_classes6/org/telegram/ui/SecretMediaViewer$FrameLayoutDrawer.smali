.class abstract Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SecretMediaViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameLayoutDrawer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 121
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetaspectRatioFrameLayout(Lorg/telegram/ui/SecretMediaViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 143
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 144
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetcenterImage(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 149
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 150
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p0}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetcenterImage(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$monDraw(Lorg/telegram/ui/SecretMediaViewer;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$mprocessTouchEvent(Lorg/telegram/ui/SecretMediaViewer;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

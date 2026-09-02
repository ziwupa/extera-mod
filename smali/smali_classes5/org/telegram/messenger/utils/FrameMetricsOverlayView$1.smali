.class Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/FrameMetricsOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/utils/FrameMetricsOverlayView;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;->this$0:Lorg/telegram/messenger/utils/FrameMetricsOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;->this$0:Lorg/telegram/messenger/utils/FrameMetricsOverlayView;

    invoke-static {v0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->-$$Nest$fgetrunning(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;->this$0:Lorg/telegram/messenger/utils/FrameMetricsOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 178
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;->this$0:Lorg/telegram/messenger/utils/FrameMetricsOverlayView;

    invoke-static {v0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->-$$Nest$fgetuiHandler(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

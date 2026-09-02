.class Lcom/exteragram/messenger/debug/DebugOverlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/debug/DebugOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/debug/DebugOverlayView;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/debug/DebugOverlayView;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/exteragram/messenger/debug/DebugOverlayView$1;->this$0:Lcom/exteragram/messenger/debug/DebugOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView$1;->this$0:Lcom/exteragram/messenger/debug/DebugOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView$1;->this$0:Lcom/exteragram/messenger/debug/DebugOverlayView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/debug/DebugOverlayView;->refresh()V

    .line 88
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView$1;->this$0:Lcom/exteragram/messenger/debug/DebugOverlayView;

    invoke-static {v0}, Lcom/exteragram/messenger/debug/DebugOverlayView;->-$$Nest$fgetupdateIntervalMs(Lcom/exteragram/messenger/debug/DebugOverlayView;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

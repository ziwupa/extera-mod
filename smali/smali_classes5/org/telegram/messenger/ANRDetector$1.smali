.class Lorg/telegram/messenger/ANRDetector$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/ANRDetector;-><init>(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/ANRDetector;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/ANRDetector;Landroid/os/Looper;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/telegram/messenger/ANRDetector$1;->this$0:Lorg/telegram/messenger/ANRDetector;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector$1;->this$0:Lorg/telegram/messenger/ANRDetector;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lorg/telegram/messenger/ANRDetector;->-$$Nest$fputacknowledgedPingId(Lorg/telegram/messenger/ANRDetector;I)V

    .line 62
    iget-object p0, p0, Lorg/telegram/messenger/ANRDetector$1;->this$0:Lorg/telegram/messenger/ANRDetector;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/messenger/ANRDetector;->-$$Nest$fputanrReported(Lorg/telegram/messenger/ANRDetector;Z)V

    return-void
.end method

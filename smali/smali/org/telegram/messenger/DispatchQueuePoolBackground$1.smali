.class Lorg/telegram/messenger/DispatchQueuePoolBackground$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DispatchQueuePoolBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/DispatchQueuePoolBackground;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->-$$Nest$fgetqueues(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x7530

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v0, v3

    .line 34
    :goto_0
    iget-object v7, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    invoke-static {v7}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->-$$Nest$fgetqueues(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 35
    iget-object v7, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    invoke-static {v7}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->-$$Nest$fgetqueues(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/DispatchQueue;

    .line 36
    invoke-virtual {v7}, Lorg/telegram/messenger/DispatchQueue;->getLastTaskTime()J

    move-result-wide v8

    sub-long v10, v5, v1

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    .line 37
    invoke-virtual {v7}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 38
    iget-object v7, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    invoke-static {v7}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->-$$Nest$fgetqueues(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    iget-object v7, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    invoke-static {v7}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->-$$Nest$fgetcreatedCount(Lorg/telegram/messenger/DispatchQueuePoolBackground;)I

    move-result v8

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->-$$Nest$fputcreatedCount(Lorg/telegram/messenger/DispatchQueuePoolBackground;I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v0, v4

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->-$$Nest$fgetqueues(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->-$$Nest$fgetbusyQueues(Lorg/telegram/messenger/DispatchQueuePoolBackground;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    invoke-static {p0, v3}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->-$$Nest$fputcleanupScheduled(Lorg/telegram/messenger/DispatchQueuePoolBackground;Z)V

    return-void

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v0, p0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 46
    iget-object p0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$1;->this$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    invoke-static {p0, v4}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->-$$Nest$fputcleanupScheduled(Lorg/telegram/messenger/DispatchQueuePoolBackground;Z)V

    return-void
.end method

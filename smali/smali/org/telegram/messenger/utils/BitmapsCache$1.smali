.class Lorg/telegram/messenger/utils/BitmapsCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/BitmapsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/utils/BitmapsCache;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/utils/BitmapsCache;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/telegram/messenger/utils/BitmapsCache$1;->this$0:Lorg/telegram/messenger/utils/BitmapsCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 72
    sget-object v0, Lorg/telegram/messenger/utils/BitmapsCache;->sharedBuffers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    sget-object v2, Lorg/telegram/messenger/utils/BitmapsCache;->sharedBuffers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lorg/telegram/messenger/utils/BitmapsCache;->sharedBuffers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object p0, p0, Lorg/telegram/messenger/utils/BitmapsCache$1;->this$0:Lorg/telegram/messenger/utils/BitmapsCache;

    invoke-static {p0}, Lorg/telegram/messenger/utils/BitmapsCache;->-$$Nest$fgetcleanupSharedBuffers(Lorg/telegram/messenger/utils/BitmapsCache;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 80
    sput-boolean p0, Lorg/telegram/messenger/utils/BitmapsCache;->cleanupScheduled:Z

    return-void
.end method

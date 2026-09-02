.class public Lorg/telegram/ui/Components/PostRunnableHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final wrappedRunnable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$X7iKl57UDAm3TFOQXe60llltWos(Lorg/telegram/ui/Components/PostRunnableHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostRunnableHolder;->lambda$post$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PostRunnableHolder;->wrappedRunnable:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic lambda$post$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/PostRunnableHolder;->wrappedRunnable:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/Components/PostRunnableHolder;->wrappedRunnable:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 33
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/PostRunnableHolder;->wrappedRunnable:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/PostRunnableHolder;->wrappedRunnable:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public post(Ljava/lang/Runnable;J)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PostRunnableHolder;->cancel(Ljava/lang/Runnable;)V

    .line 17
    new-instance v0, Lorg/telegram/ui/Components/PostRunnableHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/PostRunnableHolder$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PostRunnableHolder;Ljava/lang/Runnable;)V

    .line 22
    iget-object p0, p0, Lorg/telegram/ui/Components/PostRunnableHolder;->wrappedRunnable:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    .line 24
    invoke-static {v0, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

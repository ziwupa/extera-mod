.class abstract Lcom/google/common/util/concurrent/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static get(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFutureState;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/google/common/util/concurrent/AbstractFuture;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/AbstractFutureState;->blockingGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static interruptCurrentThread()V
    .locals 1

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static isInstanceOfThrowableClass(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public static rethrowIfErrorOtherThanStackOverflow(Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    return-void
.end method

.class public final Landroidx/camera/camera2/pipe/compat/SessionSequencer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/SessionSequencer;",
        "",
        "concurrentSequencer",
        "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;)V",
        "state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;",
        "awaitSessionLock",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "State",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final concurrentSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

.field private final state:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->concurrentSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    .line 94
    sget-object p1, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->PENDING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->state:Lkotlinx/atomicfu/AtomicRef;

    return-void
.end method


# virtual methods
.method public final awaitSessionLock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;-><init>(Landroidx/camera/camera2/pipe/compat/SessionSequencer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->concurrentSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;->getSharedMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput v4, v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;->label:I

    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 100
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->state:Lkotlinx/atomicfu/AtomicRef;

    sget-object v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->PENDING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    sget-object v1, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->CREATING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    invoke-virtual {p1, v0, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 101
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->concurrentSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;->getSharedMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    invoke-static {p0, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final release()V
    .locals 2

    .line 110
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->state:Lkotlinx/atomicfu/AtomicRef;

    sget-object v1, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->CREATED:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->CREATING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    if-ne v0, v1, :cond_0

    .line 111
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->concurrentSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;->getSharedMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final Landroidx/camera/camera2/pipe/core/WakeLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/core/WakeLock$WakeLockToken;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0015\u001a\u00020\u0007J\r\u0010\u0016\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0017J\u0008\u0010\u0018\u001a\u00020\nH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/WakeLock;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "timeout",
        "",
        "startTimeoutOnCreation",
        "",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;JZLkotlin/jvm/functions/Function0;)V",
        "lock",
        "count",
        "",
        "timeoutJob",
        "Lkotlinx/coroutines/Job;",
        "closed",
        "acquire",
        "Landroidx/camera/camera2/pipe/core/Token;",
        "release",
        "releaseToken",
        "releaseToken$camera_camera2_pipe",
        "startTimeout",
        "WakeLockToken",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWakeLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WakeLock.kt\nandroidx/camera/camera2/pipe/core/WakeLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field private count:I

.field private final lock:Ljava/lang/Object;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final startTimeoutOnCreation:Z

.field private final timeout:J

.field private timeoutJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;JZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    iput-wide p2, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeout:J

    .line 39
    iput-boolean p4, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->startTimeoutOnCreation:Z

    .line 40
    iput-object p5, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->callback:Lkotlin/jvm/functions/Function0;

    .line 42
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->lock:Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 52
    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/WakeLock;->startTimeout()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/camera/camera2/pipe/core/WakeLock;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->callback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getClosed$p(Landroidx/camera/camera2/pipe/core/WakeLock;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->closed:Z

    return p0
.end method

.method public static final synthetic access$getCount$p(Landroidx/camera/camera2/pipe/core/WakeLock;)I
    .locals 0

    .line 36
    iget p0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->count:I

    return p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/pipe/core/WakeLock;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getTimeout$p(Landroidx/camera/camera2/pipe/core/WakeLock;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeout:J

    return-wide v0
.end method

.method public static final synthetic access$setClosed$p(Landroidx/camera/camera2/pipe/core/WakeLock;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->closed:Z

    return-void
.end method

.method public static final synthetic access$setTimeoutJob$p(Landroidx/camera/camera2/pipe/core/WakeLock;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startTimeout()V
    .locals 6

    .line 115
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/camera/camera2/pipe/core/WakeLock$startTimeout$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/camera/camera2/pipe/core/WakeLock$startTimeout$1;-><init>(Landroidx/camera/camera2/pipe/core/WakeLock;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final acquire()Landroidx/camera/camera2/pipe/core/Token;
    .locals 4

    .line 71
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 71
    monitor-exit v0

    return-object v2

    .line 75
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->count:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->count:I

    if-ne v1, v3, :cond_2

    .line 77
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeoutJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 80
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v0

    .line 81
    new-instance v0, Landroidx/camera/camera2/pipe/core/WakeLock$WakeLockToken;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/core/WakeLock$WakeLockToken;-><init>(Landroidx/camera/camera2/pipe/core/WakeLock;)V

    return-object v0

    .line 71
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final release()Z
    .locals 10

    .line 85
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 85
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 89
    :try_start_1
    iput-boolean v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->closed:Z

    .line 90
    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeoutJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iput-object v3, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 92
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit v1

    .line 94
    iget-object v4, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Landroidx/camera/camera2/pipe/core/WakeLock$release$2;

    invoke-direct {v7, p0, v3}, Landroidx/camera/camera2/pipe/core/WakeLock$release$2;-><init>(Landroidx/camera/camera2/pipe/core/WakeLock;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v0

    .line 85
    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final releaseToken$camera_camera2_pipe()V
    .locals 2

    .line 104
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->count:I

    if-nez v1, :cond_0

    .line 106
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->closed:Z

    if-nez v1, :cond_0

    .line 107
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/WakeLock;->startTimeout()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

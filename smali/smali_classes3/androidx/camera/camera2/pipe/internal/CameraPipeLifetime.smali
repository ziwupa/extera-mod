.class public final Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$Companion;,
        Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;,
        Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0006\u0010\u001a\u001a\u00020\u0013J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
        "",
        "cameraPipeJob",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "cameraLock",
        "isCameraShutdown",
        "",
        "cameraShutdownActions",
        "",
        "Ljava/lang/Runnable;",
        "scopeLock",
        "isScopeShutdown",
        "scopeShutdownActions",
        "threadLock",
        "isThreadShutdown",
        "threadShutdownActions",
        "addShutdownAction",
        "",
        "shutdownType",
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;",
        "shutdownAction",
        "addCameraShutdownAction",
        "addScopeShutdownAction",
        "addThreadShutdownAction",
        "shutdown",
        "shutdownCamera",
        "shutdownScope",
        "()Lkotlin/Unit;",
        "shutdownThread",
        "ShutdownType",
        "Companion",
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
        "SMAP\nCameraPipeLifetime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipeLifetime.kt\nandroidx/camera/camera2/pipe/internal/CameraPipeLifetime\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,144:1\n82#2,2:145\n50#2,2:147\n50#2,2:149\n50#2,2:151\n*S KotlinDebug\n*F\n+ 1 CameraPipeLifetime.kt\nandroidx/camera/camera2/pipe/internal/CameraPipeLifetime\n*L\n63#1:145,2\n106#1:147,2\n114#1:149,2\n128#1:151,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$Companion;


# instance fields
.field private final cameraLock:Ljava/lang/Object;

.field private final cameraPipeJob:Lkotlinx/coroutines/Job;

.field private final cameraShutdownActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private isCameraShutdown:Z

.field private isScopeShutdown:Z

.field private isThreadShutdown:Z

.field private final scopeLock:Ljava/lang/Object;

.field private final scopeShutdownActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final threadLock:Ljava/lang/Object;

.field private final threadShutdownActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->Companion:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraPipeJob:Lkotlinx/coroutines/Job;

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraLock:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraShutdownActions:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->scopeLock:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->scopeShutdownActions:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->threadLock:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->threadShutdownActions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCameraPipeJob$p(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraPipeJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private final addCameraShutdownAction(Ljava/lang/Runnable;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->isCameraShutdown:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraShutdownActions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final addScopeShutdownAction(Ljava/lang/Runnable;)Z
    .locals 2

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->scopeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->isScopeShutdown:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 85
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->scopeShutdownActions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final addThreadShutdownAction(Ljava/lang/Runnable;)Z
    .locals 2

    .line 90
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->threadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->isThreadShutdown:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->threadShutdownActions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final shutdownCamera()V
    .locals 3

    .line 105
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    .line 106
    const-string v2, "Shutting down cameras..."

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 107
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraShutdownActions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 108
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 110
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private final shutdownScope()Lkotlin/Unit;
    .locals 3

    .line 113
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->scopeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    .line 114
    const-string v2, "Shutting down scopes..."

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 115
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->scopeShutdownActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 116
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 118
    :cond_1
    new-instance v1, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$shutdownScope$1$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$shutdownScope$1$2;-><init>(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v2, v1, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private final shutdownThread()V
    .locals 3

    .line 127
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->threadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    .line 128
    const-string v2, "Shutting down threads..."

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 129
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->threadShutdownActions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 130
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 132
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V
    .locals 2

    .line 57
    sget-object v0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 60
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addThreadShutdownAction(Ljava/lang/Runnable;)Z

    move-result p0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 59
    :cond_1
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addScopeShutdownAction(Ljava/lang/Runnable;)Z

    move-result p0

    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addCameraShutdownAction(Ljava/lang/Runnable;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_4

    .line 63
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 82
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CameraPipeLifetime already shut down. This is unexpected. Executing "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " shutdown action immediately..."

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final shutdown()V
    .locals 0

    .line 99
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->shutdownCamera()V

    .line 100
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->shutdownScope()Lkotlin/Unit;

    .line 101
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->shutdownThread()V

    return-void
.end method

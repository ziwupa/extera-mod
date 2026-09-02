.class public abstract Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sHandler:Landroid/os/Handler;


# direct methods
.method public static getInstance()Landroid/os/Handler;
    .locals 2

    .line 38
    sget-object v0, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    return-object v0

    .line 41
    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sget-object v0, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    return-object v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

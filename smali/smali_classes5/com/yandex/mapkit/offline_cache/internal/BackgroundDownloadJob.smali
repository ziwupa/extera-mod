.class public Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;
.super Landroidx/work/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;


# static fields
.field private static LOGGER:Ljava/util/logging/Logger; = null

.field protected static final TAG:Ljava/lang/String; = "mapkit_background_download"


# direct methods
.method public static synthetic $r8$lambda$cGOBeeOaHKd707wX-HchF-eM9kc(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p1, p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;->setListener(Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;)V

    .line 34
    invoke-interface {p1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;->initializeMapkit()V

    return-void
.end method

.method public static synthetic $r8$lambda$dveSnc-UrntcKlu9_re-ZguBGVA(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;->setListener(Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-class v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    monitor-enter p0

    .line 26
    :try_start_0
    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Start background download job"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->getInitializer()Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance v2, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 46
    :try_start_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    new-instance v2, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_1
    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Stop background download job"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 42
    :catch_0
    :try_start_3
    sget-object v1, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Background download job interrupted"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 46
    :try_start_4
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    new-instance v3, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :cond_2
    monitor-exit p0

    return-object v1

    :goto_1
    if-eqz v0, :cond_3

    .line 46
    :try_start_5
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    new-instance v3, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_3
    throw v1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized onStopped()V
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updateForegroundInfo(Landroidx/work/ForegroundInfo;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

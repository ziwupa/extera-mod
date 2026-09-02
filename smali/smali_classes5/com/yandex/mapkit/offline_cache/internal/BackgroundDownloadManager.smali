.class public Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static initializer:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

.field private static instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;


# instance fields
.field private activeDownloads:I

.field private allowCellular:Z

.field private workManager:Landroidx/work/WorkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    .line 82
    iput-boolean v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->allowCellular:Z

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Landroidx/work/WorkManager;

    .line 64
    sput-object p1, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initializer:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    .line 65
    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Landroidx/work/WorkManager;

    return-void
.end method

.method private disableBackgroundDownloading()V
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Landroidx/work/WorkManager;

    const-string v0, "mapkit_background_download"

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method private enableBackgroundDownloading()V
    .locals 3

    .line 70
    iget-boolean v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->allowCellular:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 71
    :goto_0
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    .line 72
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 73
    iget-object p0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Landroidx/work/WorkManager;

    const-string v1, "mapkit_background_download"

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public static declared-synchronized getInitializer()Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;
    .locals 2

    const-class v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initializer:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;
    .locals 2

    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initialize(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V

    .line 30
    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    return-object v0
.end method

.method public static initialize(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    .line 22
    :cond_0
    const-string p0, "BackgroundDownloadManager reinitialization"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;-><init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V

    sput-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    return-void
.end method


# virtual methods
.method public decrementActiveDownloads()V
    .locals 1

    .line 45
    iget v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->disableBackgroundDownloading()V

    :cond_0
    return-void
.end method

.method public incrementActiveDownloads()V
    .locals 2

    .line 36
    iget v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    if-ne v0, v1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->enableBackgroundDownloading()V

    :cond_0
    return-void
.end method

.method public updateBackgroundDownloading(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->allowCellular:Z

    .line 54
    iget p1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    if-lez p1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->enableBackgroundDownloading()V

    :cond_0
    return-void
.end method

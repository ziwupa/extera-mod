.class public final Lcom/yandex/mapkit/MapKitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static apiKey_:Ljava/lang/String; = null

.field private static initialized_:Z = false

.field private static locale_:Ljava/lang/String;

.field private static userId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkApiKey()V
    .locals 1

    .line 71
    sget-object v0, Lcom/yandex/mapkit/MapKitFactory;->apiKey_:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    const-string v0, "You need to set the API key before using MapKit!"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private static checkPermission(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " permission must be granted"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static checkPermissions(Landroid/content/Context;)V
    .locals 1

    .line 76
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/yandex/mapkit/MapKitFactory;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/yandex/mapkit/MapKitFactory;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static native getInstance()Lcom/yandex/mapkit/MapKit;
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/yandex/mapkit/MapKitFactory;

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/yandex/mapkit/MapKitFactory;->checkPermissions(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->checkApiKey()V

    .line 28
    invoke-static {p0}, Lcom/yandex/runtime/Runtime;->init(Landroid/content/Context;)V

    .line 29
    sget-object p0, Lcom/yandex/mapkit/MapKitFactory;->locale_:Ljava/lang/String;

    invoke-static {p0}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->setLocale(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p0

    sget-object v1, Lcom/yandex/mapkit/MapKitFactory;->apiKey_:Ljava/lang/String;

    invoke-interface {p0, v1}, Lcom/yandex/mapkit/MapKit;->setApiKey(Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/yandex/mapkit/MapKitFactory;->userId_:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 33
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p0

    sget-object v1, Lcom/yandex/mapkit/MapKitFactory;->userId_:Ljava/lang/String;

    invoke-interface {p0, v1}, Lcom/yandex/mapkit/MapKit;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 35
    sput-boolean p0, Lcom/yandex/mapkit/MapKitFactory;->initialized_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initializeBackgroundDownload(Landroid/content/Context;Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V
    .locals 1

    const-class v0, Lcom/yandex/mapkit/MapKitFactory;

    monitor-enter v0

    .line 64
    :try_start_0
    invoke-static {p1, p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initialize(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setApiKey(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/yandex/mapkit/MapKitFactory;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-boolean v1, Lcom/yandex/mapkit/MapKitFactory;->initialized_:Z

    if-nez v1, :cond_0

    .line 43
    sput-object p0, Lcom/yandex/mapkit/MapKitFactory;->apiKey_:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "setApiKey() should be called before initialize()!"

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setLocale(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/yandex/mapkit/MapKitFactory;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-boolean v1, Lcom/yandex/mapkit/MapKitFactory;->initialized_:Z

    if-nez v1, :cond_0

    .line 49
    sput-object p0, Lcom/yandex/mapkit/MapKitFactory;->locale_:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "setLocale() should be called before initialize()!"

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/yandex/mapkit/MapKitFactory;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-boolean v1, Lcom/yandex/mapkit/MapKitFactory;->initialized_:Z

    if-nez v1, :cond_0

    .line 55
    sput-object p0, Lcom/yandex/mapkit/MapKitFactory;->userId_:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "setUserId() should be called before initialize()!"

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

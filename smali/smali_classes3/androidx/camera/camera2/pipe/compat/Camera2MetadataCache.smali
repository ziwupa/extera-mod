.class public final Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010)\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010,\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u00100\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0016012\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00108R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00109R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020&0:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R \u0010>\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020-0:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R \u0010?\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u001c0:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;",
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
        "Landroid/content/Context;",
        "cameraPipeContext",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Permissions;",
        "permissions",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;",
        "cameraMetadataConfig",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "timeSource",
        "<init>",
        "(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/core/TimeSource;)V",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "cameraId",
        "",
        "redacted",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;",
        "createCameraMetadata-0r8Bogc",
        "(Ljava/lang/String;Z)Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;",
        "createCameraMetadata",
        "",
        "extension",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;",
        "createCameraExtensionMetadata-RzXb1QE",
        "(Ljava/lang/String;ZI)Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;",
        "createCameraExtensionMetadata",
        "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
        "getCameraExtensionCharacteristics-EfqyGwQ",
        "(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;",
        "getCameraExtensionCharacteristics",
        "isMetadataRedacted",
        "()Z",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "characteristics",
        "shouldBlockSensorOrientationCache",
        "(Landroid/hardware/camera2/CameraCharacteristics;)Z",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "getCameraMetadata-0r8Bogc",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCameraMetadata",
        "awaitCameraMetadata-EfqyGwQ",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;",
        "awaitCameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
        "awaitCameraExtensionMetadata-0r8Bogc",
        "(Ljava/lang/String;I)Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
        "awaitCameraExtensionMetadata",
        "",
        "getSupportedCameraExtensions-EfqyGwQ",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "getSupportedCameraExtensions",
        "Landroid/content/Context;",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "Landroidx/camera/camera2/pipe/core/Permissions;",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "Landroid/util/ArrayMap;",
        "",
        "cache",
        "Landroid/util/ArrayMap;",
        "extensionCache",
        "extensionCharacteristicsCache",
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
        "SMAP\nCamera2MetadataCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2MetadataCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2MetadataCache\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 5 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n*L\n1#1,292:1\n48#2,2:293\n71#2,4:295\n50#2,3:299\n78#2,4:302\n48#2,2:306\n71#2,4:308\n50#2,3:312\n78#2,4:315\n48#2,2:320\n71#2,4:322\n50#2:326\n52#2:335\n78#2,4:336\n48#2,2:341\n71#2,4:343\n50#2:347\n52#2:356\n78#2,4:357\n70#3:319\n70#3:330\n74#3,2:332\n70#3:340\n70#3:351\n74#3,2:353\n50#4,2:327\n59#4:329\n60#4:334\n50#4,2:348\n59#4:350\n60#4:355\n50#4,2:361\n29#5:331\n29#5:352\n*S KotlinDebug\n*F\n+ 1 Camera2MetadataCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2MetadataCache\n*L\n100#1:293,2\n100#1:295,4\n100#1:299,3\n100#1:302,4\n120#1:306,2\n120#1:308,4\n120#1:312,3\n120#1:315,4\n152#1:320,2\n152#1:322,4\n152#1:326\n152#1:335\n152#1:336,4\n222#1:341,2\n222#1:343,4\n222#1:347\n222#1:356\n222#1:357,4\n150#1:319\n193#1:330\n199#1:332,2\n220#1:340\n238#1:351\n245#1:353,2\n154#1:327,2\n192#1:329\n192#1:334\n224#1:348,2\n237#1:350\n237#1:355\n268#1:361,2\n193#1:331\n238#1:352\n*E\n"
    }
.end annotation


# instance fields
.field private final cache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

.field private final cameraPipeContext:Landroid/content/Context;

.field private final extensionCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionCharacteristicsCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private final permissions:Landroidx/camera/camera2/pipe/core/Permissions;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;

.field private final timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/core/TimeSource;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cameraPipeContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 57
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->permissions:Landroidx/camera/camera2/pipe/core/Permissions;

    .line 58
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    .line 59
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 62
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cache:Landroid/util/ArrayMap;

    .line 65
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->extensionCache:Landroid/util/ArrayMap;

    .line 68
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->extensionCharacteristicsCache:Landroid/util/ArrayMap;

    return-void
.end method

.method public static final synthetic access$createCameraExtensionMetadata-RzXb1QE(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;ZI)Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->createCameraExtensionMetadata-RzXb1QE(Ljava/lang/String;ZI)Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createCameraMetadata-0r8Bogc(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;Z)Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->createCameraMetadata-0r8Bogc(Ljava/lang/String;Z)Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cache:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getCameraExtensionCharacteristics-EfqyGwQ(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->getCameraExtensionCharacteristics-EfqyGwQ(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraMetadataConfig$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    return-object p0
.end method

.method public static final synthetic access$getCameraPipeContext$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cameraPipeContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getExtensionCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->extensionCache:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getTimeSource$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/core/TimeSource;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    return-object p0
.end method

.method public static final synthetic access$isMetadataRedacted(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->isMetadataRedacted()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldBlockSensorOrientationCache(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->shouldBlockSensorOrientationCache(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p0

    return p0
.end method

.method private final createCameraExtensionMetadata-RzXb1QE(Ljava/lang/String;ZI)Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .locals 13

    .line 220
    const-string v7, "Failed to load extension metadata for "

    const-string v8, "Loaded extension metadata for "

    const-string v0, "Loading extension metadata for "

    sget-object v1, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 70
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v9

    .line 222
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#readCameraExtensionMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :try_start_1
    sget-object v11, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "CXCP"

    if-eqz v1, :cond_0

    .line 224
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    .line 226
    :cond_0
    :goto_0
    invoke-static/range {p0 .. p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCameraExtensionCharacteristics-EfqyGwQ(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v4

    .line 229
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    .line 234
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    .line 229
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;-><init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getTimeSource$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/core/TimeSource;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 29
    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v3

    const/4 p0, 0x1

    if-nez p2, :cond_1

    .line 241
    const-string v1, ""

    goto :goto_1

    :cond_1
    if-ne p2, p0, :cond_2

    .line 242
    const-string v1, " (redacted)"

    .line 244
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v5, "%.3f ms"

    long-to-double v3, v3

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 244
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {v12, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 240
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    .line 250
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw p0
.end method

.method private final createCameraMetadata-0r8Bogc(Ljava/lang/String;Z)Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .locals 15

    .line 150
    const-string v8, "Failed to load metadata for "

    const-string v9, "Loaded metadata for "

    const-string v0, "Failed to get CameraCharacteristics for "

    const-string v1, "Loading metadata for "

    sget-object v2, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 70
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v10

    .line 152
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#readCameraMetadata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v12, 0x21

    .line 154
    :try_start_1
    sget-object v13, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "CXCP"

    if-eqz v2, :cond_0

    .line 154
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    .line 156
    :cond_0
    :goto_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCameraPipeContext$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    move-object/from16 v2, p1

    .line 157
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 169
    invoke-static {p0, v3}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$shouldBlockSensorOrientationCache(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCameraMetadataConfig$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;->getCameraCacheBlocklist()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 171
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 170
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 173
    :cond_2
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCameraMetadataConfig$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;->getCameraCacheBlocklist()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_1
    if-nez v0, :cond_3

    .line 177
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCameraMetadataConfig$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;->getCacheBlocklist()Ljava/util/Set;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 179
    :cond_3
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCameraMetadataConfig$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;->getCacheBlocklist()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 183
    :goto_3
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    .line 188
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p0

    move-object v1, v2

    move/from16 v2, p2

    .line 183
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;-><init>(Ljava/lang/String;ZLandroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 193
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getTimeSource$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/core/TimeSource;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v3

    sub-long/2addr v3, v10

    .line 29
    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v3

    const/4 p0, 0x1

    if-nez v2, :cond_4

    .line 196
    const-string v1, ""

    goto :goto_4

    :cond_4
    if-ne v2, p0, :cond_5

    .line 197
    const-string v1, " (redacted)"

    .line 199
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v5, "%.3f ms"

    long-to-double v3, v3

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {v14, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 195
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_6
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    .line 163
    :cond_7
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :goto_6
    :try_start_4
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->shouldHandleDoNotDisturbException$camera_camera2_pipe(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205
    new-instance p0, Landroidx/camera/camera2/pipe/DoNotDisturbException;

    .line 206
    const-string v0, "Failed to load metadata: Do Not Disturb mode is on!"

    .line 205
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/DoNotDisturbException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw p0
.end method

.method private final getCameraExtensionCharacteristics-EfqyGwQ(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 3

    .line 262
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->extensionCharacteristicsCache:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->extensionCharacteristicsCache:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 262
    monitor-exit v0

    return-object v1

    .line 267
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    monitor-exit v0

    .line 268
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CXCP"

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retrieving CameraExtensionCharacteristics for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cameraPipeContext:Landroid/content/Context;

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 273
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat;->getCameraExtensionCharacteristics(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 279
    :cond_2
    const-string p0, "Failed to get CameraExtensionCharacteristics for "

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/DisplayInfoManager$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 262
    monitor-exit v0

    throw p0
.end method

.method private final isMetadataRedacted()Z
    .locals 0

    .line 285
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->permissions:Landroidx/camera/camera2/pipe/core/Permissions;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Permissions;->getHasCameraPermission()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final shouldBlockSensorOrientationCache(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 1

    .line 288
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    .line 289
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public awaitCameraExtensionMetadata-0r8Bogc(Ljava/lang/String;I)Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    .locals 2

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 120
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#awaitExtensionMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getExtensionCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getExtensionCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 121
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 125
    :cond_0
    :try_start_3
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$isMetadataRedacted(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 126
    invoke-static {p0, p1, v1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$createCameraExtensionMetadata-RzXb1QE(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;ZI)Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    move-result-object v1

    .line 127
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getExtensionCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 130
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    monitor-exit v0

    const/4 v0, 0x1

    .line 131
    invoke-static {p0, p1, v0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$createCameraExtensionMetadata-RzXb1QE(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;ZI)Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    .line 121
    :goto_2
    :try_start_5
    monitor-exit v0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw p0

    .line 134
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Extension sessions are only supported on Android S or higher. Device SDK is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 2

    .line 100
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#awaitMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraMetadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 101
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 105
    :cond_0
    :try_start_3
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$isMetadataRedacted(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, p1, v1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$createCameraMetadata-0r8Bogc(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;Z)Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    move-result-object v1

    .line 107
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 110
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    monitor-exit v0

    const/4 v0, 0x1

    .line 111
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$createCameraMetadata-0r8Bogc(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;Z)Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    .line 101
    :goto_2
    :try_start_5
    monitor-exit v0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw p0
.end method

.method public getCameraMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cache:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cache:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 71
    monitor-exit v0

    return-object v1

    .line 76
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v0

    .line 79
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache$getCameraMetadata$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache$getCameraMetadata$3;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0

    throw p0
.end method

.method public getSupportedCameraExtensions-EfqyGwQ(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 143
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->getCameraExtensionCharacteristics-EfqyGwQ(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p0

    .line 144
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api31Compat;->getSupportedExtensions(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 146
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

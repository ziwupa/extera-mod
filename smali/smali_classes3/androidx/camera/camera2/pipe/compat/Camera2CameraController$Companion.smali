.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;",
        "",
        "<init>",
        "()V",
        "RESTART_TIMEOUT_WHEN_ENABLED_MS",
        "",
        "MS_TO_NS",
        "",
        "PRIORITIES_CHANGED_THRESHOLD_NS",
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "J",
        "shouldRestart",
        "",
        "controllerState",
        "Landroidx/camera/camera2/pipe/CameraController$ControllerState;",
        "lastCameraError",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "cameraAvailability",
        "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
        "lastCameraPrioritiesChangedTs",
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "currentTs",
        "shouldRestart-X9Wt83s$camera_camera2_pipe",
        "(Landroidx/camera/camera2/pipe/CameraController$ControllerState;Landroidx/camera/camera2/pipe/CameraError;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;Landroidx/camera/camera2/pipe/core/TimestampNs;J)Z",
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
        "SMAP\nCamera2CameraController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,512:1\n29#2:513\n50#3,2:514\n*S KotlinDebug\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion\n*L\n480#1:513\n492#1:514,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldRestart-X9Wt83s$camera_camera2_pipe(Landroidx/camera/camera2/pipe/CameraController$ControllerState;Landroidx/camera/camera2/pipe/CameraError;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;Landroidx/camera/camera2/pipe/core/TimestampNs;J)Z
    .locals 3

    .line 470
    instance-of p0, p3, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraAvailable;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 471
    sget-object p0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DISABLED-v7Vf74A()I

    move-result p0

    if-nez p2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v1

    invoke-static {v1, p0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    move p0, p3

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p4, :cond_3

    :cond_2
    move p4, v0

    goto :goto_2

    .line 480
    :cond_3
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/core/TimestampNs;->unbox-impl()J

    move-result-wide v1

    sub-long/2addr p5, v1

    .line 29
    invoke-static {p5, p6}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide p4

    .line 480
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$getPRIORITIES_CHANGED_THRESHOLD_NS$cp()J

    move-result-wide v1

    invoke-static {p4, p5, v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->compareTo-zYRVrok(JJ)I

    move-result p4

    if-gtz p4, :cond_2

    move p4, p3

    .line 483
    :goto_2
    sget-object p5, Landroidx/camera/camera2/pipe/CameraController$ControllerState$DISCONNECTED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$DISCONNECTED;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    if-nez p0, :cond_6

    if-eqz p4, :cond_4

    goto :goto_4

    .line 487
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-gt p1, p0, :cond_5

    const/16 p1, 0x21

    if-ge p0, p1, :cond_5

    move p0, p3

    goto :goto_3

    :cond_5
    move p0, v0

    :goto_3
    if-eqz p0, :cond_a

    .line 492
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "CXCP"

    .line 492
    const-string p1, "Quirk for multi-resume activated: Kicking off restart."

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    return p3

    .line 495
    :cond_7
    sget-object p4, Landroidx/camera/camera2/pipe/CameraController$ControllerState$ERROR;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$ERROR;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    .line 501
    sget-object p0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result p1

    if-nez p2, :cond_8

    move p1, v0

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result p4

    invoke-static {p4, p1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p1

    :goto_5
    if-nez p1, :cond_a

    .line 502
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_SECURITY_EXCEPTION-v7Vf74A()I

    move-result p0

    if-nez p2, :cond_9

    move p0, v0

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result p1

    invoke-static {p1, p0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p0

    :goto_6
    if-nez p0, :cond_a

    return p3

    :cond_a
    return v0
.end method

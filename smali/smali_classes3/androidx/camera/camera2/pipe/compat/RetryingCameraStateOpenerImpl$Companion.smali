.class public final Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "shouldRetry",
        "",
        "errorCode",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "attempts",
        "",
        "elapsedNs",
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "camerasDisabledByDevicePolicy",
        "isForeground",
        "cameraOpenRetryMaxTimeoutNs",
        "shouldRetry-rbpwgO0$camera_camera2_pipe",
        "(IIJZZLandroidx/camera/camera2/pipe/core/DurationNs;)Z",
        "shouldActivateActiveResume",
        "shouldActivateActiveResume-8PWMtlg$camera_camera2_pipe",
        "(ZI)Z",
        "getRetryTimeoutNs",
        "activeResumeActivated",
        "getRetryTimeoutNs-om-7c1s$camera_camera2_pipe",
        "(ZLandroidx/camera/camera2/pipe/core/DurationNs;)J",
        "getRetryDelayMs",
        "",
        "getRetryDelayMs-t8DbYm4$camera_camera2_pipe",
        "(JZ)J",
        "min",
        "d1",
        "d2",
        "min-L1EDjxI",
        "(JLandroidx/camera/camera2/pipe/core/DurationNs;)J",
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
        "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,665:1\n50#2,2:666\n82#2,2:668\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion\n*L\n528#1:666,2\n614#1:668,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;-><init>()V

    return-void
.end method

.method private final min-L1EDjxI(JLandroidx/camera/camera2/pipe/core/DurationNs;)J
    .locals 2

    if-nez p3, :cond_0

    goto :goto_0

    .line 657
    :cond_0
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->compareTo-zYRVrok(JJ)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :goto_0
    return-wide p1

    .line 660
    :cond_1
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getRetryDelayMs-t8DbYm4$camera_camera2_pipe(JZ)J
    .locals 4

    const-wide/16 v0, 0x1f4

    if-nez p3, :cond_0

    return-wide v0

    .line 644
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->access$getActiveResumeCameraRetryThresholds$p()[Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object p0

    const/4 p3, 0x0

    aget-object p0, p0, p3

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Landroidx/camera/camera2/pipe/core/DurationNs;->compareTo-zYRVrok(JJ)I

    move-result p0

    if-gez p0, :cond_1

    return-wide v0

    .line 646
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->access$getActiveResumeCameraRetryThresholds$p()[Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object p0

    const/4 p3, 0x1

    aget-object p0, p0, p3

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->compareTo-zYRVrok(JJ)I

    move-result p0

    if-gez p0, :cond_2

    const-wide/16 p0, 0x7d0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0xfa0

    return-wide p0
.end method

.method public final getRetryTimeoutNs-om-7c1s$camera_camera2_pipe(ZLandroidx/camera/camera2/pipe/core/DurationNs;)J
    .locals 2

    if-nez p1, :cond_0

    .line 635
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->access$getDefaultCameraRetryTimeoutNs$p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;->min-L1EDjxI(JLandroidx/camera/camera2/pipe/core/DurationNs;)J

    move-result-wide p0

    return-wide p0

    .line 637
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->access$getActiveResumeCameraRetryTimeoutNs$p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;->min-L1EDjxI(JLandroidx/camera/camera2/pipe/core/DurationNs;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final shouldActivateActiveResume-8PWMtlg$camera_camera2_pipe(ZI)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 625
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-gt p1, p0, :cond_1

    const/16 p1, 0x21

    if-ge p0, p1, :cond_1

    .line 626
    sget-object p0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_IN_USE-v7Vf74A()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 627
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_LIMIT_EXCEEDED-v7Vf74A()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 628
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DISCONNECTED-v7Vf74A()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldRetry-rbpwgO0$camera_camera2_pipe(IIJZZLandroidx/camera/camera2/pipe/core/DurationNs;)Z
    .locals 2

    .line 527
    invoke-virtual {p0, p6, p1}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;->shouldActivateActiveResume-8PWMtlg$camera_camera2_pipe(ZI)Z

    move-result p6

    .line 528
    const-string v0, "CXCP"

    if-eqz p6, :cond_0

    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    const-string/jumbo v1, "shouldRetry: Active resume mode is activated"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :cond_0
    invoke-virtual {p0, p6, p7}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;->getRetryTimeoutNs-om-7c1s$camera_camera2_pipe(ZLandroidx/camera/camera2/pipe/core/DurationNs;)J

    move-result-wide p6

    invoke-static {p3, p4, p6, p7}, Landroidx/camera/camera2/pipe/core/DurationNs;->compareTo-zYRVrok(JJ)I

    move-result p0

    const/4 p3, 0x0

    if-lez p0, :cond_1

    return p3

    .line 533
    :cond_1
    sget-object p0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_UNDETERMINED-v7Vf74A()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p4

    const/4 p6, 0x1

    if-eqz p4, :cond_3

    if-gt p2, p6, :cond_2

    return p6

    :cond_2
    return p3

    .line 546
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_IN_USE-v7Vf74A()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 558
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-ge p0, p1, :cond_5

    if-gt p2, p6, :cond_4

    return p6

    :cond_4
    return p3

    :cond_5
    return p6

    .line 564
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_LIMIT_EXCEEDED-v7Vf74A()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_7

    return p6

    .line 565
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DISABLED-v7Vf74A()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    if-gt p2, p6, :cond_8

    return p6

    :cond_8
    return p3

    :cond_9
    return p6

    .line 585
    :cond_a
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DEVICE-v7Vf74A()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_b

    return p6

    .line 586
    :cond_b
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_SERVICE-v7Vf74A()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_c

    return p6

    .line 587
    :cond_c
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DISCONNECTED-v7Vf74A()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_d

    return p6

    .line 588
    :cond_d
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_ILLEGAL_ARGUMENT_EXCEPTION-v7Vf74A()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_e

    return p6

    .line 589
    :cond_e
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_SECURITY_EXCEPTION-v7Vf74A()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_10

    if-gt p2, p6, :cond_f

    return p6

    :cond_f
    return p3

    .line 590
    :cond_10
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_DO_NOT_DISTURB_ENABLED-v7Vf74A()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_11

    return p3

    .line 599
    :cond_11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_UNKNOWN_EXCEPTION-v7Vf74A()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_13

    if-gt p2, p6, :cond_12

    return p6

    :cond_12
    return p3

    .line 614
    :cond_13
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 82
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 614
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected CameraError: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->Companion:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return p3
.end method

.class public abstract Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "defaultCameraRetryTimeoutNs",
        "J",
        "activeResumeCameraRetryTimeoutNs",
        "",
        "activeResumeCameraRetryThresholds",
        "[Landroidx/camera/camera2/pipe/core/DurationNs;",
        "camera-camera2-pipe"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final activeResumeCameraRetryThresholds:[Landroidx/camera/camera2/pipe/core/DurationNs;

.field private static final activeResumeCameraRetryTimeoutNs:J

.field private static final defaultCameraRetryTimeoutNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x2540be400L

    .line 61
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->defaultCameraRetryTimeoutNs:J

    const-wide v0, 0x1a3185c5000L

    .line 63
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->activeResumeCameraRetryTimeoutNs:J

    const-wide v0, 0x1bf08eb000L

    .line 71
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object v0

    const-wide v1, 0x45d964b800L

    .line 72
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object v0

    .line 70
    sput-object v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->activeResumeCameraRetryThresholds:[Landroidx/camera/camera2/pipe/core/DurationNs;

    return-void
.end method

.method public static final synthetic access$getActiveResumeCameraRetryThresholds$p()[Landroidx/camera/camera2/pipe/core/DurationNs;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->activeResumeCameraRetryThresholds:[Landroidx/camera/camera2/pipe/core/DurationNs;

    return-object v0
.end method

.method public static final synthetic access$getActiveResumeCameraRetryTimeoutNs$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->activeResumeCameraRetryTimeoutNs:J

    return-wide v0
.end method

.method public static final synthetic access$getDefaultCameraRetryTimeoutNs$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->defaultCameraRetryTimeoutNs:J

    return-wide v0
.end method

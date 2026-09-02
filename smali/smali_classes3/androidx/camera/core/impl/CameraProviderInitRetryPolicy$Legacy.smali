.class public final Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/RetryPolicyInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legacy"
.end annotation


# instance fields
.field private final mBasePolicy:Landroidx/camera/core/RetryPolicy;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(J)V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;->mBasePolicy:Landroidx/camera/core/RetryPolicy;

    return-void
.end method


# virtual methods
.method public copy(J)Landroidx/camera/core/RetryPolicy;
    .locals 0

    .line 125
    new-instance p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;-><init>(J)V

    return-object p0
.end method

.method public getTimeoutInMillis()J
    .locals 2

    .line 120
    iget-object p0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;->mBasePolicy:Landroidx/camera/core/RetryPolicy;

    invoke-interface {p0}, Landroidx/camera/core/RetryPolicy;->getTimeoutInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 1

    .line 100
    iget-object p0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;->mBasePolicy:Landroidx/camera/core/RetryPolicy;

    invoke-interface {p0, p1}, Landroidx/camera/core/RetryPolicy;->onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/RetryPolicy$RetryConfig;->shouldRetry()Z

    move-result p0

    if-nez p0, :cond_1

    .line 101
    invoke-interface {p1}, Landroidx/camera/core/RetryPolicy$ExecutionState;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 102
    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz p1, :cond_0

    .line 103
    const-string p1, "CameraX"

    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->getAvailableCameraCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 110
    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->COMPLETE_WITHOUT_FAILURE:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p0

    .line 113
    :cond_0
    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->NOT_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p0

    .line 115
    :cond_1
    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->DEFAULT_DELAY_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p0
.end method

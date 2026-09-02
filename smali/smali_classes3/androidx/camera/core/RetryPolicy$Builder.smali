.class public final Landroidx/camera/core/RetryPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBasePolicy:Landroidx/camera/core/RetryPolicy;

.field private mTimeoutInMillis:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/RetryPolicy;)V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Landroidx/camera/core/RetryPolicy$Builder;->mBasePolicy:Landroidx/camera/core/RetryPolicy;

    .line 202
    invoke-interface {p1}, Landroidx/camera/core/RetryPolicy;->getTimeoutInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/core/RetryPolicy$Builder;->mTimeoutInMillis:J

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/RetryPolicy;
    .locals 3

    .line 224
    iget-object v0, p0, Landroidx/camera/core/RetryPolicy$Builder;->mBasePolicy:Landroidx/camera/core/RetryPolicy;

    instance-of v1, v0, Landroidx/camera/core/impl/RetryPolicyInternal;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Landroidx/camera/core/impl/RetryPolicyInternal;

    iget-wide v1, p0, Landroidx/camera/core/RetryPolicy$Builder;->mTimeoutInMillis:J

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/RetryPolicyInternal;->copy(J)Landroidx/camera/core/RetryPolicy;

    move-result-object p0

    return-object p0

    .line 227
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/TimeoutRetryPolicy;

    iget-wide v1, p0, Landroidx/camera/core/RetryPolicy$Builder;->mTimeoutInMillis:J

    iget-object p0, p0, Landroidx/camera/core/RetryPolicy$Builder;->mBasePolicy:Landroidx/camera/core/RetryPolicy;

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/impl/TimeoutRetryPolicy;-><init>(JLandroidx/camera/core/RetryPolicy;)V

    return-object v0
.end method

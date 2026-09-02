.class public final Landroidx/camera/core/RetryPolicy$RetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryConfig"
.end annotation


# static fields
.field public static COMPLETE_WITHOUT_FAILURE:Landroidx/camera/core/RetryPolicy$RetryConfig;

.field public static final DEFAULT_DELAY_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

.field public static final MINI_DELAY_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

.field public static final NOT_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;


# instance fields
.field private final mCompleteWithoutFailure:Z

.field private final mDelayInMillis:J

.field private final mShouldRetry:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 334
    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJ)V

    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->NOT_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 342
    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(Z)V

    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->DEFAULT_DELAY_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 358
    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    const-wide/16 v5, 0x64

    invoke-direct {v0, v4, v5, v6}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJ)V

    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->MINI_DELAY_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 368
    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJZ)V

    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->COMPLETE_WITHOUT_FAILURE:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 394
    invoke-static {}, Landroidx/camera/core/RetryPolicy$RetryConfig;->getDefaultRetryDelayInMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJ)V

    return-void
.end method

.method private constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJZ)V

    return-void
.end method

.method private constructor <init>(ZJZ)V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-boolean p1, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->mShouldRetry:Z

    .line 416
    iput-wide p2, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->mDelayInMillis:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 418
    const-string/jumbo p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 421
    :cond_0
    iput-boolean p4, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->mCompleteWithoutFailure:Z

    return-void
.end method

.method public static getDefaultRetryDelayInMillis()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method


# virtual methods
.method public getRetryDelayInMillis()J
    .locals 2

    .line 439
    iget-wide v0, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->mDelayInMillis:J

    return-wide v0
.end method

.method public shouldCompleteWithoutFailure()Z
    .locals 0

    .line 453
    iget-boolean p0, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->mCompleteWithoutFailure:Z

    return p0
.end method

.method public shouldRetry()Z
    .locals 0

    .line 430
    iget-boolean p0, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->mShouldRetry:Z

    return p0
.end method

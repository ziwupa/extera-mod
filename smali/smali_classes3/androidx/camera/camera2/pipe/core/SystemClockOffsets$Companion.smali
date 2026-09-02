.class public final Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "estimateRealtimeNsToUtcMs",
        "()J",
        "estimateRealtimeNsToMonotonicNs",
        "Landroidx/camera/camera2/pipe/core/SystemClockOffsets;",
        "estimate",
        "()Landroidx/camera/camera2/pipe/core/SystemClockOffsets;",
        "NS_PER_MS",
        "J",
        "NS_PER_MS_X_2",
        "",
        "MEASUREMENT_ITERATIONS",
        "I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;-><init>()V

    return-void
.end method

.method private final estimateRealtimeNsToMonotonicNs()J
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge p0, v4, :cond_1

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v10, v8, v4

    cmp-long v12, v10, v0

    if-gez v12, :cond_0

    add-long/2addr v4, v8

    const-wide/16 v0, 0x2

    .line 132
    div-long/2addr v4, v0

    sub-long/2addr v6, v4

    move-wide v2, v6

    move-wide v0, v10

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private final estimateRealtimeNsToUtcMs()J
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge p0, v4, :cond_1

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long v10, v8, v4

    cmp-long v12, v10, v0

    if-gez v12, :cond_0

    add-long/2addr v4, v8

    const-wide/32 v0, 0x1e8480

    .line 93
    div-long/2addr v4, v0

    sub-long/2addr v4, v6

    move-wide v2, v4

    move-wide v0, v10

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final estimate()Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 49
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->estimateRealtimeNsToUtcMs()J

    move-result-wide v1

    .line 50
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->estimateRealtimeNsToMonotonicNs()J

    move-result-wide v3

    .line 51
    new-instance v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

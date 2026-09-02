.class public Lcom/yandex/runtime/sensors/internal/TimeHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NANOS_IN_MS:J = 0xf4240L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eventAgeMilliseconds(Landroid/hardware/SensorEvent;)J
    .locals 4

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->NANOS_IN_MS:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static locationAgeMilliseconds(Landroid/location/Location;)J
    .locals 4

    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-wide v2

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->NANOS_IN_MS:J

    div-long/2addr v0, v2

    return-wide v0
.end method

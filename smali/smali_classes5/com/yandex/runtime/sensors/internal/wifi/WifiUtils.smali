.class public Lcom/yandex/runtime/sensors/internal/wifi/WifiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Landroid/net/wifi/ScanResult;)Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;
    .locals 6

    .line 9
    new-instance v0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;

    iget-object v1, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v2, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget v3, p0, Landroid/net/wifi/ScanResult;->level:I

    iget-wide v4, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 13
    invoke-static {v4, v5}, Lcom/yandex/runtime/sensors/internal/wifi/WifiUtils;->eventMicrosToTimestampMilliseconds(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method private static eventMicrosToTimestampMilliseconds(J)J
    .locals 4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

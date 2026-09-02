.class public interface abstract Landroidx/camera/camera2/pipe/OutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/OutputStream$Config;,
        Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;,
        Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;,
        Landroidx/camera/camera2/pipe/OutputStream$OutputType;,
        Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;,
        Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;,
        Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001:\u00070123456J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u0004\u0018\u00010(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u0004\u0018\u00010,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00067\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/OutputStream;",
        "",
        "",
        "isValidForHighSpeedOperatingMode",
        "()Z",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "getStream",
        "()Landroidx/camera/camera2/pipe/CameraStream;",
        "stream",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "getId-4LaLFng",
        "()I",
        "id",
        "Landroid/util/Size;",
        "getSize",
        "()Landroid/util/Size;",
        "size",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "getFormat-8FPWQzE",
        "format",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCamera-Dz_R5H8",
        "()Ljava/lang/String;",
        "camera",
        "Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;",
        "getMirrorMode-dO1_9xk",
        "()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;",
        "mirrorMode",
        "Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;",
        "getTimestampBase-pcPfPbY",
        "()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;",
        "timestampBase",
        "Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
        "getDynamicRangeProfile-OoVcG5w",
        "()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
        "dynamicRangeProfile",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
        "getStreamUseCase-8x2ez34",
        "()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
        "streamUseCase",
        "Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
        "getOutputType",
        "()Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
        "outputType",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
        "getStreamUseHint-HIPxoCc",
        "()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
        "streamUseHint",
        "Config",
        "OutputType",
        "MirrorMode",
        "TimestampBase",
        "DynamicRangeProfile",
        "StreamUseHint",
        "StreamUseCase",
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


# virtual methods
.method public abstract getCamera-Dz_R5H8()Ljava/lang/String;
.end method

.method public abstract getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;
.end method

.method public abstract getFormat-8FPWQzE()I
.end method

.method public abstract getId-4LaLFng()I
.end method

.method public abstract getMirrorMode-dO1_9xk()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;
.end method

.method public abstract getOutputType()Landroidx/camera/camera2/pipe/OutputStream$OutputType;
.end method

.method public abstract getSize()Landroid/util/Size;
.end method

.method public abstract getStream()Landroidx/camera/camera2/pipe/CameraStream;
.end method

.method public abstract getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;
.end method

.method public abstract getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;
.end method

.method public abstract getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;
.end method

.method public isValidForHighSpeedOperatingMode()Z
    .locals 7

    .line 490
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 491
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;->getDEFAULT-vrKr8v8()J

    move-result-wide v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_6

    .line 492
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;->getPREVIEW-vrKr8v8()J

    move-result-wide v2

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->equals-impl0(JJ)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    .line 493
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;->getVIDEO_RECORD-vrKr8v8()J

    move-result-wide v1

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->equals-impl0(JJ)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_6

    .line 494
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 495
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;->getDEFAULT-4VYZOf8()J

    move-result-wide v2

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->equals-impl0(JJ)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_6

    .line 496
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;->getVIDEO_RECORD-4VYZOf8()J

    move-result-wide v0

    if-nez p0, :cond_4

    move p0, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->equals-impl0(JJ)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    return v4

    :cond_6
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

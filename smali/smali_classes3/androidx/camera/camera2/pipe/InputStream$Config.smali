.class public final Landroidx/camera/camera2/pipe/InputStream$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/InputStream$Config;",
        "",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "stream",
        "",
        "maxImages",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "streamFormat",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraStream$Config;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "getStream",
        "()Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "I",
        "getMaxImages",
        "()I",
        "getStreamFormat-8FPWQzE",
        "setStreamFormat-hNQ4ISI",
        "(I)V",
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


# instance fields
.field private final maxImages:I

.field private final stream:Landroidx/camera/camera2/pipe/CameraStream$Config;

.field private streamFormat:I


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/CameraStream$Config;II)V
    .locals 0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object p1, p0, Landroidx/camera/camera2/pipe/InputStream$Config;->stream:Landroidx/camera/camera2/pipe/CameraStream$Config;

    .line 528
    iput p2, p0, Landroidx/camera/camera2/pipe/InputStream$Config;->maxImages:I

    .line 529
    iput p3, p0, Landroidx/camera/camera2/pipe/InputStream$Config;->streamFormat:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraStream$Config;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/InputStream$Config;-><init>(Landroidx/camera/camera2/pipe/CameraStream$Config;II)V

    return-void
.end method


# virtual methods
.method public final getMaxImages()I
    .locals 0

    .line 528
    iget p0, p0, Landroidx/camera/camera2/pipe/InputStream$Config;->maxImages:I

    return p0
.end method

.method public final getStream()Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 0

    .line 527
    iget-object p0, p0, Landroidx/camera/camera2/pipe/InputStream$Config;->stream:Landroidx/camera/camera2/pipe/CameraStream$Config;

    return-object p0
.end method

.method public final getStreamFormat-8FPWQzE()I
    .locals 0

    .line 529
    iget p0, p0, Landroidx/camera/camera2/pipe/InputStream$Config;->streamFormat:I

    return p0
.end method

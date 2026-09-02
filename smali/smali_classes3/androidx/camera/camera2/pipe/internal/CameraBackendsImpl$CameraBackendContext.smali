.class public final Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraBackendContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;",
        "Landroidx/camera/camera2/pipe/CameraContext;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "threads",
        "Landroidx/camera/camera2/pipe/CameraBackends;",
        "cameraBackends",
        "<init>",
        "(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraBackends;)V",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "getThreads",
        "()Landroidx/camera/camera2/pipe/core/Threads;",
        "Landroidx/camera/camera2/pipe/CameraBackends;",
        "getCameraBackends",
        "()Landroidx/camera/camera2/pipe/CameraBackends;",
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
.field private final appContext:Landroid/content/Context;

.field private final cameraBackends:Landroidx/camera/camera2/pipe/CameraBackends;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraBackends;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;->appContext:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 91
    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;->cameraBackends:Landroidx/camera/camera2/pipe/CameraBackends;

    return-void
.end method

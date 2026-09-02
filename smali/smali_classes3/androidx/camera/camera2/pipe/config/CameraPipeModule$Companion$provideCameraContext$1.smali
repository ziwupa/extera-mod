.class public final Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$provideCameraContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;->provideCameraContext(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraBackends;)Landroidx/camera/camera2/pipe/CameraContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/camera/camera2/pipe/config/CameraPipeModule$Companion$provideCameraContext$1",
        "Landroidx/camera/camera2/pipe/CameraContext;",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "getThreads",
        "()Landroidx/camera/camera2/pipe/core/Threads;",
        "Landroidx/camera/camera2/pipe/CameraBackends;",
        "cameraBackends",
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

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$provideCameraContext$1;->appContext:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$provideCameraContext$1;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 145
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$provideCameraContext$1;->cameraBackends:Landroidx/camera/camera2/pipe/CameraBackends;

    return-void
.end method

.class public final Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;",
        "",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "cameraBackend",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "graphId",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "graphListener",
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/SurfaceTracker;",
        "surfaceTracker",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
        "shutdownListener",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;)V",
        "provideCameraGraphConfig",
        "()Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "provideCameraGraphId",
        "()Landroidx/camera/camera2/pipe/CameraGraphId;",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "provideStreamGraph",
        "()Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "provideGraphListener",
        "()Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "provideSurfaceGraph",
        "()Landroidx/camera/camera2/pipe/SurfaceTracker;",
        "provideShutdownListener",
        "()Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "Landroidx/camera/camera2/pipe/SurfaceTracker;",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
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
.field private final cameraBackend:Landroidx/camera/camera2/pipe/CameraBackend;

.field private final graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final graphId:Landroidx/camera/camera2/pipe/CameraGraphId;

.field private final graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

.field private final shutdownListener:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

.field private final streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

.field private final surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->cameraBackend:Landroidx/camera/camera2/pipe/CameraBackend;

    .line 132
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->graphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    .line 133
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 134
    iput-object p4, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 135
    iput-object p5, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    .line 136
    iput-object p6, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;

    .line 137
    iput-object p7, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->shutdownListener:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

    return-void
.end method


# virtual methods
.method public final provideCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 0

    .line 139
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    return-object p0
.end method

.method public final provideCameraGraphId()Landroidx/camera/camera2/pipe/CameraGraphId;
    .locals 0

    .line 141
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->graphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    return-object p0
.end method

.method public final provideGraphListener()Landroidx/camera/camera2/pipe/graph/GraphListener;
    .locals 0

    .line 147
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    return-object p0
.end method

.method public final provideShutdownListener()Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;
    .locals 0

    .line 151
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->shutdownListener:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

    return-object p0
.end method

.method public final provideStreamGraph()Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .locals 0

    .line 145
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    check-cast p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    return-object p0
.end method

.method public final provideSurfaceGraph()Landroidx/camera/camera2/pipe/SurfaceTracker;
    .locals 0

    .line 149
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;

    return-object p0
.end method

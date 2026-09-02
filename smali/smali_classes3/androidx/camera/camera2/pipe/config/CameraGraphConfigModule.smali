.class public final Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;",
        "",
        "config",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "cameraGraphId",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)V",
        "provideCameraGraphConfig",
        "provideCameraGraphId",
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
.field private final cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

.field private final config:Landroidx/camera/camera2/pipe/CameraGraph$Config;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;->config:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 100
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;->cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    return-void
.end method


# virtual methods
.method public final provideCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;->config:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    return-object p0
.end method

.method public final provideCameraGraphId()Landroidx/camera/camera2/pipe/CameraGraphId;
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;->cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    return-object p0
.end method

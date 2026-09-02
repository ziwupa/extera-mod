.class public abstract Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;,
        Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;,
        Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;,
        Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;,
        Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentBuilder;,
        Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentBuilder;
    }
.end annotation


# direct methods
.method public static builder()Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;
    .locals 2

    .line 97
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$1;)V

    return-object v0
.end method

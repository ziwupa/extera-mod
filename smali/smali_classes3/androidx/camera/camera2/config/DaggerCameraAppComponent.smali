.class public abstract Landroidx/camera/camera2/config/DaggerCameraAppComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/config/DaggerCameraAppComponent$Builder;,
        Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;,
        Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;,
        Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;,
        Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentBuilder;,
        Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentBuilder;
    }
.end annotation


# direct methods
.method public static builder()Landroidx/camera/camera2/config/CameraAppComponent$Builder;
    .locals 2

    .line 95
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$Builder;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$1;)V

    return-object v0
.end method

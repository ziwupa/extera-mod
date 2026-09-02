.class public interface abstract Landroidx/camera/camera2/config/CameraAppComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/config/CameraAppComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0008J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/config/CameraAppComponent;",
        "",
        "cameraBuilder",
        "Landroidx/camera/camera2/config/CameraComponent$Builder;",
        "getCameraPipe",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "getCameraDevices",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "Builder",
        "camera-camera2"
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
.method public abstract cameraBuilder()Landroidx/camera/camera2/config/CameraComponent$Builder;
.end method

.method public abstract getCameraDevices()Landroidx/camera/camera2/pipe/CameraDevices;
.end method

.method public abstract getCameraPipe()Landroidx/camera/camera2/pipe/CameraPipe;
.end method

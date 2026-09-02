.class public abstract Landroidx/camera/core/impl/CameraConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;
    }
.end annotation


# static fields
.field private static final DEFAULT_CAMERA_CONFIG:Landroidx/camera/core/impl/CameraConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraConfigs;->DEFAULT_CAMERA_CONFIG:Landroidx/camera/core/impl/CameraConfig;

    return-void
.end method

.method public static defaultConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 31
    sget-object v0, Landroidx/camera/core/impl/CameraConfigs;->DEFAULT_CAMERA_CONFIG:Landroidx/camera/core/impl/CameraConfig;

    return-object v0
.end method

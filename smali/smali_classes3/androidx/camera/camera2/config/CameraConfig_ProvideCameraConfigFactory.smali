.class public abstract Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider;"
    }
.end annotation


# direct methods
.method public static provideCameraConfig(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraConfig;
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraConfig;->provideCameraConfig()Landroidx/camera/camera2/config/CameraConfig;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/config/CameraConfig;

    return-object p0
.end method

.class public abstract Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraThreadConfigFactory;
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
.method public static provideCameraThreadConfig(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/core/impl/CameraThreadConfig;
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraAppConfig;->provideCameraThreadConfig()Landroidx/camera/core/impl/CameraThreadConfig;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/CameraThreadConfig;

    return-object p0
.end method

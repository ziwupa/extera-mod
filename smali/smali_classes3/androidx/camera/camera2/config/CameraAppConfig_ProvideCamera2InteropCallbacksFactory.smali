.class public abstract Landroidx/camera/camera2/config/CameraAppConfig_ProvideCamera2InteropCallbacksFactory;
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
.method public static provideCamera2InteropCallbacks(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;
    .locals 0

    .line 46
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraAppConfig;->provideCamera2InteropCallbacks()Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    return-object p0
.end method

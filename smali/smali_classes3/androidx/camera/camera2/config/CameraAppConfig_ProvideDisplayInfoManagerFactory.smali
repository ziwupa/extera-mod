.class public abstract Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;
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
.method public static provideDisplayInfoManager(Landroidx/camera/camera2/config/CameraAppConfig;Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/config/CameraAppConfig;->provideDisplayInfoManager(Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/DisplayInfoManager;

    return-object p0
.end method

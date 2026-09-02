.class public abstract Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionConfigAdapterFactory;
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
.method public static provideSessionConfigAdapter(Landroidx/camera/camera2/config/UseCaseCameraConfig;)Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig;->provideSessionConfigAdapter()Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    return-object p0
.end method

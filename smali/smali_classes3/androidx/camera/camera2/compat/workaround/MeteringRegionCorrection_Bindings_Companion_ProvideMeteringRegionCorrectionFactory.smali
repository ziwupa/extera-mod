.class public abstract Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection_Bindings_Companion_ProvideMeteringRegionCorrectionFactory;
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
.method public static provideMeteringRegionCorrection(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;
    .locals 1

    .line 48
    sget-object v0, Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection$Bindings;->Companion:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection$Bindings$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection$Bindings$Companion;->provideMeteringRegionCorrection(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    return-object p0
.end method

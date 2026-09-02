.class public final synthetic Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

.field public final synthetic f$1:Z

.field public final synthetic f$3:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

.field public final synthetic f$4:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/adapter/SessionConfigAdapter;ZLandroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    iput-boolean p2, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p4, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    iput-object p5, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$4:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    iget-boolean v1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    iget-object p0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$4:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;->$r8$lambda$o-X4lbhDoh8cSXf19LhLAjDjp3A(Landroidx/camera/camera2/adapter/SessionConfigAdapter;ZLandroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    move-result-object p0

    return-object p0
.end method

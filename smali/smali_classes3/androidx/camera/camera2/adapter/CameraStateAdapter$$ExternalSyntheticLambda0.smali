.class public final synthetic Landroidx/camera/camera2/adapter/CameraStateAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Landroidx/camera/core/CameraState;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroidx/camera/core/CameraState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/CameraState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/CameraState;

    invoke-static {v0, p0}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->$r8$lambda$6FOKxeEC7IWChTAzIfXreZ8PTVY(Landroidx/core/util/Consumer;Landroidx/camera/core/CameraState;)V

    return-void
.end method

.class public final synthetic Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic f$1:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

.field public final synthetic f$4:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iput p3, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$2:I

    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$3:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    iput-object p5, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$4:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$2:I

    iget-object v3, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$3:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    iget-object v4, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$4:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/SurfaceEdge;->$r8$lambda$fmIccKEiiPDQZ5pv_vs05SRNksM(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic f$1:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda1;->f$1:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/SurfaceRequest;

    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda1;->f$1:Landroid/view/Surface;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->$r8$lambda$jewnXiGL03oQsgonhL2Q-Z_SOiI(Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method

.class public final synthetic Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# instance fields
.field public final synthetic f$0:Landroid/util/Size;

.field public final synthetic f$1:Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda0;->f$0:Landroid/util/Size;

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;

    return-void
.end method


# virtual methods
.method public final onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda0;->f$0:Landroid/util/Size;

    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->$r8$lambda$TRled3lKaEUY2eaet8nSIa2avwg(Landroid/util/Size;Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method

.class public final synthetic Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda9;->f$0:Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda9;->f$2:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda9;->f$0:Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;

    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda9;->f$2:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->$r8$lambda$293GI9xWXKNG5kPKaSxWt6Uy9f4(Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

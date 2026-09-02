.class Lorg/telegram/messenger/camera/CameraView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/camera/CameraView;->makeBlurTextureView()Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/camera/CameraView;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    .line 1112
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$4;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1115
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$4;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    if-eqz p0, :cond_0

    .line 1116
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->setBlurSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1127
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$4;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 1128
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->setBlurSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

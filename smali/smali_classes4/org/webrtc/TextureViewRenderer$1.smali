.class Lorg/webrtc/TextureViewRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/TextureViewRenderer;->setBackgroundRenderer(Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/TextureViewRenderer;


# direct methods
.method public constructor <init>(Lorg/webrtc/TextureViewRenderer;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer$1;->this$0:Lorg/webrtc/TextureViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/webrtc/TextureViewRenderer$1;->this$0:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p0, p1}, Lorg/webrtc/TextureViewRenderer;->createBackgroundSurface(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 82
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 83
    iget-object p0, p0, Lorg/webrtc/TextureViewRenderer$1;->this$0:Lorg/webrtc/TextureViewRenderer;

    invoke-static {p0}, Lorg/webrtc/TextureViewRenderer;->-$$Nest$fgeteglRenderer(Lorg/webrtc/TextureViewRenderer;)Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;Z)V

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

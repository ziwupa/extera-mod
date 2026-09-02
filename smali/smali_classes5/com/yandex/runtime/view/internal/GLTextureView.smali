.class public Lcom/yandex/runtime/view/internal/GLTextureView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/view/internal/RenderDelegate;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private eglConfigChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

.field private glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

.field private renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    invoke-direct {v0}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;-><init>()V

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->eglConfigChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    .line 21
    new-instance v1, Lcom/yandex/runtime/view/internal/GLContextFactory;

    invoke-direct {v1, p1, v0}, Lcom/yandex/runtime/view/internal/GLContextFactory;-><init>(ZLcom/yandex/runtime/view/internal/GLVersionProvider;)V

    iput-object v1, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    return-void
.end method

.method private isInitialized()Z
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object p0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onResume()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public onTextureDestroyed()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->finish()V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object p0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->requestRender()V

    :cond_0
    return-void
.end method

.method public setForceRender(Z)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/view/internal/GLRenderThread;->setForceRender(Z)V

    return-void
.end method

.method public setRenderer(Landroid/graphics/SurfaceTexture;IILandroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 29
    new-instance v0, Lcom/yandex/runtime/view/internal/GLRenderThread;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->eglConfigChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    invoke-direct {v0, p1, v1, v2, p4}, Lcom/yandex/runtime/view/internal/GLRenderThread;-><init>(Ljava/lang/Object;Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;Lcom/yandex/runtime/view/internal/GLContextFactory;Landroid/opengl/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onSizeChanged(II)V

    .line 31
    iget-object p0, p0, Lcom/yandex/runtime/view/internal/GLTextureView;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.class public Lcom/yandex/runtime/view/PlatformGLSurface;
.super Lcom/yandex/runtime/view/internal/GLSurface;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/view/internal/RenderDelegate;
.implements Lcom/yandex/runtime/view/PlatformView;
.implements Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;


# instance fields
.field private context:Landroid/content/Context;

.field glDebugEnabled:Z

.field private height:I

.field private memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

.field protected platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2}, Lcom/yandex/runtime/view/internal/GLSurface;-><init>(Z)V

    .line 26
    iput-object p1, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->context:Landroid/content/Context;

    .line 27
    iput-boolean p2, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->glDebugEnabled:Z

    .line 28
    new-instance p1, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    invoke-direct {p1, p0, p0, p3}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;-><init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 29
    new-instance p2, Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    const/16 p3, 0x64

    invoke-direct {p2, p1, p3, p3}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;-><init>(Lcom/yandex/runtime/view/internal/PlatformGLRenderer;II)V

    iput-object p2, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 30
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/view/internal/GLSurface;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method


# virtual methods
.method public destroyNativePlatformView()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLSurface;->stopRenderThread()V

    .line 41
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->destroyNative()V

    return-void
.end method

.method public getNativePlatformView()Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->getNative()Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isDebugModeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onContextCreated()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->glDebugEnabled:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/yandex/runtime/graphics/GLDebugBinding;->enable()V

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onContextCreated()V

    return-void
.end method

.method public onMemoryWarning()V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onMemoryWarning()V

    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;II)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/runtime/view/internal/GLSurface;->onSurfaceAvailable(Landroid/view/Surface;II)V

    .line 111
    iput p2, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->width:I

    .line 112
    iput p3, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->height:I

    return-void
.end method

.method public pause()V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onPause()V

    return-void
.end method

.method public requestRenderNative()V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->requestRenderNative()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onResume()V

    return-void
.end method

.method public setForceRender(Z)V
    .locals 0

    .line 105
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Method PlatformGLSurface.setForceRender is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNoninteractive(Z)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->setNoninteractive(Z)V

    return-void
.end method

.method public setOffscreenBufferEnabled(Z)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->setOffscreenBufferEnabled(Z)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/view/internal/MemoryPressureListener;-><init>(Lcom/yandex/runtime/view/PlatformView;)V

    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 68
    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLSurface;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    iget v1, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->width:I

    iget v2, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStart(II)V

    .line 72
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    iget v1, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->width:I

    iget p0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->height:I

    invoke-virtual {v0, v1, p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onSizeChanged(II)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurface;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStop()V

    .line 61
    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLSurface;->onPause()V

    return-void
.end method

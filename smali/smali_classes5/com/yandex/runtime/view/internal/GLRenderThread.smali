.class Lcom/yandex/runtime/view/internal/GLRenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private forceRender:Z

.field private gl:Ljavax/microedition/khronos/opengles/GL10;

.field private glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

.field private newViewport:Landroid/graphics/Rect;

.field private paused:Z

.field private renderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private requested:Z

.field private stopped:Z

.field private surface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;Lcom/yandex/runtime/view/internal/GLContextFactory;Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 19
    const-string v0, "YMK_RenderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->stopped:Z

    .line 142
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    .line 143
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    .line 144
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->forceRender:Z

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    .line 20
    iput-object p1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->surface:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    .line 22
    iput-object p3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    .line 23
    iput-object p4, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 2

    .line 131
    iget-object p0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; Got EGL error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private finishGL()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 121
    const-string v0, "eglMakeCurrent() failed"

    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/runtime/view/internal/GLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 126
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 127
    const-string v0, "eglDestroySurface() failed"

    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    return-void
.end method

.method private initGL()V
    .locals 5

    .line 92
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 94
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 95
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [I

    .line 99
    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 100
    const-string v0, "eglInitialize() failed"

    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 104
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/runtime/view/internal/GLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 106
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->surface:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 108
    const-string v0, "eglCreateWindowSurface() failed"

    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 112
    const-string v0, "eglMakeCurrent() failed"

    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->gl:Ljavax/microedition/khronos/opengles/GL10;

    return-void

    .line 96
    :cond_0
    const-string p0, "eglGetDisplay() failed"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized finish()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 87
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->stopped:Z

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 68
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 72
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onSizeChanged(II)V
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized requestRender()V
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->forceRender:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->initGL()V

    .line 30
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->gl:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 34
    :cond_0
    :goto_0
    monitor-enter p0

    .line 35
    :catch_0
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->forceRender:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->stopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 37
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 40
    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->stopped:Z

    if-eqz v1, :cond_4

    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->finishGL()V

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 42
    :try_start_3
    iput-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    if-nez v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    .line 45
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    .line 48
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    .line 49
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    goto :goto_0

    .line 49
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized setForceRender(Z)V
    .locals 0

    monitor-enter p0

    .line 78
    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->forceRender:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

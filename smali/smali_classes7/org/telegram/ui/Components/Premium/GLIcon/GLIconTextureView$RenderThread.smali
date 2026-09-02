.class Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderThread"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 285
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->isRunning:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 289
    :try_start_0
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$minitGL(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$mcheckGlError(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 299
    :catch_0
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->isRunning:Z

    if-eqz v2, :cond_6

    .line 300
    :catch_1
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object v8, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x64

    if-nez v8, :cond_1

    .line 302
    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_8

    :catch_2
    move-exception v2

    goto/16 :goto_6

    .line 308
    :cond_1
    :try_start_3
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetrendererChanged(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object v8, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    invoke-static {v2, v8}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$minitializeRenderer(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    .line 310
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fputrendererChanged(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :cond_2
    :try_start_4
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$mshouldSleep(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v6, v11, v6

    long-to-float v2, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v2, v6

    .line 318
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v6, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$mdrawSingleFrame(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;F)V

    .line 319
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetready(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 320
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fputready(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Z)V

    .line 321
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetreadyListener(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 322
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fputreadyListener(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_4

    :cond_3
    :goto_2
    move-wide v6, v11

    .line 331
    :cond_4
    :try_start_5
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$mshouldSleep(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 332
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 334
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_3
    sub-long/2addr v8, v6

    .line 336
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgettargetFrameDurationMillis(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-gez v2, :cond_0

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 326
    :goto_4
    :try_start_6
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 347
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    if-eqz v2, :cond_7

    .line 348
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->destroy()V

    .line 350
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 351
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    invoke-interface {v2, v3, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglSurface(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglSurface(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fputmEglSurface(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 356
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglContext(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 357
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglContext(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fputmEglContext(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 360
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 361
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {p0, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fputmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    goto/16 :goto_7

    :catch_4
    move-exception v2

    .line 291
    :try_start_7
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 292
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iput-boolean v4, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->isRunning:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 347
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    if-eqz v2, :cond_a

    .line 348
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->destroy()V

    .line 350
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 351
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    invoke-interface {v2, v3, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglSurface(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglSurface(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fputmEglSurface(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 356
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglContext(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    .line 345
    :goto_6
    :try_start_8
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 347
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    if-eqz v2, :cond_c

    .line 348
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->destroy()V

    .line 350
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 351
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    invoke-interface {v2, v3, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglSurface(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglSurface(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fputmEglSurface(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 356
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglContext(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_e
    :goto_7
    return-void

    .line 347
    :goto_8
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    if-eqz v3, :cond_f

    .line 348
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->destroy()V

    .line 350
    :cond_f
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 351
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    invoke-interface {v3, v4, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglSurface(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglSurface(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fputmEglSurface(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 356
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglContext(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglContext(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fputmEglContext(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 360
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEgl(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fgetmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 361
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {p0, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->-$$Nest$fputmEglDisplay(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 363
    :cond_12
    throw v2
.end method

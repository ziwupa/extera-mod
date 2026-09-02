.class public Lorg/telegram/ui/Components/FilterGLThread;
.super Lorg/telegram/messenger/DispatchQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;
    }
.end annotation


# instance fields
.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private blurred:Z

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private final drawRunnable:Ljava/lang/Runnable;

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private filterShaders:Lorg/telegram/ui/Components/FilterShaders;

.field private filterTextureAvailable:Z

.field private initied:Z

.field private isVideo:Z

.field private lastRenderCallTime:J

.field private orientation:I

.field private renderBufferHeight:I

.field private renderBufferWidth:I

.field private renderDataSet:Z

.field private simpleInputTexCoordHandle:I

.field private simpleOESInputTexCoordHandle:I

.field private simpleOESMatrixHandle:I

.field private simpleOESPositionHandle:I

.field private simpleOESShaderProgram:I

.field private simpleOESSourceImageHandle:I

.field private simplePositionHandle:I

.field private simpleShaderProgram:I

.field private simpleSourceImageHandle:I

.field private volatile surfaceHeight:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private volatile surfaceWidth:I

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private uiBlur:Lorg/telegram/ui/Components/BlurringShader;

.field private uiBlurEnabled:Z

.field private updateSurface:Z

.field private videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

.field private videoFrameAvailable:Z

.field private videoHeight:I

.field private videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private videoTexture:[I

.field private videoTextureMatrix:[F

.field private videoWidth:I


# direct methods
.method public static synthetic $r8$lambda$0hLcxsf_g7MB-FbJ4DctXEHucGM(Lorg/telegram/ui/Components/FilterGLThread;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$requestRender$10(ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$5YMXutPaSIAedWe4oz3DT-8wIyY(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$shutdown$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$7lH7ddH4aLdnSjhJjv8x3iu6fhk(Lorg/telegram/ui/Components/FilterGLThread;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$initGL$2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DTUQjrhxjY7p_lH5Ib1LCpOSq8w(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$updateHDRInfo$0(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JnsxJZq2-SMSvXVOnvEcP0rG1GU(Lorg/telegram/ui/Components/FilterGLThread;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$setVideoSize$4(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$OpWlwVwIDfGsXTfrcC0zTeEl1xg(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$initGL$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$WldJrnZoIw1FnwVYWD-jnPGfDkQ(Lorg/telegram/ui/Components/FilterGLThread;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$getTexture$7([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_cwVOyiOJl0O3XqAykmHLL0UXwo(Lorg/telegram/ui/Components/FilterGLThread;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$setSurfaceTextureSize$9(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$gGwrX799bvX2q6TPVPBCxPpko50(Lorg/telegram/ui/Components/FilterGLThread;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$updateUiBlurGradient$6(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$gbzA7Lm8hndVE48c1PT9SiGmtL0(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$setFilterGLThreadDelegate$1(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pZ4ThGPthsX7IFhRaePTiMILfe0(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$new$5()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/graphics/Bitmap;IZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;ZLorg/telegram/ui/Components/BlurringShader$BlurManager;II)V
    .locals 3

    .line 92
    const-string v0, "PhotoFilterGLThread"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    .line 52
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    const/4 v0, 0x1

    .line 53
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    .line 457
    new-instance v2, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->drawRunnable:Ljava/lang/Runnable;

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 94
    iput p8, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    .line 95
    iput p9, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    .line 96
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    .line 97
    iput p3, p0, Lorg/telegram/ui/Components/FilterGLThread;->orientation:I

    .line 98
    iput-object p7, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz p7, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 99
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlurEnabled:Z

    if-eqz p1, :cond_1

    .line 101
    new-instance p1, Lorg/telegram/ui/Components/BlurringShader;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BlurringShader;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 102
    invoke-virtual {p1, p7}, Lorg/telegram/ui/Components/BlurringShader;->setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 105
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/FilterShaders;

    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->isVideo:Z

    invoke-direct {p1, v1, p5}, Lorg/telegram/ui/Components/FilterShaders;-><init>(ZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 106
    invoke-virtual {p1, p6}, Lorg/telegram/ui/Components/FilterShaders;->setScaleBitmap(Z)V

    const/16 p1, 0x8

    .line 108
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p2, p1, v1

    aput p2, p1, v0

    const/4 p3, 0x2

    const/high16 p5, 0x3f800000    # 1.0f

    aput p5, p1, p3

    const/4 p6, 0x3

    aput p2, p1, p6

    const/4 p6, 0x4

    aput p2, p1, p6

    const/4 p7, 0x5

    aput p5, p1, p7

    const/4 p7, 0x6

    aput p5, p1, p7

    const/4 p8, 0x7

    aput p5, p1, p8

    if-eqz p4, :cond_2

    .line 116
    aput p2, p1, p3

    .line 117
    aput p5, p1, v1

    .line 120
    aput p2, p1, p7

    .line 121
    aput p5, p1, p6

    :cond_2
    const/16 p2, 0x20

    .line 124
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 125
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 127
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/ui/Components/BlurringShader$BlurManager;II)V
    .locals 3

    .line 134
    const-string v0, "VideoFilterGLThread"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    .line 52
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    const/4 v0, 0x1

    .line 53
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    .line 457
    new-instance v2, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->drawRunnable:Ljava/lang/Runnable;

    .line 135
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 136
    iput p5, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    .line 137
    iput p6, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    .line 138
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    .line 139
    iput-object p4, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz p4, :cond_0

    move v1, v0

    .line 140
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlurEnabled:Z

    if-eqz v1, :cond_1

    .line 142
    new-instance p1, Lorg/telegram/ui/Components/BlurringShader;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BlurringShader;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 143
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/BlurringShader;->setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 145
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/FilterShaders;

    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->isVideo:Z

    invoke-direct {p1, v0, p3}, Lorg/telegram/ui/Components/FilterShaders;-><init>(ZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private getRenderBufferBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 538
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 541
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 542
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    iget v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 543
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    iget p0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 544
    invoke-virtual {p0, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initGL()Z
    .locals 13

    .line 210
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 212
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 213
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 214
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eglGetDisplay failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    :cond_1
    const/4 v1, 0x2

    .line 221
    new-array v3, v1, [I

    .line 222
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eglInitialize failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 226
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    :cond_3
    const/4 v0, 0x1

    .line 230
    new-array v8, v0, [I

    .line 231
    new-array v6, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v3, 0xf

    .line 232
    new-array v5, v3, [I

    fill-array-data v5, :array_0

    .line 243
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x1

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 244
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_4

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eglChooseConfig failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 247
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    .line 249
    :cond_5
    aget v3, v8, v2

    if-lez v3, :cond_18

    .line 250
    aget-object v3, v6, v2

    const/16 v4, 0x3098

    const/16 v5, 0x3038

    .line 259
    filled-new-array {v4, v1, v5}, [I

    move-result-object v1

    .line 260
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getParentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    goto :goto_0

    :cond_6
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 261
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v5, v6, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_8

    .line 263
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_7

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eglCreateContext failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 266
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    .line 269
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v4, :cond_9

    .line 270
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->acquiredContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 273
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_17

    .line 274
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v6, 0x0

    invoke-interface {v1, v4, v3, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_15

    .line 280
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v3, :cond_a

    goto/16 :goto_4

    .line 287
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v1, v1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 288
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_b

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eglMakeCurrent failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 291
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    :cond_c
    const v1, 0x8b31

    .line 295
    const-string v3, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;}"

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v1

    const v3, 0x8b30

    .line 296
    const-string v4, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;void main() {gl_FragColor = texture2D(sTexture, vTextureCoord);}"

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v3

    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    .line 298
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 299
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 300
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 301
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    const-string v3, "position"

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 302
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 304
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 305
    new-array v1, v0, [I

    .line 306
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    const v7, 0x8b82

    invoke-static {v5, v7, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 307
    aget v1, v1, v2

    .line 311
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    if-nez v1, :cond_d

    .line 308
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 309
    iput v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    goto :goto_1

    .line 311
    :cond_d
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simplePositionHandle:I

    .line 312
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleInputTexCoordHandle:I

    .line 313
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    const-string v3, "sourceImage"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleSourceImageHandle:I

    .line 319
    :goto_1
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/FilterGLThread;->setupVideoShader(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 325
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 327
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_2
    move v11, v1

    move v12, v3

    goto :goto_3

    .line 329
    :cond_f
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 330
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    goto :goto_2

    .line 333
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    if-eqz v1, :cond_10

    .line 334
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 336
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 337
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    aget v3, v3, v2

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 338
    new-instance v3, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 340
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    aget v1, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 341
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 342
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v4, 0x812f

    .line 343
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 344
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 346
    new-instance v1, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 349
    :cond_10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlurEnabled:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v1, :cond_11

    .line 350
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    iget v4, v4, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->padding:I

    invoke-virtual {v1, v3, v0, v4}, Lorg/telegram/ui/Components/BlurringShader;->setup(FZI)Z

    move-result v1

    if-nez v1, :cond_11

    .line 351
    const-string v1, "Failed to create uiBlurFramebuffer"

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 352
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlurEnabled:Z

    .line 353
    iput-object v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 357
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->create()Z

    move-result v1

    if-nez v1, :cond_12

    .line 358
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    :cond_12
    if-eqz v11, :cond_13

    if-eqz v12, :cond_13

    .line 363
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    iget-object v8, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    iget v9, p0, Lorg/telegram/ui/Components/FilterGLThread;->orientation:I

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    aget v10, v1, v2

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/FilterShaders;->setRenderData(Landroid/graphics/Bitmap;IIII)V

    .line 364
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    .line 365
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferWidth()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    .line 366
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferHeight()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    :cond_13
    return v0

    :cond_14
    return v2

    .line 281
    :cond_15
    :goto_4
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_16

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createWindowSurface failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 284
    :cond_16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    .line 276
    :cond_17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    .line 252
    :cond_18
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_19

    .line 253
    const-string v0, "eglConfig not initialized"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 255
    :cond_19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private synthetic lambda$getTexture$7([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getRenderFrameBuffer()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 588
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurred:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    move-result v0

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 589
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 590
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->getRenderBufferBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    aput-object p0, p1, v4

    .line 591
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 592
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 593
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method private synthetic lambda$initGL$2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 338
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    return-void
.end method

.method private synthetic lambda$initGL$3()V
    .locals 1

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    iget-object p0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;->onVideoSurfaceCreated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 11

    .line 458
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->initied:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 462
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->makeCurrentContext()V

    .line 464
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->updateSurface:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 467
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->setRenderData()V

    .line 468
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->updateSurface:Z

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FilterShaders;->onVideoFrameUpdate([F)V

    .line 470
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoFrameAvailable:Z

    .line 473
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 477
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->isVideo:Z

    const/4 v3, 0x4

    const/4 v4, 0x5

    const v5, 0x84c0

    const v6, 0x8d40

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawOriginal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    iget v7, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    invoke-static {v2, v2, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 479
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 481
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 482
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    aget v0, v0, v2

    const v5, 0x8d65

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 485
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESSourceImageHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 486
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 487
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESInputTexCoordHandle:I

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getTextureBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 488
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 489
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESPositionHandle:I

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getVertexInvertBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 490
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESMatrixHandle:I

    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    invoke-static {v0, v1, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 491
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v0, :cond_9

    .line 495
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    aget v2, v3, v2

    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    iget p0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/BlurringShader;->draw([FIII)V

    return-void

    .line 501
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoFrameAvailable:Z

    if-eqz v0, :cond_7

    .line 502
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    iget v7, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    invoke-static {v2, v2, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawSkinSmoothPass()Z

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawEnhancePass()V

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    if-nez v0, :cond_6

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawSharpenPass()V

    .line 508
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawCustomParamsPass()V

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawBlurPass()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurred:Z

    .line 510
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterTextureAvailable:Z

    .line 513
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterTextureAvailable:Z

    if-eqz v0, :cond_9

    .line 514
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    iget v7, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    invoke-static {v2, v2, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 515
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurred:Z

    xor-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    move-result v0

    .line 519
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 520
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 521
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 523
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleSourceImageHandle:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 524
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleInputTexCoordHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 525
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleInputTexCoordHandle:I

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_8

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->getTextureBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 526
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simplePositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 527
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simplePositionHandle:I

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->getVertexBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 528
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 529
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 531
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v1, :cond_9

    .line 532
    iget v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    iget p0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2, p0}, Lorg/telegram/ui/Components/BlurringShader;->draw([FIII)V

    :cond_9
    :goto_4
    return-void
.end method

.method private synthetic lambda$requestRender$10(ZZZ)V
    .locals 4

    if-eqz p1, :cond_0

    .line 633
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterShaders;->requestUpdateBlurTexture()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 636
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->updateSurface:Z

    .line 638
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    if-nez p3, :cond_3

    .line 639
    iget-wide v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->lastRenderCallTime:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 640
    :cond_3
    :goto_0
    iput-wide p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->lastRenderCallTime:J

    .line 641
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterGLThread;->drawRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setFilterGLThreadDelegate$1(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FilterShaders;->setDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    return-void
.end method

.method private synthetic lambda$setSurfaceTextureSize$9(II)V
    .locals 0

    .line 615
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    .line 616
    iput p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    return-void
.end method

.method private synthetic lambda$setVideoSize$4(II)V
    .locals 3

    .line 374
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    if-ne v0, p2, :cond_0

    return-void

    .line 377
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 378
    iput p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 380
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x780

    const/4 v1, 0x2

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v0, 0x2d0

    goto :goto_0

    .line 382
    :cond_1
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 392
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    const/16 p2, 0x500

    if-gt p1, p2, :cond_3

    iget v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    if-le v2, p2, :cond_4

    .line 393
    :cond_3
    div-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 394
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    div-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 396
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    if-gt p1, v0, :cond_5

    iget p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    if-le p2, v0, :cond_7

    .line 397
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    if-le p1, p2, :cond_6

    int-to-float p2, p2

    int-to-float v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    div-float/2addr p2, v1

    float-to-int p1, p2

    .line 398
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 399
    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    goto :goto_1

    :cond_6
    int-to-float p1, p1

    int-to-float v1, v0

    int-to-float p2, p2

    div-float/2addr v1, p2

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 401
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 402
    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 405
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    .line 406
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->setRenderData()V

    .line 407
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterGLThread;->drawRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$shutdown$8()V
    .locals 0

    .line 605
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    .line 606
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 608
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateHDRInfo$0(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->makeCurrentContext()V

    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->setupVideoShader(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)Z

    .line 153
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FilterShaders;->updateHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    return-void
.end method

.method private synthetic lambda$updateUiBlurGradient$6(II)V
    .locals 0

    .line 568
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BlurringShader;->updateGradient(II)V

    return-void
.end method

.method private makeCurrentContext()V
    .locals 4

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eglMakeCurrent failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setRenderData()V
    .locals 7

    .line 435
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    if-nez v0, :cond_1

    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    if-lez v5, :cond_1

    iget v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    if-gtz v6, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->orientation:I

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    const/4 v4, 0x0

    aget v4, v0, v4

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/FilterShaders;->setRenderData(Landroid/graphics/Bitmap;IIII)V

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferWidth()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    :cond_1
    :goto_0
    return-void
.end method

.method private setupVideoShader(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->getHDRType()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 165
    sget v2, Lorg/telegram/messenger/R$raw;->hdr2sdr_hlg:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 167
    sget v2, Lorg/telegram/messenger/R$raw;->hdr2sdr_pq:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 166
    :cond_2
    const-string v2, ""

    :goto_1
    const v3, 0x8b30

    .line 172
    const-string v4, "attribute vec4 position;uniform mat4 videoMatrix;attribute vec4 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = vec2(videoMatrix * inputTexCoord).xy;}"

    const v5, 0x8b31

    if-eqz p1, :cond_3

    .line 173
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p1

    .line 174
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%1$s\nvarying highp vec2 vTextureCoord;void main() {gl_FragColor = TEX(vTextureCoord);}"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v2

    goto :goto_2

    .line 176
    :cond_3
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "#extension GL_OES_EGL_image_external : require\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "sampler2D"

    const-string v5, "samplerExternalOES"

    const-string v6, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;void main() {gl_FragColor = texture2D(sTexture, vTextureCoord);}"

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 181
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    if-eqz v3, :cond_4

    .line 182
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 184
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 185
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 186
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 187
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    const-string v2, "position"

    invoke-static {p1, v0, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 188
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    const-string v3, "inputTexCoord"

    invoke-static {p1, v1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 190
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 191
    new-array p1, v1, [I

    .line 192
    iget v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    const v5, 0x8b82

    invoke-static {v4, v5, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 193
    aget p1, p1, v0

    .line 197
    iget v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    if-nez p1, :cond_5

    .line 194
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 195
    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    goto :goto_3

    .line 197
    :cond_5
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESPositionHandle:I

    .line 198
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESInputTexCoordHandle:I

    .line 199
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    const-string v0, "sourceImage"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESSourceImageHandle:I

    .line 200
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    const-string v0, "videoMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESMatrixHandle:I

    :goto_3
    return v1

    :cond_6
    return v0
.end method


# virtual methods
.method public finish()V
    .locals 5

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    .line 413
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    .line 414
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 415
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 416
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 418
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_2

    .line 419
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v2, :cond_1

    .line 420
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->destroyedContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 422
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 423
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 425
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_3

    .line 426
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 427
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 429
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_4

    .line 430
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    return-void
.end method

.method public getTexture()Landroid/graphics/Bitmap;
    .locals 3

    .line 580
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->initied:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 583
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 584
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 586
    :try_start_0
    new-instance v2, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, v0}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/FilterGLThread;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 595
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 598
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 600
    aget-object p0, v1, p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUiBlurBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 549
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 552
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurringShader;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public requestRender(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 627
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    return-void
.end method

.method public requestRender(ZZZ)V
    .locals 1

    .line 631
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/FilterGLThread;ZZZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 622
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->initGL()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->initied:Z

    .line 623
    invoke-super {p0}, Lorg/telegram/messenger/DispatchQueue;->run()V

    return-void
.end method

.method public setFilterGLThreadDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V
    .locals 1

    .line 158
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSurfaceTextureSize(II)V
    .locals 1

    .line 614
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/FilterGLThread;II)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 373
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/FilterGLThread;II)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 604
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 1

    .line 150
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateUiBlurGradient(II)V
    .locals 1

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-nez v0, :cond_0

    return-void

    .line 567
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/FilterGLThread;II)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateUiBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 573
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-nez p0, :cond_0

    return-void

    .line 576
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BlurringShader;->setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    return-void
.end method

.method public updateUiBlurTransform(Landroid/graphics/Matrix;II)V
    .locals 1

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-nez v0, :cond_0

    return-void

    .line 559
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/BlurringShader;->updateTransform(Landroid/graphics/Matrix;II)V

    const/4 p1, 0x0

    .line 560
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(Z)V

    return-void
.end method

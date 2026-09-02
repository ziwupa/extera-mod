.class public Lorg/telegram/messenger/video/InputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p1, p0, Lorg/telegram/messenger/video/InputSurface;->mSurface:Landroid/view/Surface;

    .line 43
    invoke-direct {p0}, Lorg/telegram/messenger/video/InputSurface;->eglSetup()V

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    .line 127
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const/16 v0, 0x3000

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 131
    :cond_1
    const-string p0, "EGL error encountered (see log)"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private eglSetup()V
    .locals 13

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 48
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    .line 51
    new-array v3, v2, [I

    const/4 v4, 0x1

    .line 52
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    .line 57
    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v10, 0x1

    .line 65
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 66
    new-array v11, v4, [I

    .line 67
    iget-object v5, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3098

    const/16 v3, 0x3038

    .line 72
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    .line 77
    iget-object v2, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v4, v8, v0

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v5, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 78
    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lorg/telegram/messenger/video/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    .line 83
    filled-new-array {v3}, [I

    move-result-object v1

    .line 86
    iget-object v2, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v3, v8, v0

    iget-object v4, p0, Lorg/telegram/messenger/video/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v2, v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 88
    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz p0, :cond_0

    return-void

    .line 90
    :cond_0
    const-string/jumbo p0, "surface was null"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_1
    const-string p0, "null context"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_2
    const-string/jumbo p0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 54
    const-string/jumbo p0, "unable to initialize EGL14"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_4
    const-string/jumbo p0, "unable to get EGL14 display"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/telegram/messenger/video/InputSurface;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public makeCurrent()V
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 109
    :cond_0
    const-string p0, "eglMakeCurrent failed"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 95
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 99
    iget-object v0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 100
    iget-object v0, p0, Lorg/telegram/messenger/video/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 102
    iput-object v0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 103
    iput-object v0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 104
    iput-object v0, p0, Lorg/telegram/messenger/video/InputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public setPresentationTime(J)V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public swapBuffers()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lorg/telegram/messenger/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

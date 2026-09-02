.class public Lorg/telegram/ui/Components/VideoEditTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;
    }
.end annotation


# instance fields
.field private currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private delegate:Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;

.field private eglThread:Lorg/telegram/ui/Components/FilterGLThread;

.field private gradientBottom:I

.field private gradientTop:I

.field public hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

.field private uiBlurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private videoHeight:I

.field private videoWidth:I

.field private viewRect:Lorg/telegram/ui/Components/RectOld;


# direct methods
.method public static synthetic $r8$lambda$_qbpWZyLGo5d4ZvINhYTDNG3_kU(Lorg/telegram/ui/Components/VideoEditTextureView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoEditTextureView;->lambda$onSurfaceTextureSizeChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$kpI0GSMx1TrqdQHaLZudJkEC9sg(Lorg/telegram/ui/Components/VideoEditTextureView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoEditTextureView;->lambda$onSurfaceTextureAvailable$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lorg/telegram/ui/Components/RectOld;

    invoke-direct {p1}, Lorg/telegram/ui/Components/RectOld;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->viewRect:Lorg/telegram/ui/Components/RectOld;

    .line 41
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 42
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureAvailable$0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureSizeChanged$1()V
    .locals 2

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v1, v0, v1}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public containsPoint(FF)Z
    .locals 2

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->viewRect:Lorg/telegram/ui/Components/RectOld;

    iget v0, p0, Lorg/telegram/ui/Components/RectOld;->x:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/RectOld;->width:F

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/telegram/ui/Components/RectOld;->y:F

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/Components/RectOld;->height:F

    add-float/2addr p1, p0

    cmpg-float p0, p2, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUiBlurBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 141
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->getUiBlurBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getVideoHeight()I
    .locals 0

    .line 70
    iget p0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->videoHeight:I

    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->videoWidth:I

    return p0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_1

    .line 76
    new-instance v1, Lorg/telegram/ui/Components/FilterGLThread;

    new-instance v3, Lorg/telegram/ui/Components/VideoEditTextureView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/VideoEditTextureView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/VideoEditTextureView;)V

    iget-object v4, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    iget-object v5, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->uiBlurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/FilterGLThread;-><init>(Landroid/graphics/SurfaceTexture;Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/ui/Components/BlurringShader$BlurManager;II)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 83
    iget p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->gradientTop:I

    iget p2, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->gradientBottom:I

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurGradient(II)V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    iget-object p2, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->uiBlurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 85
    iget p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->videoWidth:I

    if-eqz p1, :cond_0

    iget p2, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->videoHeight:I

    if-eqz p2, :cond_0

    .line 86
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->setVideoSize(II)V

    .line 88
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p3, p2}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->delegate:Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;

    if-eqz p1, :cond_1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;->onEGLThreadAvailable(Lorg/telegram/ui/Components/FilterGLThread;)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterGLThread;->shutdown()V

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/FilterGLThread;->setSurfaceTextureSize(II)V

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    new-instance p2, Lorg/telegram/ui/Components/VideoEditTextureView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/VideoEditTextureView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/VideoEditTextureView;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterGLThread;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->delegate:Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->setFilterGLThreadDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    return-void

    .line 51
    :cond_0
    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;->onEGLThreadAvailable(Lorg/telegram/ui/Components/FilterGLThread;)V

    :cond_1
    return-void
.end method

.method public setHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->updateHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    :cond_0
    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 2

    .line 149
    invoke-super {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurTransform(Landroid/graphics/Matrix;II)V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 57
    iput p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->videoWidth:I

    .line 58
    iput p2, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->videoHeight:I

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    if-nez p0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->setVideoSize(II)V

    return-void
.end method

.method public setViewRect(FFFF)V
    .locals 0

    .line 130
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->viewRect:Lorg/telegram/ui/Components/RectOld;

    iput p1, p0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 131
    iput p2, p0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 132
    iput p3, p0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 133
    iput p4, p0, Lorg/telegram/ui/Components/RectOld;->height:F

    return-void
.end method

.method public updateUiBlurGradient(II)V
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    if-nez v0, :cond_0

    .line 158
    iput p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->gradientTop:I

    .line 159
    iput p2, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->gradientBottom:I

    return-void

    .line 162
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurGradient(II)V

    return-void
.end method

.method public updateUiBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->uiBlurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    :cond_0
    return-void
.end method

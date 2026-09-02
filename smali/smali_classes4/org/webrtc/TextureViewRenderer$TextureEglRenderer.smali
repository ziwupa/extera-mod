.class public Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;
.super Lorg/webrtc/EglRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/TextureViewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureEglRenderer"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureEglRenderer"


# instance fields
.field private frameRotation:I

.field private isFirstFrameRendered:Z

.field private isRenderingPaused:Z

.field private final layoutLock:Ljava/lang/Object;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I


# direct methods
.method public static synthetic $r8$lambda$umNbtu99JJgfdYsTu7ho2XQJfL8(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->lambda$onFirstFrameRendered$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetisFirstFrameRendered(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isFirstFrameRendered:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlayoutLock(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputisFirstFrameRendered(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isFirstFrameRendered:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onFirstFrameRendered$0()V
    .locals 1

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isFirstFrameRendered:Z

    .line 239
    iget-object p0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {p0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextureEglRenderer"

    invoke-static {p1, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V
    .locals 5

    .line 210
    const-string v0, "Reporting frame resolution changed to "

    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isRenderingPaused:Z

    if-eqz v2, :cond_0

    .line 212
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    .line 214
    :cond_0
    iget v2, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rotatedFrameWidth:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rotatedFrameHeight:I

    .line 215
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->frameRotation:I

    .line 216
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 217
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with rotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->logD(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v4

    .line 220
    invoke-interface {v0, v2, v3, v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 223
    :cond_2
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    iput v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rotatedFrameWidth:I

    .line 224
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v0

    iput v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rotatedFrameHeight:I

    .line 226
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result p1

    iput p1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->frameRotation:I

    .line 228
    :cond_3
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public disableFpsReduction()V
    .locals 2

    .line 161
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 162
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isRenderingPaused:Z

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-super {p0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V

    return-void

    :catchall_0
    move-exception p0

    .line 163
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 128
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 129
    iput-object p2, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 130
    iget-object p2, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isFirstFrameRendered:Z

    .line 132
    iput v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rotatedFrameWidth:I

    .line 133
    iput v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rotatedFrameHeight:I

    .line 134
    iput v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->frameRotation:I

    .line 135
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-super {p0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 135
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 1

    .line 237
    new-instance v0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V

    .line 179
    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 184
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 185
    invoke-virtual {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 196
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 197
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 198
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda9;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;Z)V

    .line 199
    invoke-static {p1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 190
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChanged: size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 169
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 170
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isRenderingPaused:Z

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-super {p0}, Lorg/webrtc/EglRenderer;->pauseVideo()V

    return-void

    :catchall_0
    move-exception p0

    .line 171
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setFpsReduction(F)V
    .locals 2

    .line 153
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 154
    :goto_0
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isRenderingPaused:Z

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void

    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

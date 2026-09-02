.class public Lorg/telegram/ui/Stories/recorder/LivePlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;
    }
.end annotation


# instance fields
.field private final blurRenderer:Landroid/view/TextureView;

.field private currentAccount:I

.field private dialogId:J

.field public final emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

.field private firstFrameCallback:Ljava/lang/Runnable;

.field private firstFrameRendered:Z

.field private ignoreLayout:Z

.field private isEmptyViewVisible:Z

.field private keyboardOffset:F

.field private placeholderView:Landroid/view/View;

.field private scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

.field public final surfaceView:Lorg/webrtc/SurfaceViewRenderer;

.field public final textureView:Lorg/webrtc/TextureViewRenderer;

.field private textureVisible:Z

.field public final thumb:Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public static synthetic $r8$lambda$0xT-7p-sv3Asn8UGk1sOS4sI9nk(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 473
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$ic7-EVrUbB5FKysRvOLHPE000J4(Lorg/telegram/ui/Stories/recorder/LivePlayerView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->lambda$setIsEmpty$0(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    .line 69
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->thumb:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x3f400000    # 0.75f

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, -0x1

    const/16 v1, 0x77

    .line 71
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 74
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    .line 77
    new-instance p3, Lorg/webrtc/SurfaceViewRenderer;

    invoke-direct {p3, p1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 78
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 81
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    goto :goto_0

    .line 83
    :cond_0
    new-instance p3, Lorg/webrtc/TextureViewRenderer;

    invoke-direct {p3, p1}, Lorg/webrtc/TextureViewRenderer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    const/4 v3, 0x0

    .line 84
    invoke-virtual {p3, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 v3, 0x1

    .line 85
    invoke-virtual {p3, v3}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    .line 86
    invoke-virtual {p3, v3}, Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V

    .line 87
    invoke-virtual {p3, v3}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 88
    sget-object v3, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {p3, v3}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 89
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 95
    :goto_0
    new-instance p2, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    .line 97
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;->setVisibility(I)V

    .line 98
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$setIsEmpty$0(Z)V
    .locals 0

    .line 469
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;->setVisibility(I)V

    return-void
.end method

.method private updateTranslations()V
    .locals 8

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_1

    .line 373
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 377
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 378
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 379
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 380
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    int-to-float v0, v0

    int-to-float v3, v3

    div-float v5, v0, v3

    int-to-float v1, v1

    int-to-float v4, v4

    div-float v6, v1, v4

    .line 381
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 382
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 383
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 384
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    mul-float/2addr v3, v5

    sub-float v3, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 385
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    mul-float/2addr v4, v5

    sub-float v4, v1, v4

    div-float/2addr v4, v7

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->keyboardOffset:F

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v3, v3

    div-float v5, v3, v0

    int-to-float v4, v4

    div-float v6, v4, v1

    .line 389
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 390
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 391
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    div-float/2addr v0, v7

    .line 392
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    div-float/2addr v1, v7

    .line 393
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->keyboardOffset:F

    div-float/2addr p0, v7

    sub-float/2addr v1, p0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 287
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 288
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 289
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LivePlayer;->isEmptyStream()Z

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/LivePlayer;->canContinueEmptyStream()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lorg/telegram/ui/Stories/recorder/LivePlayerView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lorg/telegram/ui/Stories/recorder/LivePlayerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setIsEmpty(ZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 451
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 433
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 438
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 439
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr v2, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 440
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 441
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    .line 445
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 404
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    .line 406
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 409
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    move-result p4

    mul-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr p4, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p4, p0

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 411
    invoke-virtual {p1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 412
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return v1

    .line 416
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    if-ne p2, v0, :cond_3

    .line 417
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 419
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 420
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 421
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    move-result p4

    mul-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr p4, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p4, p0

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 422
    invoke-virtual {p1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return v1

    .line 428
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 276
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz p0, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlaceholderView()Landroid/view/View;
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->placeholderView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->placeholderView:Landroid/view/View;

    .line 105
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->placeholderView:Landroid/view/View;

    return-object p0
.end method

.method public getSink()Lorg/webrtc/VideoSink;
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz v0, :cond_0

    return-object v0

    .line 249
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextureView()Landroid/view/View;
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz v0, :cond_0

    return-object v0

    .line 259
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result p0

    return p0

    .line 269
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 123
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setBackgroundRenderer(Landroid/view/TextureView;)V

    .line 133
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 138
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    .line 140
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setTextureVisible(ZZ)V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 147
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 456
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 3

    .line 158
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    if-nez v2, :cond_0

    .line 160
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 161
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    .line 163
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    .line 165
    :cond_1
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setTextureVisible(ZZ)V

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameCallback:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 356
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->thumb:Lorg/telegram/ui/Components/BackupImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->placeholderView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 361
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 363
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 365
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->updateTranslations()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->ignoreLayout:Z

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/webrtc/TextureViewRenderer;->setScreenRotation(I)V

    :cond_0
    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->ignoreLayout:Z

    .line 338
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 340
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 346
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz p0, :cond_2

    .line 347
    invoke-virtual {p0}, Lorg/webrtc/TextureViewRenderer;->updateRotation()V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    .line 180
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setTextureVisible(ZZ)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 320
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->clearImage()V

    .line 299
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->clearImage()V

    :cond_1
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    .line 303
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setTextureVisible(ZZ)V

    return-void
.end method

.method public setAccount(I)V
    .locals 2

    .line 112
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    if-ne v0, p1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 115
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void

    .line 117
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    return-void
.end method

.method public setIsEmpty(ZLjava/lang/Runnable;)V
    .locals 4

    .line 461
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->isEmptyViewVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 462
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->isEmptyViewVisible:Z

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 465
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->isEmptyViewVisible:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 466
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x140

    .line 467
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Stories/recorder/LivePlayerView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/LivePlayerView;Z)V

    .line 468
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/telegram/ui/Stories/recorder/LivePlayerView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Stories/recorder/LivePlayerView$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setKeyboardOffset(F)V
    .locals 0

    .line 398
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->keyboardOffset:F

    .line 399
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->updateTranslations()V

    return-void
.end method

.method public setOnFirstFrameCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setScope(JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    .line 186
    const-string v5, ".jpg"

    const-string v6, "live"

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    if-nez v4, :cond_1

    iget-wide v10, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->dialogId:J

    cmp-long v0, v10, v8

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    if-eqz v0, :cond_1

    .line 188
    new-instance v0, Ljava/io/File;

    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    iget-object v10, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v10}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 191
    new-instance v11, Landroid/graphics/Paint;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 193
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/high16 v14, 0x42c80000    # 100.0f

    if-le v12, v13, :cond_0

    .line 194
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v12, v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v12, v14

    float-to-int v12, v12

    .line 198
    :goto_0
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 199
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v12, v12

    .line 200
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v12, v15

    .line 201
    invoke-virtual {v14, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v12, 0x0

    .line 202
    invoke-virtual {v14, v10, v12, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 203
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v13, v10}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 205
    :try_start_0
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x57

    invoke-virtual {v13, v10, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 211
    :cond_1
    :goto_1
    iget-wide v10, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->dialogId:J

    cmp-long v0, v10, v2

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 213
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->thumb:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    goto/16 :goto_4

    .line 215
    :cond_2
    new-instance v8, Ljava/io/File;

    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 223
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    const v7, 0x3ecccccd    # 0.4f

    const/4 v8, -0x1

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v11, -0x1000000

    if-lez v0, :cond_4

    .line 217
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 218
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    invoke-static {v6, v0, v10}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    if-eqz v0, :cond_3

    .line 219
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-static {v11, v8, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    .line 220
    :goto_2
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v6, v11, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v9

    invoke-static {v6, v11, v7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    filled-new-array {v9, v6}, [I

    move-result-object v6

    invoke-direct {v8, v12, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 221
    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->thumb:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v12

    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-string v14, "500_500_nocache"

    const-string v16, "50_50_b2"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v23, v0

    move-object/from16 v19, v8

    invoke-virtual/range {v12 .. v24}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_4

    .line 223
    :cond_4
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 224
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    invoke-static {v6, v0, v10}, Lorg/telegram/messenger/ImageLocation;->getForChat(ILorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    if-eqz v0, :cond_5

    .line 225
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v6

    goto :goto_3

    :cond_5
    invoke-static {v11, v8, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    .line 226
    :goto_3
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v6, v11, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v9

    invoke-static {v6, v11, v7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    filled-new-array {v9, v6}, [I

    move-result-object v6

    invoke-direct {v8, v12, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 227
    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->thumb:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v12

    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-string v14, "500_500_nocache"

    const-string v16, "50_50_b2"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v23, v0

    move-object/from16 v19, v8

    invoke-virtual/range {v12 .. v24}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 231
    :cond_6
    :goto_4
    iput-wide v2, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->dialogId:J

    .line 232
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 233
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-boolean v0, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    if-nez v0, :cond_7

    .line 234
    iput-boolean v10, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 235
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    :cond_7
    if-eqz v4, :cond_8

    .line 237
    iget-object v0, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_8

    .line 238
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->isEmptyStream()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v4, :cond_9

    .line 239
    iget-object v0, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->canContinueEmptyStream()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 240
    iget-object v0, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/LivePlayerView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LivePlayer;)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 237
    :goto_6
    invoke-virtual {v1, v10, v2}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setIsEmpty(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    .line 307
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setSecure(Z)V

    :cond_0
    return-void
.end method

.method public setTextureVisible(ZZ)V
    .locals 2

    .line 478
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureVisible:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 480
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getTextureView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    move v0, v1

    .line 481
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 482
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x140

    .line 483
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 484
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 486
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getTextureView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 487
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getTextureView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

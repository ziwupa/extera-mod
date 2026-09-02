.class Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PinchToZoomHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomOverlayView"
.end annotation


# instance fields
.field private aspectPaint:Landroid/graphics/Paint;

.field private aspectPath:Landroid/graphics/Path;

.field private aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field final synthetic this$0:Lorg/telegram/ui/PinchToZoomHelper;

.field private videoPlayerContainer:Landroid/widget/FrameLayout;

.field private videoTextureView:Landroid/view/TextureView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetaspectRatioFrameLayout(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbackupImageView(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoPlayerContainer(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoTextureView(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/view/TextureView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/PinchToZoomHelper;Landroid/content/Context;)V
    .locals 4

    .line 437
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 438
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 434
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPath:Landroid/graphics/Path;

    .line 435
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPaint:Landroid/graphics/Paint;

    .line 440
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 441
    new-instance v2, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$1;-><init>(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;Lorg/telegram/ui/PinchToZoomHelper;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 460
    new-instance p1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 465
    new-instance p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 466
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 467
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    new-instance p1, Landroid/view/TextureView;

    invoke-direct {p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoTextureView:Landroid/view/TextureView;

    .line 470
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoTextureView:Landroid/view/TextureView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    const/4 p2, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private drawImage(Landroid/graphics/Canvas;)V
    .locals 12

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetinOverlayMode(Lorg/telegram/ui/PinchToZoomHelper;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchild(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetparentView(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 518
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$mupdateViewsLocation(Lorg/telegram/ui/PinchToZoomHelper;)Z

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v0, v0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetX:F

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 521
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v1, v1, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetY:F

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 523
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 524
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v3, v2, Lorg/telegram/ui/PinchToZoomHelper;->pinchScale:F

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfinishProgress(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v2

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v3, v2

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfinishProgress(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 525
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v5, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterX:F

    add-float/2addr v5, v0

    iget v4, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterY:F

    add-float/2addr v4, v1

    invoke-virtual {p1, v3, v3, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 526
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v5, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationX:F

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfinishProgress(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    mul-float/2addr v5, v4

    add-float/2addr v5, v0

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v6, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationY:F

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfinishProgress(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    mul-float/2addr v6, v4

    add-float/2addr v6, v1

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 527
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 528
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetprogressToFullView(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2

    .line 529
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetprogressToFullView(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v5

    const v6, 0x3dda740e

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fputprogressToFullView(Lorg/telegram/ui/PinchToZoomHelper;F)V

    .line 530
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetprogressToFullView(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    cmpl-float v4, v4, v2

    .line 533
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    if-lez v4, :cond_1

    .line 531
    invoke-static {v5, v2}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fputprogressToFullView(Lorg/telegram/ui/PinchToZoomHelper;F)V

    goto :goto_0

    .line 533
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    .line 536
    :cond_2
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetprogressToFullView(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 539
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetimageX(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    .line 540
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetimageY(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v5

    .line 541
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetimageHeight(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v7}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImageHeight(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v7

    cmpl-float v6, v6, v7

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v6, :cond_4

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetimageWidth(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    iget-object v9, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v9}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImageWidth(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v9

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_8

    :cond_4
    cmpg-float v4, v3, v2

    if-gez v4, :cond_5

    move v4, v7

    goto :goto_1

    :cond_5
    const v4, 0x3fb33333    # 1.4f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    sub-float v4, v3, v2

    const v5, 0x3ecccccd    # 0.4f

    div-float/2addr v4, v5

    goto :goto_1

    :cond_6
    move v4, v2

    .line 550
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImageHeight(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetimageHeight(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    .line 551
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImageWidth(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    iget-object v9, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v9}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetimageWidth(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v9

    sub-float/2addr v6, v9

    div-float/2addr v6, v8

    .line 552
    iget-object v9, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v9}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetimageX(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v9

    mul-float/2addr v6, v4

    sub-float/2addr v9, v6

    .line 553
    iget-object v10, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v10}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetimageY(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v10

    mul-float/2addr v5, v4

    sub-float v4, v10, v5

    .line 554
    iget-object v10, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v10}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 555
    iget-object v10, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v10}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    iget-object v11, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v11}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetimageWidth(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v11

    mul-float/2addr v6, v8

    add-float/2addr v11, v6

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetimageHeight(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    mul-float/2addr v5, v8

    add-float/2addr v6, v5

    invoke-virtual {v10, v9, v4, v11, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    :cond_7
    move v5, v4

    move v4, v9

    .line 559
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetisHardwareVideo(Lorg/telegram/ui/PinchToZoomHelper;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetprogressToFullView(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    cmpl-float v0, v0, v2

    .line 569
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    if-eqz v0, :cond_b

    .line 562
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 563
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 565
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_2

    .line 569
    :cond_b
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfullImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 572
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 576
    :cond_d
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildTextureViewContainer(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildTextureView(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildTextureViewContainer(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    .line 581
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 582
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildTextureViewContainer(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 584
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildTextureViewContainer(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 585
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 586
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->isAspectFit()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 587
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildTextureViewContainer(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {p1, v0, v0, v1, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3

    .line 589
    :cond_f
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 591
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildTextureViewContainer(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 595
    :cond_10
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v7, v6, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterX:F

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetimageX(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    sub-float/2addr v7, v6

    invoke-virtual {v2, v7}, Landroid/view/View;->setPivotX(F)V

    .line 596
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v7, v6, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterY:F

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetimageY(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    sub-float/2addr v7, v6

    invoke-virtual {v2, v7}, Landroid/view/View;->setPivotY(F)V

    .line 598
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 599
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 601
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    add-float/2addr v4, v0

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v6, v0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationX:F

    mul-float/2addr v6, v3

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfinishProgress(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    mul-float/2addr v6, v0

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    add-float/2addr v5, v1

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v2, v1, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationY:F

    mul-float/2addr v2, v3

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfinishProgress(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v1

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 605
    :cond_11
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgethasMediaSpoiler(Lorg/telegram/ui/PinchToZoomHelper;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetblurImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetblurImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetblurImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetblurImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 611
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    move-result-object v0

    .line 612
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetspoilerRadii(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetspoilerRadii(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v0, v4

    int-to-float v5, v5

    aput v5, v3, v2

    aput v5, v1, v4

    .line 613
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetspoilerRadii(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetspoilerRadii(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v3

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 614
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetspoilerRadii(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetspoilerRadii(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v2

    aget v3, v0, v3

    int-to-float v3, v3

    const/4 v5, 0x5

    aput v3, v2, v5

    const/4 v2, 0x4

    aput v3, v1, v2

    .line 615
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetspoilerRadii(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetspoilerRadii(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v2

    aget v0, v0, v4

    int-to-float v0, v0

    const/4 v3, 0x7

    aput v0, v2, v3

    const/4 v2, 0x6

    aput v0, v1, v2

    .line 617
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 618
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetpath(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 619
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetpath(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetspoilerRadii(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 621
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetpath(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetmediaSpoilerEffect2(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v0

    .line 628
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    if-eqz v0, :cond_12

    .line 624
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetmediaSpoilerEffect2(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetoverlayView(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;II)V

    goto :goto_5

    .line 628
    :cond_12
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetmediaSpoilerEffect(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ea66666    # 0.325f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetmediaSpoilerEffect(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetchildImage(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetmediaSpoilerEffect(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 632
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 634
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 637
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_14
    :goto_6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget-object v1, v0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetenterProgress(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetenterProgress(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v1

    const v3, 0x3d94f209

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fputenterProgress(Lorg/telegram/ui/PinchToZoomHelper;F)V

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetenterProgress(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    cmpl-float v0, v0, v2

    .line 486
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    if-lez v0, :cond_0

    .line 484
    invoke-static {v1, v2}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fputenterProgress(Lorg/telegram/ui/PinchToZoomHelper;F)V

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    .line 490
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetfinishProgress(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetenterProgress(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v3, v0, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 493
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget-object v5, v3, Lorg/telegram/ui/PinchToZoomHelper;->clipBoundsListener:Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;

    if-eqz v5, :cond_2

    .line 494
    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetclipTopBottom(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    invoke-interface {v5, v1}, Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;->getClipTopBottom([F)V

    .line 495
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 496
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetclipTopBottom(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-float v3, v2, v0

    mul-float/2addr v1, v3

    .line 497
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->-$$Nest$fgetclipTopBottom(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v1, v5, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 499
    invoke-direct {p0, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->drawImage(Landroid/graphics/Canvas;)V

    .line 500
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 501
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v11, v1

    move v12, v3

    goto :goto_1

    .line 503
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->drawImage(Landroid/graphics/Canvas;)V

    .line 504
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    move v12, v1

    move v11, v4

    .line 507
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v1, v1, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetX:F

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v9, v1, v3

    .line 508
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v1, v1, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetY:F

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v10, v1, v3

    .line 510
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    sub-float v8, v2, v0

    move-object v7, p1

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/PinchToZoomHelper;->drawOverlays(Landroid/graphics/Canvas;FFFFF)V

    return-void
.end method

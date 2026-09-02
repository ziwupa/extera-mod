.class public Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;
.super Lcom/exteragram/messenger/camera/CameraZoomSliderView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;,
        Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$OnCameraZoomChangeListener;
    }
.end annotation


# static fields
.field public static final OPEN_ALPHA:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
            "Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animateNextConfiguration:Z

.field private appearAnimator:Landroid/animation/ValueAnimator;

.field private appearProgress:F

.field private backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

.field private baseTranslationY:F

.field private bindRetries:I

.field private final bindRunnable:Ljava/lang/Runnable;

.field private blurBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private blurCornerRadius:F

.field private camera1LinearZoom:F

.field private camera1Session:Lorg/telegram/messenger/camera/CameraSession;

.field private camera1ZoomIndex:I

.field private camera1ZoomRatios:[F

.field private camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

.field private cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

.field private final cameraXZoomObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field

.field private cameraXZoomState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field

.field private cameraZoomChangeListener:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$OnCameraZoomChangeListener;

.field private defaultZoom:F

.field private displayOneZoom:F

.field private lastAppliedZoom:F

.field private lastZoomAppliedAt:J

.field private openAlpha:F

.field private opticalZoomRatios:[F

.field private pendingZoom:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private switchingCamera:Z

.field private textureViewSize:I

.field private wideZoom:F

.field private final zoomFlushRunnable:Ljava/lang/Runnable;

.field private zoomFlushScheduled:Z


# direct methods
.method public static synthetic $r8$lambda$fRYy7CUAwiHLPk8NP_XpzR1oS-o(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->flushPendingZoom()V

    return-void
.end method

.method public static synthetic $r8$lambda$gO3UQutF66xYIJcAIdCV1LtLzHs(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;Landroidx/camera/core/ZoomState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->onCameraXZoomStateChanged(Landroidx/camera/core/ZoomState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rYGu6gRtjtI_vxnk1tPQF8O3O9M(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->applyZoom(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$tnIW3zKDQPaJ-_cHoV9IF18-79E(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->lambda$showAnimated$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wkhswiV0MLdAtVnh_zQoPXRxrWQ(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->tryBind()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetappearAnimator(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->appearAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputappearAnimator(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->appearAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAppearProgress(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setAppearProgress(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$1;

    const-string v1, "openAlpha"

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->OPEN_ALPHA:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;-><init>(Landroid/content/Context;)V

    .line 78
    sget-object p1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->NONE:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    iput-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    const/4 p1, 0x0

    .line 83
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomRatios:[F

    .line 84
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->opticalZoomRatios:[F

    const/4 p1, -0x1

    .line 86
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomIndex:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->defaultZoom:F

    .line 88
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->wideZoom:F

    .line 89
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->displayOneZoom:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 99
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->pendingZoom:F

    .line 100
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->lastAppliedZoom:F

    .line 104
    new-instance p1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindRunnable:Ljava/lang/Runnable;

    .line 105
    new-instance p1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->zoomFlushRunnable:Ljava/lang/Runnable;

    .line 106
    new-instance p1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXZoomObserver:Landroidx/lifecycle/Observer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 110
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->blurCornerRadius:F

    .line 114
    iput-object p2, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 p1, 0x8

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->applyAppearProgress()V

    .line 117
    new-instance p1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)V

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setOnZoomChangeListener(Lcom/exteragram/messenger/camera/CameraZoomSliderView$OnZoomChangeListener;)V

    .line 118
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->applyTelegramColors()V

    return-void
.end method

.method private applyAppearProgress()V
    .locals 2

    .line 140
    iget v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->openAlpha:F

    iget v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->appearProgress:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3dccccd0    # 0.100000024f

    .line 141
    iget v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->appearProgress:F

    mul-float/2addr v1, v0

    const v0, 0x3f666666    # 0.9f

    add-float/2addr v1, v0

    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 143
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private applyPosition()V
    .locals 3

    .line 721
    iget v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->baseTranslationY:F

    iget v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->textureViewSize:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x42a00000    # 80.0f

    .line 723
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 721
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private applyTelegramColors()V
    .locals 8

    .line 190
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    iget-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    .line 191
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    .line 192
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    iget-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    .line 193
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    iget-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    move v6, v5

    move-object v2, p0

    .line 194
    invoke-virtual/range {v2 .. v7}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setColors(IIIII)V

    .line 195
    invoke-virtual {v2, v4}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setToggleTextColor(I)V

    return-void
.end method

.method private applyZoom(F)V
    .locals 0

    .line 511
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->pendingZoom:F

    .line 512
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->scheduleZoomFlush()V

    return-void
.end method

.method private attachCameraXZoomObserver()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, v0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXZoomState:Landroidx/lifecycle/LiveData;

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 615
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->detachCameraXZoomObserver()V

    .line 616
    iput-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXZoomState:Landroidx/lifecycle/LiveData;

    .line 617
    iget-object p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXZoomObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private camera1LinearZoomForIndex(I)F
    .locals 1

    .line 681
    iget-object p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomRatios:[F

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lt p1, p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    int-to-float p1, p1

    const v0, 0x3a83126f    # 0.001f

    add-float/2addr p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private camera1RatioForLinearZoom(F)F
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomRatios:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 663
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    int-to-float v1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 664
    iget-object p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomRatios:[F

    aget p0, p0, p1

    return p0
.end method

.method private camera1ZoomIndexForRatio(F)I
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    move v1, v0

    .line 670
    :goto_0
    iget-object v3, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomRatios:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 671
    aget v3, v3, v0

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private cancelAppearAnimation()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->appearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 184
    iput-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->appearAnimator:Landroid/animation/ValueAnimator;

    .line 185
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private detachCameraXZoomObserver()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXZoomState:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 622
    iget-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXZoomObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    .line 623
    iput-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXZoomState:Landroidx/lifecycle/LiveData;

    :cond_0
    return-void
.end method

.method private discardPendingZoom()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->zoomFlushRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 558
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->zoomFlushScheduled:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 559
    iput v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->pendingZoom:F

    return-void
.end method

.method private flushPendingZoom()V
    .locals 7

    const/4 v0, 0x0

    .line 523
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->zoomFlushScheduled:Z

    .line 524
    iget v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->pendingZoom:F

    .line 525
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v2, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->NONE:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 529
    iget v3, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->lastAppliedZoom:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 530
    iget v3, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->lastAppliedZoom:F

    cmpl-float v3, v0, v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 533
    :cond_1
    iget-wide v3, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->lastZoomAppliedAt:J

    sub-long v3, v1, v3

    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->getZoomUpdateIntervalMs()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 534
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->scheduleZoomFlush()V

    return-void

    .line 538
    :cond_2
    iput v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->lastAppliedZoom:F

    .line 539
    iput-wide v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->lastZoomAppliedAt:J

    .line 540
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->sendZoomToCamera(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getZoomUpdateIntervalMs()J
    .locals 4

    .line 545
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_X:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {v1}, Lcom/exteragram/messenger/camera/CameraXSession;->getRecordingFrameRate()I

    move-result p0

    goto :goto_0

    .line 547
    :cond_0
    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_2:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz p0, :cond_1

    .line 548
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getRecordingFrameRate()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_2

    const/16 p0, 0x1e

    :cond_2
    const-wide/16 v0, 0x3e8

    int-to-long v2, p0

    .line 553
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private hideImmediately()V
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cancelAppearAnimation()V

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setAppearProgress(F)V

    const/16 v0, 0x8

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$showAnimated$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setAppearProgress(F)V

    return-void
.end method

.method private onCameraXZoomStateChanged(Landroidx/camera/core/ZoomState;)V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_X:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraZoomChangeListener:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$OnCameraZoomChangeListener;

    if-eqz p0, :cond_1

    .line 632
    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getLinearZoom()F

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$OnCameraZoomChangeListener;->onCameraZoomChanged(FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static readCamera1ZoomRatios(Lorg/telegram/messenger/camera/CameraSession;)[F
    .locals 7

    const/4 v0, 0x0

    .line 638
    :try_start_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraInfo;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 642
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 643
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    .line 646
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 647
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto :goto_3

    .line 650
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [F

    :goto_1
    if-ge v1, v2, :cond_5

    .line 652
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_4

    goto :goto_2

    .line 653
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_2
    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v3

    .line 648
    :cond_6
    :goto_3
    new-array p0, v1, [F

    return-object p0

    .line 644
    :cond_7
    :goto_4
    new-array p0, v1, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private resetBinding(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setExternalZoomGestureActive(Z)V

    .line 297
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->resetZoomThrottle()V

    .line 298
    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->NONE:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    iput-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    .line 299
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->detachCameraXZoomObserver()V

    .line 300
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getZoom()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoom(F)V

    const/4 v1, 0x0

    .line 301
    iput-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    .line 302
    iput-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 303
    iput-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 304
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomRatios:[F

    .line 305
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->opticalZoomRatios:[F

    const/4 v1, -0x1

    .line 306
    iput v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 307
    iput v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->defaultZoom:F

    .line 308
    iput v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->wideZoom:F

    .line 309
    iput v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->displayOneZoom:F

    .line 310
    iput v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindRetries:I

    .line 311
    iget-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 312
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->animateNextConfiguration:Z

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelZoomConfigurationTransition()V

    const/4 p1, 0x1

    .line 315
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    invoke-virtual {p0, v0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setExpanded(ZZ)V

    .line 317
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->hideImmediately()V

    :cond_0
    return-void
.end method

.method private resetZoomThrottle()V
    .locals 2

    .line 563
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->discardPendingZoom()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 564
    iput v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->lastAppliedZoom:F

    const-wide/16 v0, 0x0

    .line 565
    iput-wide v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->lastZoomAppliedAt:J

    return-void
.end method

.method private retryBinding()V
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->NONE:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindRetries:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindRetries:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 503
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->animateNextConfiguration:Z

    .line 504
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelZoomConfigurationTransition()V

    const/4 v0, 0x1

    .line 505
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 506
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->hideImmediately()V

    return-void
.end method

.method private scheduleZoomFlush()V
    .locals 1

    .line 516
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->zoomFlushScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->zoomFlushScheduled:Z

    .line 518
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->zoomFlushRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private sendZoomToCamera(F)V
    .locals 4

    .line 570
    sget-object v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$3;->$SwitchMap$com$exteragram$messenger$camera$InstantCameraZoomSlider$Backend:[I

    iget-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomRatios:[F

    array-length v0, v0

    if-ge v0, v2, :cond_1

    goto :goto_1

    .line 589
    :cond_1
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomIndexForRatio(F)I

    move-result p1

    .line 590
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1LinearZoomForIndex(I)F

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1LinearZoom:F

    .line 591
    iget v2, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomIndex:I

    if-eq p1, v2, :cond_2

    .line 592
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomIndex:I

    .line 593
    iget-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraSession;->setZoom(F)V

    .line 595
    :cond_2
    iget p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1LinearZoom:F

    goto :goto_0

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-nez v0, :cond_4

    goto :goto_1

    .line 582
    :cond_4
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->setZoom(F)V

    goto :goto_0

    .line 572
    :cond_5
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-nez v0, :cond_6

    goto :goto_1

    .line 575
    :cond_6
    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->setZoomRatio(F)V

    .line 576
    iget-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {p1}, Lcom/exteragram/messenger/camera/CameraXSession;->getLinearZoom()F

    move-result p1

    .line 601
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraZoomChangeListener:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$OnCameraZoomChangeListener;

    if-eqz p0, :cond_7

    .line 602
    invoke-interface {p0, p1, v1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$OnCameraZoomChangeListener;->onCameraZoomChanged(FZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method private setAppearProgress(F)V
    .locals 1

    .line 133
    iget v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->appearProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 134
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->appearProgress:F

    .line 135
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->applyAppearProgress()V

    :cond_0
    return-void
.end method

.method private showAnimated()V
    .locals 5

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getZoomSlider()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->hideImmediately()V

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->appearAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->appearProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    .line 158
    new-array v4, v4, [F

    aput v1, v4, v2

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->appearAnimator:Landroid/animation/ValueAnimator;

    .line 160
    new-instance v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    new-instance v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$2;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$2;-><init>(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xb4

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    sget-object p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method private tryBind()V
    .locals 13

    .line 410
    sget-object v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$3;->$SwitchMap$com$exteragram$messenger$camera$InstantCameraZoomSlider$Backend:[I

    iget-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->isInitied()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->readCamera1ZoomRatios(Lorg/telegram/messenger/camera/CameraSession;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomRatios:[F

    if-nez v0, :cond_2

    .line 440
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomRatios:[F

    .line 441
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->retryBinding()V

    return-void

    .line 444
    :cond_2
    array-length v4, v0

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    aget v4, v0, v2

    .line 445
    :goto_0
    array-length v5, v0

    if-nez v5, :cond_4

    move v0, v1

    goto :goto_1

    .line 447
    :cond_4
    array-length v5, v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    move v8, v0

    move v5, v2

    :goto_2
    move v7, v4

    goto :goto_5

    .line 435
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->retryBinding()V

    return-void

    .line 426
    :cond_6
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 430
    :cond_7
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getMinZoom()F

    move-result v4

    .line 431
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getMaxZoom()F

    move-result v0

    goto :goto_1

    .line 427
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->retryBinding()V

    return-void

    .line 412
    :cond_9
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->isReady()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move-object v6, p0

    goto/16 :goto_9

    .line 416
    :cond_b
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    iget-object v0, v0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    if-nez v0, :cond_c

    .line 418
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->retryBinding()V

    return-void

    .line 421
    :cond_c
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v4

    .line 422
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v0

    .line 423
    iget-object v5, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {v5}, Lcom/exteragram/messenger/camera/CameraXSession;->isActiveCameraFrontface()Z

    move-result v5

    move v8, v0

    goto :goto_2

    .line 454
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-lez v0, :cond_d

    cmpg-float v0, v8, v7

    if-gtz v0, :cond_e

    :cond_d
    move-object v6, p0

    goto :goto_8

    .line 461
    :cond_e
    invoke-static {v1, v8, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->defaultZoom:F

    .line 462
    iput v7, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->wideZoom:F

    .line 463
    iput v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->displayOneZoom:F

    .line 464
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setDisplayNormalizationFactor(F)V

    .line 465
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_X:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne v0, v1, :cond_f

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {v3}, Lcom/exteragram/messenger/camera/CameraXSession;->getActiveCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v7}, Lcom/exteragram/messenger/camera/CameraLensStops;->opticalZoomRatios(Landroid/content/Context;Ljava/lang/String;F)[F

    move-result-object v0

    goto :goto_6

    .line 467
    :cond_f
    new-array v0, v2, [F

    :goto_6
    iput-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->opticalZoomRatios:[F

    .line 468
    invoke-static {v5, v7, v8, v0}, Lcom/exteragram/messenger/camera/CameraLensStops;->buildToggleStops(ZFF[F)[F

    move-result-object v9

    .line 469
    invoke-static {v7, v8, v9}, Lcom/exteragram/messenger/camera/CameraLensStops;->buildRulerStops(FF[F)[F

    move-result-object v10

    .line 471
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne v0, v1, :cond_10

    .line 472
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->getCameraXResetZoom()F

    move-result v0

    goto :goto_7

    .line 473
    :cond_10
    sget-object v3, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_2:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne v0, v3, :cond_11

    .line 474
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getZoom()F

    move-result v0

    goto :goto_7

    .line 476
    :cond_11
    iget v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1LinearZoom:F

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1RatioForLinearZoom(F)F

    move-result v0

    .line 478
    :goto_7
    invoke-static {v0, v8, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v11

    .line 479
    iget-boolean v12, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->animateNextConfiguration:Z

    .line 480
    iput-boolean v2, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->animateNextConfiguration:Z

    move-object v6, p0

    .line 481
    invoke-virtual/range {v6 .. v12}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoomConfiguration(FF[F[FFZ)V

    if-nez v12, :cond_12

    .line 490
    invoke-virtual {v6, v2, v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setExpanded(ZZ)V

    .line 492
    :cond_12
    iget-object p0, v6, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne p0, v1, :cond_13

    .line 493
    invoke-direct {v6}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->attachCameraXZoomObserver()V

    .line 494
    iget-object p0, v6, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {p0, v11}, Lcom/exteragram/messenger/camera/CameraXSession;->setZoomRatio(F)V

    .line 496
    :cond_13
    invoke-direct {v6}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->showAnimated()V

    return-void

    .line 455
    :goto_8
    iput-boolean v2, v6, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->animateNextConfiguration:Z

    .line 456
    invoke-virtual {v6}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->cancelZoomConfigurationTransition()V

    .line 457
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 458
    invoke-direct {v6}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->hideImmediately()V

    return-void

    .line 413
    :goto_9
    invoke-direct {v6}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->retryBinding()V

    return-void
.end method


# virtual methods
.method public beginCameraSwitch()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->NONE:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->switchingCamera:Z

    .line 285
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->prepareZoomConfigurationTransition()V

    const/4 v1, 0x0

    .line 286
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    invoke-virtual {p0, v1, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setExpanded(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beginExternalZoomGesture()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_X:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-eq v0, v1, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->discardPendingZoom()V

    .line 362
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getZoom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoom(F)V

    return-void
.end method

.method public beginPinchZoomGesture()V
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->beginExternalZoomGesture()V

    const/4 v0, 0x1

    .line 367
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setExternalZoomGestureActive(Z)V

    return-void
.end method

.method public beginSteppedZoomGesture()V
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->beginExternalZoomGesture()V

    const/4 v0, 0x1

    .line 376
    invoke-virtual {p0, v0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setExpanded(ZZ)V

    return-void
.end method

.method public bindSession(Lcom/exteragram/messenger/camera/CameraXSession;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->switchingCamera:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v3, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_X:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-ne v2, p1, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 235
    :goto_0
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->switchingCamera:Z

    if-eqz v2, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->prepareZoomConfigurationTransition()V

    :cond_2
    xor-int/lit8 v3, v2, 0x1

    .line 239
    invoke-direct {p0, v3}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->resetBinding(Z)V

    if-nez p1, :cond_3

    return-void

    .line 243
    :cond_3
    sget-object v3, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_X:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    iput-object v3, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    .line 244
    iput-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    .line 245
    iput-boolean v2, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->animateNextConfiguration:Z

    if-eqz v2, :cond_4

    .line 247
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 248
    invoke-virtual {p0, v1, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setExpanded(ZZ)V

    .line 250
    :cond_4
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->tryBind()V

    return-void
.end method

.method public bindSession(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 254
    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->switchingCamera:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 255
    :goto_0
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->switchingCamera:Z

    xor-int/lit8 v0, v1, 0x1

    .line 256
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->resetBinding(Z)V

    if-nez p1, :cond_1

    return-void

    .line 260
    :cond_1
    sget-object v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_2:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    .line 261
    iput-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 262
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->animateNextConfiguration:Z

    .line 263
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->tryBind()V

    return-void
.end method

.method public bindSession(Lorg/telegram/messenger/camera/CameraSession;F)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 267
    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->switchingCamera:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 268
    :goto_0
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->switchingCamera:Z

    xor-int/lit8 v0, v1, 0x1

    .line 269
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->resetBinding(Z)V

    if-nez p1, :cond_1

    return-void

    .line 273
    :cond_1
    sget-object v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_1:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    .line 274
    iput-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 275
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1LinearZoom:F

    .line 276
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->animateNextConfiguration:Z

    .line 277
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->tryBind()V

    return-void
.end method

.method public drawPillBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->blurBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 211
    :cond_0
    iget v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->blurCornerRadius:F

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_1

    .line 212
    iput p3, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->blurCornerRadius:F

    .line 213
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 215
    :cond_1
    iget-object p3, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->blurBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 216
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 217
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 218
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 219
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 215
    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    iget-object p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->blurBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x1

    return p0
.end method

.method public endPinchZoomGesture()V
    .locals 1

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setExternalZoomGestureActive(Z)V

    return-void
.end method

.method public getCameraXResetZoom()F
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->isActiveCameraFrontface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getStartWithWideAngleCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->wideZoom:F

    return p0

    :cond_1
    iget p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->defaultZoom:F

    return p0
.end method

.method public getDisplayOneZoom()F
    .locals 0

    .line 403
    iget p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->displayOneZoom:F

    return p0
.end method

.method public getOpenAlpha()F
    .locals 0

    .line 122
    iget p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->openAlpha:F

    return p0
.end method

.method public getOpticalZoomRatios()[F
    .locals 1

    .line 399
    iget-object p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->opticalZoomRatios:[F

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 729
    invoke-super {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->onAttachedToWindow()V

    .line 730
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->NONE:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-eq v0, v1, :cond_1

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->animateNextConfiguration:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 733
    iput v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindRetries:I

    .line 734
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->tryBind()V

    return-void

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_X:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne v0, v1, :cond_2

    .line 736
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->attachCameraXZoomObserver()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 742
    invoke-super {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->onDetachedFromWindow()V

    .line 743
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->bindRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 744
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->discardPendingZoom()V

    .line 745
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->detachCameraXZoomObserver()V

    .line 746
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->appearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 747
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cancelAppearAnimation()V

    .line 748
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setAppearProgress(F)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 716
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 717
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->applyPosition()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 708
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 711
    :cond_0
    invoke-super {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public scaleCameraXZoom(F)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_X:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getZoom()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setCameraXZoomRatio(F)V

    :cond_0
    return-void
.end method

.method public setBaseTranslationY(F)V
    .locals 1

    .line 699
    iget v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->baseTranslationY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 700
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->baseTranslationY:F

    .line 701
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->applyPosition()V

    :cond_0
    return-void
.end method

.method public setBlurBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->blurBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eq v0, p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->blurBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 p1, -0x40800000    # -1.0f

    .line 201
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->blurCornerRadius:F

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCameraXZoomRatio(F)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_X:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getMaximumZoom()F

    move-result v0

    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->getMinimumZoom()F

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    .line 388
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoom(F)V

    .line 389
    iget-object p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->setZoomRatio(F)V

    :cond_0
    return-void
.end method

.method public setOnCameraZoomChangeListener(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$OnCameraZoomChangeListener;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraZoomChangeListener:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$OnCameraZoomChangeListener;

    return-void
.end method

.method public setOpenAlpha(F)V
    .locals 1

    .line 126
    iget v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->openAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 127
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->openAlpha:F

    .line 128
    iget v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->appearProgress:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setTextureViewSize(I)V
    .locals 1

    .line 692
    iget v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->textureViewSize:I

    if-eq v0, p1, :cond_0

    .line 693
    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->textureViewSize:I

    .line 694
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->applyPosition()V

    :cond_0
    return-void
.end method

.method public syncZoom()V
    .locals 3

    .line 322
    sget-object v0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$3;->$SwitchMap$com$exteragram$messenger$camera$InstantCameraZoomSlider$Backend:[I

    iget-object v1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomRatios:[F

    array-length v0, v0

    if-le v0, v1, :cond_3

    .line 335
    iget v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1LinearZoom:F

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1RatioForLinearZoom(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoom(F)V

    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getZoom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoom(F)V

    return-void

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->cameraXSession:Lcom/exteragram/messenger/camera/CameraXSession;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->getZoomRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoom(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public syncZoom(F)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->backend:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_1:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne v0, v1, :cond_1

    .line 345
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1LinearZoom:F

    const/4 v0, -0x1

    .line 346
    iput v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomIndex:I

    .line 347
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1ZoomRatios:[F

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 348
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->camera1RatioForLinearZoom(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoom(F)V

    :cond_0
    return-void

    .line 350
    :cond_1
    sget-object v1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;->CAMERA_2:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$Backend;

    if-ne v0, v1, :cond_2

    .line 351
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setZoom(F)V

    return-void

    .line 353
    :cond_2
    invoke-virtual {p0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->syncZoom()V

    return-void
.end method

.method public unbindSession()V
    .locals 1

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->switchingCamera:Z

    const/4 v0, 0x1

    .line 292
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->resetBinding(Z)V

    return-void
.end method

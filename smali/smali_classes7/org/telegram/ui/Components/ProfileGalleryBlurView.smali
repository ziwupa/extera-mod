.class public Lorg/telegram/ui/Components/ProfileGalleryBlurView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public actionSize:I

.field private actionsBlurNode:Landroid/graphics/RenderNode;

.field private actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

.field private final alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private blurNode:Landroid/graphics/RenderNode;

.field private final blurTask:Ljava/lang/Runnable;

.field private final currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

.field private currentPosition:I

.field private frameHeight:I

.field private frameWidth:I

.field private final invalidateTask:Ljava/lang/Runnable;

.field private volatile isBluring:Z

.field private final listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private final listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

.field private final lock:Ljava/lang/Object;

.field private loopInvalidate:Z

.field private musicView:Lorg/telegram/ui/Components/ProfileMusicView;

.field private needNewFrame:Z

.field private final nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

.field private offset:I

.field private final paints:[Landroid/graphics/Paint;

.field private shouldBlurActions:Z

.field public size:I

.field private sizeChanged:Z

.field private usingRenderNode:Z

.field private view:Lorg/telegram/ui/Components/ProfileGalleryView;


# direct methods
.method public static synthetic $r8$lambda$5hK5xNXrt8UXQLj7Lb6c8wOkUrI(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->doBlur()V

    return-void
.end method

.method public static synthetic $r8$lambda$Nro4LLGB67uasNuO2pf-DijJz4s(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lambda$doBlur$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$gbtwMa5z6qDUm4hXzaGmL4EjEK4(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->updateContent()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentPosition(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetoffset(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetusingRenderNode(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentPosition(Lorg/telegram/ui/Components/ProfileGalleryBlurView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputoffset(Lorg/telegram/ui/Components/ProfileGalleryBlurView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mswap(Lorg/telegram/ui/Components/ProfileGalleryBlurView;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->swap(III)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateContent(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->updateContent()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 111
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    .line 37
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 39
    new-array v0, p1, [Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 40
    new-array v0, p1, [Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 42
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    filled-new-array {v0, v3}, [Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 53
    new-instance v3, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    .line 54
    new-instance v3, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->invalidateTask:Ljava/lang/Runnable;

    const/4 v3, -0x1

    .line 56
    iput v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    .line 60
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->loopInvalidate:Z

    .line 62
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    .line 63
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    .line 71
    new-array p1, p1, [Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 74
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v7, 0x15e

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, v4, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 76
    new-instance p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;-><init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V

    iput-object p0, v4, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {v3, p0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 114
    iget-boolean p0, v4, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->useNewBlur:Z

    and-int/2addr p0, p1

    iput-boolean p0, v4, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 116
    invoke-virtual {v4, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    .line 120
    :cond_1
    aget-object p0, v0, v2

    invoke-virtual {v4, v1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 121
    aget-object p0, v0, v1

    invoke-virtual {v4, v1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private applyShader(Landroid/graphics/Bitmap;I)V
    .locals 10

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 397
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float v1, v1

    const/high16 v3, 0x40c00000    # 6.0f

    div-float v6, v1, v3

    const/4 v1, -0x1

    const/4 v3, 0x0

    filled-new-array {v3, v1}, [I

    move-result-object v7

    const/high16 v1, 0x42600000    # 56.0f

    .line 406
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    iget v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    new-array v8, v0, [F

    const/4 v0, 0x0

    aput v0, v8, v3

    const/4 v0, 0x1

    aput v1, v8, v0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 409
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 414
    new-instance p1, Landroid/graphics/ComposeShader;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v2, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 419
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object p0, p0, p2

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    :goto_0
    return-void
.end method

.method private captureActionsBlurRenderNode(FLorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V
    .locals 5

    .line 654
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->initActionsRenderNode()V

    .line 656
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->shouldBlurActions:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 657
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    if-eqz p1, :cond_0

    .line 658
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->drawingBlur(Z)V

    .line 663
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    if-eqz p0, :cond_5

    .line 664
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ProfileMusicView;->drawingBlur(Z)V

    return-void

    .line 670
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getRenderNodeScale()F

    move-result v0

    mul-float/2addr v0, p3

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    .line 671
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    div-float/2addr p1, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    int-to-float v3, v3

    add-float/2addr v3, p4

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v1, v1, p1, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 672
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p1

    const/high16 v1, 0x3e000000    # 0.125f

    .line 673
    invoke-virtual {p1, v1, v1}, Landroid/graphics/RecordingCanvas;->scale(FF)V

    .line 674
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v1}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 675
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 676
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 678
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 682
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    if-eqz p2, :cond_2

    div-float v3, v0, p3

    neg-float v4, p4

    .line 680
    invoke-virtual {p1, v2, p2, v3, v4}, Lorg/telegram/ui/Components/ProfileActionsView;->drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    goto :goto_0

    :cond_2
    neg-float v3, p4

    .line 682
    invoke-virtual {p1, v2, v1, v0, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    .line 692
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    if-eqz p1, :cond_5

    .line 696
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    const/high16 v2, 0x41b00000    # 22.0f

    if-eqz p2, :cond_4

    div-float/2addr v0, p3

    neg-float p3, p4

    .line 694
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    invoke-virtual {p1, p0, p2, v0, p3}, Lorg/telegram/ui/Components/ProfileMusicView;->drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    return-void

    :cond_4
    neg-float p2, p4

    .line 696
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, v1, v0, p2}, Lorg/telegram/ui/Components/ProfileMusicView;->drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    :cond_5
    return-void
.end method

.method private captureNextFrame()Z
    .locals 8

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->isZooming()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 311
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 315
    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    if-lez v0, :cond_12

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 319
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    .line 320
    iput v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    .line 322
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    array-length v3, v3

    .line 324
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_9

    .line 326
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    aget-object v6, v6, v5

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    .line 327
    invoke-interface {v6, v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 330
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v6, v6, v5

    if-eqz v6, :cond_4

    .line 331
    invoke-virtual {v6, v0, v2}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canUse(II)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    if-eqz v6, :cond_5

    .line 332
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->recycle()V

    .line 334
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    new-instance v7, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;-><init>(II)V

    aput-object v7, v6, v5

    .line 337
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v6, v6, v5

    iget-boolean v6, v6, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->isBusy:Z

    if-eqz v6, :cond_8

    if-ne v3, v4, :cond_7

    .line 339
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    goto :goto_2

    .line 341
    :cond_7
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 346
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->getItemViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 347
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawView(Landroid/view/View;I)V

    if-ne v3, v4, :cond_b

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    .line 351
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->invalidateTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 353
    :cond_a
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    xor-int/2addr p0, v4

    return p0

    .line 356
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->getItemViewAt(I)Landroid/view/View;

    move-result-object v2

    .line 357
    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawView(Landroid/view/View;I)V

    .line 359
    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    if-nez v3, :cond_c

    .line 360
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->getItemViewAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    .line 361
    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawView(Landroid/view/View;I)V

    :cond_c
    move v3, v1

    .line 364
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    array-length v6, v5

    if-ge v3, v6, :cond_e

    .line 365
    aget-object v5, v5, v3

    if-eqz v5, :cond_d

    .line 366
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->invalidateTask:Ljava/lang/Runnable;

    invoke-interface {v5, v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    .line 370
    aget-object v0, v5, v1

    if-eqz v0, :cond_10

    :cond_f
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    aget-object v0, v5, v4

    if-nez v0, :cond_11

    :cond_10
    move v1, v4

    :cond_11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->loopInvalidate:Z

    return v4

    :cond_12
    :goto_4
    return v1
.end method

.method private doBlur()V
    .locals 11

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    move-object v5, v4

    aget-object v4, v5, v2

    const/4 v9, 0x1

    move-object v6, v5

    aget-object v5, v0, v9

    move-object v7, v6

    aget-object v6, v7, v9

    const/4 v8, 0x2

    aget-object v0, v0, v8

    aget-object v8, v7, v8

    move-object v7, v0

    filled-new-array/range {v3 .. v8}, [Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    move-result-object v0

    .line 256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v1, v2

    move v3, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v4, :cond_4

    .line 259
    aget-object v4, v0, v1

    add-int/lit8 v5, v1, 0x1

    .line 260
    aget-object v5, v0, v5

    if-eqz v4, :cond_3

    .line 262
    iget-boolean v6, v4, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->destroying:Z

    if-nez v6, :cond_3

    iget-boolean v6, v4, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->hasContent:Z

    if-eqz v6, :cond_3

    .line 263
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->lock()V

    if-eqz v5, :cond_0

    .line 264
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canUse(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    if-eqz v5, :cond_1

    .line 265
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->recycle()V

    .line 266
    :cond_1
    new-instance v5, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;-><init>(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)V

    .line 267
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 268
    :try_start_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->indexOf(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)I

    move-result v7

    aput-object v5, v3, v7

    .line 269
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    :cond_2
    iget-object v3, v4, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 272
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit16 v6, v6, 0xb4

    const/16 v7, 0xa

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v6}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 273
    iget-object v7, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 274
    :try_start_2
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->clear()V

    .line 275
    iget-object v6, v5, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canvas:Landroid/graphics/Canvas;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v10, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 276
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->ready()V

    .line 277
    iget-object v3, v5, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->indexOf(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)I

    move-result v5

    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->applyShader(Landroid/graphics/Bitmap;I)V

    .line 278
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->clear()V

    .line 280
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->unlock()V

    move v3, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 278
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 269
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 285
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    if-eqz v0, :cond_5

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 289
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->loopInvalidate:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    if-eqz v0, :cond_7

    .line 290
    :cond_6
    new-instance v0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 295
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 256
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method private drawOpeningImageRenderNode(Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Canvas;FF)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 710
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    .line 711
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 713
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    sub-float v0, p3, p4

    const/4 v1, 0x0

    .line 714
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 715
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 716
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 718
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 719
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float v0, p4

    sub-float/2addr v0, p3

    .line 720
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 721
    invoke-virtual {p2, v2, p3, v1, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 722
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 723
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 725
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void
.end method

.method private drawView(Landroid/view/View;I)V
    .locals 4

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v0, v0, p2

    if-eqz p1, :cond_0

    .line 378
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->isBusy:Z

    if-nez v1, :cond_0

    .line 379
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canvas:Landroid/graphics/Canvas;

    .line 380
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const v2, 0x3e2aaaab

    .line 381
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 382
    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 384
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 385
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->ready()V

    :cond_0
    if-eqz p2, :cond_2

    .line 387
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 388
    :cond_2
    :goto_0
    instance-of v0, p1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 391
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    if-eqz v0, :cond_3

    .line 389
    check-cast p1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    aput-object p1, p0, p2

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 391
    aput-object p1, p0, p2

    return-void
.end method

.method private drawViewWithRenderNode(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getItemViewAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 599
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 600
    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 601
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 602
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 604
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 605
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v2, v1

    .line 606
    iget v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    int-to-float v1, v1

    .line 607
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 608
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 609
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 612
    :cond_0
    instance-of p1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 616
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    if-eqz p1, :cond_1

    .line 613
    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    aput-object v0, v1, p2

    .line 614
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->invalidateTask:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 616
    aput-object p0, v1, p2

    return-void
.end method

.method private getBlurRadius()F
    .locals 1

    .line 741
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x41000000    # 8.0f

    return p0

    :cond_0
    const/high16 p0, 0x41a00000    # 20.0f

    return p0

    :cond_1
    const/high16 p0, 0x41400000    # 12.0f

    return p0
.end method

.method private getRenderNodeScale()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 737
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private indexOf(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 300
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 301
    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private initActionsRenderNode()V
    .locals 3

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 538
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->shouldBlurActions:Z

    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    if-nez v0, :cond_1

    .line 543
    const-string v0, "profileActionsBlurNode"

    invoke-static {v0}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 545
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const v1, 0x3f266666    # 0.65f

    .line 546
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 547
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 549
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 551
    invoke-static {v2}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    :cond_1
    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->shouldBlurActions:Z

    return-void
.end method

.method private initRenderNode()V
    .locals 10

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    .line 517
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getRenderNodeScale()F

    move-result v0

    .line 518
    const-string v1, "profileBlurNode"

    invoke-static {v1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 519
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float v1, v1

    div-float v6, v1, v0

    const/4 v0, -0x1

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v7

    const/high16 v0, 0x42600000    # 56.0f

    .line 522
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v3, 0x2

    new-array v8, v3, [F

    const/4 v3, 0x0

    aput v3, v8, v1

    const/4 v1, 0x1

    aput v0, v8, v1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 526
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getBlurRadius()F

    move-result v0

    .line 527
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 528
    invoke-static {v0, v0, v9}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 529
    invoke-static {v2}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object v2

    .line 527
    invoke-static {v0, v1, v2}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$doBlur$0()V
    .locals 1

    .line 291
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->captureNextFrame()Z

    .line 292
    sget-object v0, Lorg/telegram/ui/Components/ProfileMetaballView;->profileBlurQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private swap(III)V
    .locals 4

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v2, v1, p1

    .line 155
    aget-object v3, v1, p2

    aput-object v3, v1, p1

    .line 156
    aput-object v2, v1, p2

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v2, v1, p1

    .line 159
    aget-object v3, v1, p2

    aput-object v3, v1, p1

    .line 160
    aput-object v2, v1, p2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 163
    iget-boolean p1, v2, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->hasContent:Z

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, v2, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->applyShader(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 167
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v2, v1, p1

    .line 168
    aget-object v3, v1, p2

    aput-object v3, v1, p1

    .line 169
    aput-object v2, v1, p2

    :cond_1
    :goto_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object p1, p1, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object p0, p0, p3

    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->isBusy:Z

    if-nez p1, :cond_2

    .line 175
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->clear()V

    .line 178
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateContent()V
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 210
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    :cond_0
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 213
    sget-object v2, Lorg/telegram/ui/Components/ProfileMetaballView;->profileBlurQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 214
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 217
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 219
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    if-eqz v2, :cond_2

    .line 220
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 221
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 224
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 226
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    .line 227
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    monitor-enter v2

    move v3, v0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    .line 229
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    .line 230
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->recycle()V

    .line 231
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aput-object v1, v4, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 233
    :cond_3
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v4, v4, v3

    if-eqz v4, :cond_4

    .line 234
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->recycle()V

    .line 235
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aput-object v1, v4, v3

    .line 237
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    aget-object v4, v4, v3

    if-eqz v4, :cond_5

    .line 238
    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 239
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    aput-object v1, v4, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 242
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v0, v3, v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 243
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 244
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FFZFF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 428
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    goto/16 :goto_4

    .line 432
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_4

    .line 433
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    .line 435
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawRenderNode(Landroid/graphics/Canvas;F)V

    return-void

    :cond_1
    if-eqz p2, :cond_d

    move-object/from16 v1, p2

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    .line 437
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawOpeningRenderNode(Lorg/telegram/ui/ProfileActivity$AvatarImageView;Landroid/graphics/Canvas;FFFF)V

    return-void

    :cond_2
    move-object v9, v0

    move-object v0, v2

    if-nez p2, :cond_3

    .line 440
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    if-nez v1, :cond_d

    .line 441
    iput-boolean v8, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    .line 442
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v8

    invoke-virtual {v9, v7, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 443
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v7

    invoke-virtual {v9, v7, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move-object v9, v0

    move-object v0, v2

    .line 448
    :goto_0
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    if-eqz v1, :cond_5

    .line 449
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ProfileActionsView;->drawingBlur(Z)V

    .line 454
    :cond_5
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    if-eqz v1, :cond_6

    .line 455
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ProfileMusicView;->drawingBlur(Z)V

    .line 458
    :cond_6
    iget-boolean v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    if-nez v1, :cond_7

    iget-boolean v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    if-nez v1, :cond_7

    iget-boolean v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->loopInvalidate:Z

    if-nez v1, :cond_7

    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v8

    .line 459
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_8

    iget-boolean v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    if-nez v1, :cond_8

    .line 461
    :cond_7
    invoke-direct {v9}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->captureNextFrame()Z

    move-result v1

    .line 463
    iget-boolean v2, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    .line 464
    iput-boolean v7, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 465
    sget-object v1, Lorg/telegram/ui/Components/ProfileMetaballView;->profileBlurQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 466
    iget-object v2, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 470
    :cond_8
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_4

    .line 474
    :cond_9
    iget-object v10, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    monitor-enter v10

    .line 475
    :try_start_0
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    int-to-float v1, v1

    div-float v11, p3, v1

    if-eqz p5, :cond_a

    neg-float v1, v11

    .line 477
    iget v2, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 479
    :cond_a
    :goto_1
    invoke-virtual {v0, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 480
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    int-to-float v1, v1

    div-float v12, v1, v11

    .line 482
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    const/16 v13, 0xff

    const/high16 v14, 0x437f0000    # 255.0f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    .line 483
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 484
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 486
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 487
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v15, v6, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 488
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    move v3, v2

    int-to-float v2, v1

    iget v4, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    int-to-float v4, v4

    int-to-float v1, v1

    add-float/2addr v1, v12

    iget-object v5, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v5, v5, v8

    move/from16 v16, v3

    move v3, v4

    move v4, v1

    const/4 v1, 0x0

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 491
    iget-object v0, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v0, v0, v8

    mul-float v1, p7, v14

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 492
    iget v0, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    int-to-float v1, v0

    mul-float v2, v1, p6

    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    int-to-float v3, v1

    int-to-float v4, v0

    iget-object v0, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v5, v0, v8

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 493
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v8

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 494
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_b
    move/from16 v17, v7

    move v7, v2

    .line 497
    :goto_2
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    if-eqz v1, :cond_c

    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v17

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 498
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 499
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    neg-int v1, v1

    int-to-float v1, v1

    add-float v1, v1, p3

    div-float/2addr v1, v11

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 501
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 502
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v7, v15, v6, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 503
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    int-to-float v2, v1

    iget v3, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    int-to-float v3, v3

    int-to-float v1, v1

    add-float v4, v1, v12

    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v5, v1, v17

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 506
    iget-object v0, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v0, v0, v17

    mul-float v1, p7, v14

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 507
    iget v0, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    int-to-float v1, v0

    mul-float v1, v1, p6

    iget v2, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v3, v3, v17

    const/4 v4, 0x0

    move-object/from16 p2, p1

    move/from16 p6, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p7, v3

    move/from16 p3, v4

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 508
    iget-object v0, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v0, v0, v17

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 511
    :cond_c
    monitor-exit v10

    return-void

    :goto_3
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method public drawOpeningRenderNode(Lorg/telegram/ui/ProfileActivity$AvatarImageView;Landroid/graphics/Canvas;FFFF)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p5, v0, p5

    .line 623
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p3, v1

    .line 624
    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float v3, v2

    mul-float/2addr v3, p5

    int-to-float v2, v2

    mul-float/2addr v2, p5

    mul-float/2addr v2, v1

    .line 626
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getRenderNodeScale()F

    move-result p5

    mul-float/2addr p5, v1

    .line 627
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->initRenderNode()V

    .line 629
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    div-float v5, p3, p5

    float-to-int v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    div-float/2addr v6, p5

    float-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 630
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v4

    div-float/2addr v0, p5

    .line 631
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RecordingCanvas;->scale(FF)V

    .line 633
    iget-object v0, p1, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    goto :goto_0

    .line 635
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 637
    :goto_0
    invoke-direct {p0, v0, v4, v2, p4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawOpeningImageRenderNode(Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Canvas;FF)V

    .line 638
    iget-boolean v0, p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 639
    iget-object v0, p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p0, v0, v4, v2, p4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawOpeningImageRenderNode(Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Canvas;FF)V

    .line 642
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {p4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 643
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {p4, p6}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    neg-float p4, v2

    .line 645
    invoke-virtual {p2, v5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 646
    invoke-virtual {p2, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 647
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 649
    invoke-direct {p0, p3, p1, v1, v3}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->captureActionsBlurRenderNode(FLorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 559
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->initRenderNode()V

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 562
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 564
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getRenderNodeScale()F

    move-result v0

    .line 565
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    div-float v5, p2, v0

    float-to-int v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    iget v7, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 566
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v6, v5, v0

    .line 567
    invoke-virtual {v4, v6, v6}, Landroid/graphics/RecordingCanvas;->scale(FF)V

    .line 569
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->save()I

    .line 570
    iget v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    neg-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 571
    invoke-direct {p0, v4, v1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawViewWithRenderNode(Landroid/graphics/Canvas;I)V

    .line 572
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->restore()V

    .line 574
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    if-eqz v1, :cond_2

    .line 575
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->save()I

    .line 576
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    neg-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {v4, v1, v7}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 577
    invoke-direct {p0, v4, v3}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawViewWithRenderNode(Landroid/graphics/Canvas;I)V

    .line 578
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->restore()V

    .line 581
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 582
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 584
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 585
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 587
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 589
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_3

    .line 590
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float p1, p1

    invoke-direct {p0, p2, v2, v5, p1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->captureActionsBlurRenderNode(FLorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    :cond_3
    return-void
.end method

.method public isUsingRenderNode()Z
    .locals 0

    .line 137
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    return p0
.end method

.method public notifyUpdateSize()V
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FFZFF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public restartAlpha()V
    .locals 3

    .line 130
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setActionsView(Lorg/telegram/ui/Components/ProfileActionsView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 730
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 731
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMusicView(Lorg/telegram/ui/Components/ProfileMusicView;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 192
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    if-eq v0, p1, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 195
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    const/high16 p1, 0x42800000    # 64.0f

    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    return-void
.end method

.method public setSuggestionView(Lorg/telegram/ui/Components/ProfileSuggestionView;)V
    .locals 0

    return-void
.end method

.method public setView(Lorg/telegram/ui/Components/ProfileGalleryView;)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->destroy()V

    .line 201
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 202
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 204
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

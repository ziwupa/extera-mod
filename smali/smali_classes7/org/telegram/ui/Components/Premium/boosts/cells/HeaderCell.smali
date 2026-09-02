.class public Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private goldenAnimator:Landroid/animation/ValueAnimator;

.field private final iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field private final linearLayout:Landroid/widget/LinearLayout;

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private final paints:[Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field private final subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$0qnKBGaLK8PXfa2mKFqOQYJL8Zo(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 189
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bq63cJTqtH91yKODp60P2MwmUqY(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;[FFFZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->lambda$setStars$2([FFFZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uvjx1kIGoMuWJW3XFHm5H1qELe8(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;Ljava/lang/Integer;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->lambda$new$0(Ljava/lang/Integer;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeticonTextureView(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarParticlesView(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdatePaints(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->updatePaints(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 63
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 66
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$1;

    invoke-direct {v5, v0, v1, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;Landroid/content/Context;I)V

    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    const/16 v6, 0x32

    .line 81
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 82
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v11}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 84
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    iget-object v6, v5, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iput v8, v6, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 86
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    iput v7, v6, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 87
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    const/16 v6, 0xa0

    .line 88
    invoke-static {v6, v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v6, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$2;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    const/16 v7, 0x14

    .line 110
    new-array v7, v7, [Landroid/graphics/Paint;

    iput-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->paints:[Landroid/graphics/Paint;

    const/4 v7, 0x0

    .line 111
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->updatePaints(F)V

    .line 113
    iget-object v7, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useGradient:Z

    .line 114
    iput-boolean v8, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 115
    iput-boolean v4, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->forceMaxAlpha:Z

    .line 116
    iput-boolean v4, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 117
    new-instance v9, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)V

    iput-object v9, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->getPaint:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 118
    iget-object v7, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    .line 119
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 121
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->titleView:Landroid/widget/TextView;

    .line 122
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v7, 0x41b00000    # 22.0f

    .line 123
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x1

    const/16 v13, 0x18

    const/4 v14, -0x8

    .line 127
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v5, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v5, v1, v9, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v1, 0x41700000    # 15.0f

    .line 130
    invoke-virtual {v5, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    .line 131
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v1, 0x2

    .line 135
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41900000    # 18.0f

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x11

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41000000    # 8.0f

    .line 136
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v1, 0xea

    const/16 v2, 0x30

    const/4 v4, -0x1

    .line 139
    invoke-static {v4, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)Landroid/graphics/Paint;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->paints:[Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->paints:[Landroid/graphics/Paint;

    array-length p0, p0

    rem-int/2addr p1, p0

    aget-object p0, v0, p1

    return-object p0
.end method

.method private synthetic lambda$setStars$2([FFFZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 220
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/4 v0, 0x0

    .line 221
    aget v1, p1, v0

    sub-float v1, p5, v1

    .line 222
    aput p5, p1, v0

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    invoke-static {p2, p3, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX3:F

    const/high16 p3, 0x43b40000    # 360.0f

    mul-float/2addr v1, p3

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    int-to-float p3, p3

    mul-float/2addr v1, p3

    add-float/2addr p2, v1

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX3:F

    .line 225
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->updatePaints(F)V

    return-void
.end method

.method private updatePaints(F)V
    .locals 7

    .line 248
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 249
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, -0x5abea

    .line 250
    invoke-static {v0, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    const/16 v2, -0x37c9

    .line 251
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    const/4 v1, 0x0

    .line 252
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->paints:[Landroid/graphics/Paint;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 253
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v3, v2, v1

    .line 254
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->paints:[Landroid/graphics/Paint;

    aget-object v2, v2, v1

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    int-to-float v5, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->paints:[Landroid/graphics/Paint;

    array-length v6, v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v5, v4

    .line 255
    invoke-static {v0, p1, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 254
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 263
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 197
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 199
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setBoostViaGifsText(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 5

    .line 146
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$3;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->BoostingBoostsViaGifts:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BoostingBoostsViaGifts"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$string;->BoostingGetMoreBoost2:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->BoostingGetMoreBoostGroup:I

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setGiftLinkText()V
    .locals 5

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiftLink:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BoostingGiftLink"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v0, Lorg/telegram/messenger/R$string;->BoostingLinkAllows:I

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "BoostingLinkAllows"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setGiftLinkToUserText(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiftLink:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BoostingGiftLink"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    sget v0, Lorg/telegram/messenger/R$string;->BoostingLinkAllowsToUser:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 184
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "**"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$$ExternalSyntheticLambda2;

    invoke-direct {v2, p3, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p3, 0x2

    .line 186
    invoke-static {p2, v1, p3, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const-string p2, "%1$s"

    invoke-static {p2, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPaused(Z)V
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 204
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    return-void
.end method

.method public setStars(Z)V
    .locals 7

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 212
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->golden:F

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    const/4 v1, 0x2

    .line 214
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    .line 215
    new-array v3, v1, [F

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->cancelIdleAnimation()V

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->cancelAnimatons()V

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->startBackAnimation()V

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$$ExternalSyntheticLambda0;

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;[FFFZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    iget-object p0, v2, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell$4;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;[FFFZ)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    iget-object p0, v2, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2a8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    iget-object p0, v2, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    iget-object p0, v2, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->goldenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setUnclaimedText()V
    .locals 5

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiftLink:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BoostingGiftLink"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v0, Lorg/telegram/messenger/R$string;->BoostingLinkAllowsAnyone:I

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "BoostingLinkAllowsAnyone"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUsedGiftLinkText()V
    .locals 5

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->BoostingUsedGiftLink:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BoostingUsedGiftLink"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v0, Lorg/telegram/messenger/R$string;->BoostingLinkUsed:I

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "BoostingLinkUsed"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# static fields
.field private static final scrimFadeDimPaint:Landroid/graphics/Paint;

.field private static final scrimFadeMaskPaint:Landroid/graphics/Paint;

.field private static scrimViewDimBottom:F

.field private static final scrimViewDimPaint:Landroid/graphics/Paint;

.field private static scrimViewDimTop:F


# instance fields
.field private colorKey:I

.field private factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private fadeDrawableBottom:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

.field private fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

.field private fadeZoneBottom:I

.field private fadeZoneTop:I

.field private sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->scrimFadeMaskPaint:Landroid/graphics/Paint;

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->scrimFadeDimPaint:Landroid/graphics/Paint;

    .line 27
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->scrimViewDimPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 28
    sput v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->scrimViewDimTop:F

    sput v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->scrimViewDimBottom:F

    .line 31
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v0, -0x1000000

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private checkBounds()V
    .locals 4

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneTop:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableBottom:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneBottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public drawOverScrim(Landroid/graphics/Canvas;FFFFFZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 142
    iget v1, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneTop:I

    int-to-float v1, v1

    move/from16 v2, p5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v1, p3, v5

    if-gez v1, :cond_5

    cmpl-float v1, p2, p4

    if-ltz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v3, p6

    .line 146
    invoke-static {v3, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v7, v1

    if-eqz p7, :cond_3

    if-lez v7, :cond_3

    .line 148
    sget v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->scrimViewDimTop:F

    cmpl-float v1, v1, p3

    if-nez v1, :cond_1

    sget v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->scrimViewDimBottom:F

    iget v2, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneTop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 149
    :cond_1
    sput p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->scrimViewDimTop:F

    .line 150
    iget v1, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneTop:I

    int-to-float v1, v1

    sput v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->scrimViewDimBottom:F

    .line 151
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->scrimViewDimPaint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v2, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneTop:I

    int-to-float v12, v2

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v13, -0x1000000

    move/from16 v10, p3

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    :cond_2
    sget-object v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->scrimViewDimPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 154
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 156
    :cond_3
    sget-object v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->scrimFadeMaskPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v6

    .line 157
    iget-object v0, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->draw(Landroid/graphics/Canvas;)V

    if-lez v7, :cond_4

    move v4, v5

    .line 159
    sget-object v5, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->scrimFadeDimPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v0, v1

    move/from16 v1, p2

    .line 160
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v1, v0

    .line 162
    :cond_4
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getFadeZoneTop()I
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneTop:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableBottom:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 89
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->checkBounds()V

    return-void
.end method

.method public setFadeHeightBottom(I)V
    .locals 1

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableBottom:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    return-void
.end method

.method public setFadeHeightTop(I)V
    .locals 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    neg-int p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    return-void
.end method

.method public setFadeHeightTop(IZ)V
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    neg-int p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    return-void
.end method

.method public setFadeTopAlpha(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setAlpha(I)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFadeZoneBottom(I)V
    .locals 1

    .line 105
    iget v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneBottom:I

    if-eq v0, p1, :cond_0

    .line 106
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneBottom:I

    .line 107
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->checkBounds()V

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFadeZoneTop(I)V
    .locals 1

    .line 93
    iget v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneTop:I

    if-eq v0, p1, :cond_0

    .line 94
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneTop:I

    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->checkBounds()V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIgnoreFastWay(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setIgnoreFastWay(Z)V

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableBottom:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setIgnoreFastWay(Z)V

    return-void
.end method

.method public setTopFadeColor(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setOverrideFadeColor(I)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setup(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setup(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    return-void
.end method

.method public setup(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 4

    .line 67
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 70
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableBottom:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {v0, p0, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    return-void
.end method

.method public setupColorKey(I)V
    .locals 1

    .line 52
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->colorKey:I

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 55
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 56
    new-instance p1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 57
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setup(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V

    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->colorKey:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 168
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

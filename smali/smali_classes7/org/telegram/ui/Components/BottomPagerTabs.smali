.class public abstract Lorg/telegram/ui/Components/BottomPagerTabs;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
    }
.end annotation


# instance fields
.field private onTabClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private progress:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrolling:Z

.field private scrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final selectPaint:Landroid/graphics/Paint;

.field private final tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

.field private touchDown:Z

.field private value:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/BottomPagerTabs;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettabs(Lorg/telegram/ui/Components/BottomPagerTabs;)[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 132
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    .line 129
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0xd2

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v2, Lorg/telegram/ui/Components/BottomPagerTabs;->scrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 133
    iput-object p2, v2, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 135
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BottomPagerTabs;->createTabs()[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    move-result-object p0

    iput-object p0, v2, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    const/high16 p0, 0x41400000    # 12.0f

    .line 137
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p0, 0x0

    .line 139
    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/Components/BottomPagerTabs;->setProgress(FZ)V

    return-void
.end method

.method private setProgress(FZ)V
    .locals 4

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->value:I

    const/4 p1, 0x0

    move v0, p1

    .line 160
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 161
    aget-object v1, v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->value:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->-$$Nest$fgetactive(Lorg/telegram/ui/Components/BottomPagerTabs$Tab;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_0
    const v3, 0x3eb33333    # 0.35f

    :goto_1
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move v2, p1

    :goto_2
    invoke-virtual {v1, v2, p2}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->setActive(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public abstract createTabs()[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 174
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v3, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v2

    int-to-float v5, v2

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v3, v3

    div-int/2addr v2, v3

    const/high16 v3, 0x42800000    # 64.0f

    .line 179
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 181
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->scrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->scrolling:Z

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/high16 v7, 0x42240000    # 41.0f

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-lez v6, :cond_0

    .line 184
    iget v6, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    iget v6, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    float-to-double v13, v6

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double/2addr v11, v13

    const-wide v13, 0x3fd99999a0000000L    # 0.4000000059604645

    add-double/2addr v11, v13

    .line 185
    iget-object v6, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v14, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    mul-double/2addr v11, v14

    float-to-double v14, v4

    mul-double/2addr v11, v14

    double-to-int v11, v11

    invoke-static {v13, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v11, v2

    iget v12, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v11

    div-float v13, v11, v10

    add-float/2addr v12, v13

    iget v14, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v11, v14

    add-float/2addr v11, v13

    iget v13, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    float-to-int v14, v13

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-static {v12, v11, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v11

    add-float/2addr v6, v11

    .line 187
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v12, v3

    div-float/2addr v12, v10

    sub-float v13, v6, v12

    .line 189
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v6, v12

    .line 191
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    .line 187
    invoke-virtual {v11, v13, v14, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v6, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v11, 0x0

    .line 196
    :goto_0
    iget-object v12, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v13, v12

    if-ge v11, v13, :cond_3

    .line 197
    aget-object v12, v12, v11

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    mul-int v14, v11, v2

    add-int/2addr v13, v14

    .line 199
    iget-object v14, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    int-to-float v15, v13

    add-int/2addr v13, v2

    int-to-float v13, v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v14, v15, v5, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    iget v6, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    int-to-float v13, v11

    sub-float/2addr v6, v13

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v6, v13, v6

    .line 202
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    iget-object v15, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v14

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v5, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v15, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-static {v14, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->setColor(I)V

    .line 204
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v14, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 205
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    move/from16 v16, v7

    int-to-float v7, v3

    div-float/2addr v7, v10

    sub-float/2addr v14, v7

    float-to-int v14, v14

    move/from16 v17, v8

    .line 206
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    move/from16 v18, v9

    iget-object v9, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 207
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    add-float/2addr v9, v7

    float-to-int v7, v9

    .line 208
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    .line 204
    invoke-virtual {v5, v14, v8, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    iget-object v7, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->nonscrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

    const v8, 0x3f19999a    # 0.6f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v6

    cmpg-float v7, v4, v13

    if-gez v7, :cond_2

    .line 212
    iget-object v7, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    iget-object v8, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v15, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    const/high16 v9, 0x41900000    # 18.0f

    mul-float/2addr v6, v9

    sub-float/2addr v13, v4

    mul-float/2addr v6, v13

    float-to-int v6, v6

    invoke-static {v8, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 214
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 217
    :cond_2
    iget-object v6, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 218
    iget-object v6, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v6, 0x41e80000    # 29.0f

    .line 220
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 221
    iget-object v7, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 222
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    int-to-float v6, v6

    div-float/2addr v6, v10

    sub-float/2addr v7, v6

    float-to-int v7, v7

    const v8, 0x41c547ae    # 24.66f

    .line 223
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    sub-float/2addr v9, v6

    float-to-int v9, v9

    iget-object v13, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 224
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    add-float/2addr v13, v6

    float-to-int v13, v13

    .line 225
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    add-float/2addr v8, v6

    float-to-int v6, v8

    .line 221
    invoke-virtual {v5, v7, v9, v13, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    iget-object v6, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 229
    iget-object v5, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 232
    iget-object v5, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layoutWidth:F

    div-float/2addr v6, v10

    sub-float/2addr v5, v6

    iget v6, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layoutLeft:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v10

    sub-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    iget-object v5, v12, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 283
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42800000    # 64.0f

    .line 284
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 282
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 242
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->touchDown:Z

    return v1

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    move p1, v2

    .line 270
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v3, v0

    if-ge p1, v3, :cond_2

    .line 271
    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 274
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->touchDown:Z

    return v1

    .line 246
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move v3, v2

    .line 247
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    .line 248
    aget-object v4, v4, v3

    iget-object v4, v4, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_5

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v0

    if-lez v4, :cond_5

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 250
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->touchDown:Z

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    aget-object v0, v0, v3

    iget-object v0, v0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    new-array v4, v2, [I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 253
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    aget-object v0, v0, v3

    iget-object v0, v0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    const v4, 0x10100a7

    const v5, 0x101009e

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :cond_7
    :goto_3
    move v0, v2

    .line 259
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v4, v4

    if-ge v0, v4, :cond_a

    if-ne v0, v3, :cond_8

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v1, :cond_9

    .line 261
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    aget-object v4, v4, v0

    iget-object v4, v4, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    new-array v5, v2, [I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    if-ltz v3, :cond_b

    .line 264
    iget v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->value:I

    if-eq v0, v3, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_b

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 267
    :cond_b
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->touchDown:Z

    .line 277
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnTabClick(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 155
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/BottomPagerTabs;->setProgress(FZ)V

    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->scrolling:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 150
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->scrolling:Z

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    .line 290
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 291
    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    if-ne v1, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.class public Lorg/telegram/ui/Components/FilledTabsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private bounds:[Landroid/graphics/RectF;

.field private lastPressedIndex:I

.field private onTabClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPaint:Landroid/graphics/Paint;

.field private selectedTabIndex:F

.field private tabs:[Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->backgroundPaint:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->lastPressedIndex:I

    .line 28
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 67
    iget-object v2, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    if-nez v2, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    array-length v4, v4

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v11, 0x0

    move v4, v11

    .line 75
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    int-to-float v3, v3

    .line 76
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/high16 v4, 0x41f00000    # 30.0f

    .line 78
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v8, v5

    int-to-float v5, v5

    div-float v12, v5, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v8

    int-to-float v4, v4

    div-float v13, v4, v9

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v14, v2, v9

    .line 81
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v3, v3

    add-float/2addr v3, v14

    invoke-virtual {v2, v14, v12, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v15, 0x41700000    # 15.0f

    .line 82
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/FilledTabsView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/high16 v7, 0x41600000    # 14.0f

    .line 86
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v14, v1

    move v3, v14

    move v14, v11

    .line 87
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    array-length v2, v1

    if-ge v14, v2, :cond_2

    .line 88
    aget-object v1, v1, v14

    int-to-float v2, v8

    div-float v4, v2, v9

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    move-object v1, v2

    .line 89
    iget-object v2, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    aget-object v2, v2, v14

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    aget-object v5, v5, v14

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v5

    add-float/2addr v5, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v2, v4, v12, v5, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget-object v2, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    add-float/2addr v3, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    .line 93
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    const/high16 v2, 0x41d00000    # 26.0f

    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v8, v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v8, v2

    int-to-float v2, v8

    div-float/2addr v2, v9

    .line 97
    iget v4, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5, v11}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v4

    .line 98
    iget v5, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6, v11}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v5

    .line 99
    iget-object v6, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    aget-object v7, v7, v5

    iget v7, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    float-to-double v10, v8

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    sub-double/2addr v10, v12

    double-to-float v8, v10

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    .line 100
    iget-object v7, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    aget-object v4, v7, v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    aget-object v5, v7, v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iget v7, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    float-to-double v8, v7

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-float v7, v8

    invoke-static {v4, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 102
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTabSelected(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/FilledTabsView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/FilledTabsView;"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_2

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    array-length v2, v0

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 114
    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ltz v1, :cond_3

    .line 120
    iget v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->lastPressedIndex:I

    if-eq v1, v0, :cond_3

    .line 121
    iput v1, p0, Lorg/telegram/ui/Components/FilledTabsView;->lastPressedIndex:I

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_3

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    .line 127
    :cond_4
    iput v3, p0, Lorg/telegram/ui/Components/FilledTabsView;->lastPressedIndex:I

    .line 129
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    if-ltz v1, :cond_6

    return v2

    .line 132
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(F)V
    .locals 2

    .line 47
    iget v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    return-void
.end method

.method public varargs setTabs([Ljava/lang/CharSequence;)V
    .locals 6

    .line 33
    array-length v0, p1

    new-array v0, v0, [Lorg/telegram/ui/Components/Text;

    iput-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 34
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 36
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    new-instance v2, Lorg/telegram/ui/Components/Text;

    aget-object v3, p1, v0

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    aput-object v2, v1, v0

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

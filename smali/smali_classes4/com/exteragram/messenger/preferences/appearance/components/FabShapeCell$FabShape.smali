.class Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FabShape"
.end annotation


# instance fields
.field private final backgroundDrawable:Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;

.field private progress:F

.field private final rect:Landroid/graphics/RectF;

.field private final squareFab:Z


# direct methods
.method public static synthetic $r8$lambda$pZyrO1cECymeelgfIKAe-sg6Zyk(Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->lambda$setSelected$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSelected(Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->setSelected(ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->rect:Landroid/graphics/RectF;

    .line 101
    new-instance p1, Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p1, v0}, Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;-><init>(F)V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->backgroundDrawable:Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 109
    iput-boolean p2, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->squareFab:Z

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 112
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSquareFab()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSquareFab()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->setSelected(ZZ)V

    return-void
.end method

.method private synthetic lambda$setSelected$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->setProgress(F)V

    return-void
.end method

.method private setProgress(F)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->progress:F

    .line 146
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->backgroundDrawable:Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;->setSelectionProgress(F)V

    return-void
.end method

.method private setSelected(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 151
    :goto_0
    iget v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->progress:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 156
    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 157
    sget-object p2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 161
    :cond_2
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v1, 0x41a80000    # 21.0f

    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 120
    div-int/lit8 v10, v9, 0x2

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const/4 v13, 0x2

    if-ge v12, v13, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42000000    # 32.0f

    .line 122
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v14, v1, v2

    .line 123
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-static {v11}, Lcom/exteragram/messenger/preferences/components/PreviewColors;->getMockColor(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v1, v9, v10

    int-to-float v2, v1

    sub-int v1, v14, v10

    int-to-float v3, v1

    add-int v1, v9, v10

    int-to-float v4, v1

    add-int v1, v14, v10

    int-to-float v5, v1

    mul-int/lit8 v1, v10, 0x2

    int-to-float v1, v1

    const/4 v15, 0x1

    .line 124
    invoke-static {v1, v15}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZ)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v15}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZ)I

    move-result v1

    int-to-float v7, v1

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v2, v11

    :goto_2
    if-ge v2, v13, :cond_3

    .line 127
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    move v4, v15

    goto :goto_3

    :cond_1
    move v4, v11

    :goto_3
    invoke-static {v4}, Lcom/exteragram/messenger/preferences/components/PreviewColors;->getMockColor(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v3, v0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->rect:Landroid/graphics/RectF;

    const/high16 v4, 0x42240000    # 41.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-int/lit8 v5, v2, 0xa

    rsub-int/lit8 v6, v5, 0x7

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v14, v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-nez v2, :cond_2

    const/high16 v8, 0x428c0000    # 70.0f

    goto :goto_4

    :cond_2
    const/high16 v8, 0x425c0000    # 55.0f

    :goto_4
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    rsub-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v14, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    iget-object v3, v0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->rect:Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v1, v14

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, p1

    .line 132
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v2, v0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v7, v4

    int-to-float v4, v7

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    iget-object v2, v0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->rect:Landroid/graphics/RectF;

    iget-boolean v3, v0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->squareFab:Z

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x41100000    # 9.0f

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-boolean v6, v0, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell$FabShape;->squareFab:Z

    if-eqz v6, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_fab_compose_32:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 138
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x42140000    # 37.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

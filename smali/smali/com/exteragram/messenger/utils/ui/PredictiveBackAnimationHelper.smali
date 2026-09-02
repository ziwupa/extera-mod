.class public final Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closingAlpha:F

.field private final commitStartClosingRect:Landroid/graphics/RectF;

.field private final commitStartEnteringRect:Landroid/graphics/RectF;

.field private final commitTargetClosingRect:Landroid/graphics/RectF;

.field private final commitTargetEnteringRect:Landroid/graphics/RectF;

.field private final currentClosingRect:Landroid/graphics/RectF;

.field private currentCornerRadius:F

.field private final currentEnteringRect:Landroid/graphics/RectF;

.field private final gestureInterpolator:Landroid/view/animation/Interpolator;

.field private initialTouchY:F

.field private interpolatedProgress:F

.field private final postCommitInterpolator:Landroid/view/animation/Interpolator;

.field private progress:F

.field private scrimAlphaMultiplier:F

.field private final startClosingRect:Landroid/graphics/RectF;

.field private startCornerRadius:F

.field private final startEnteringRect:Landroid/graphics/RectF;

.field private final targetClosingRect:Landroid/graphics/RectF;

.field private targetCornerRadius:F

.field private final targetEnteringRect:Landroid/graphics/RectF;

.field private final verticalMoveInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetClosingRect:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentClosingRect:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startEnteringRect:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetEnteringRect:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentEnteringRect:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitStartClosingRect:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitTargetClosingRect:Landroid/graphics/RectF;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitStartEnteringRect:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitTargetEnteringRect:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->gestureInterpolator:Landroid/view/animation/Interpolator;

    .line 63
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->createEmphasizedInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->postCommitInterpolator:Landroid/view/animation/Interpolator;

    .line 64
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->verticalMoveInterpolator:Landroid/view/animation/Interpolator;

    .line 69
    iput v3, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->closingAlpha:F

    .line 70
    iput v3, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->scrimAlphaMultiplier:F

    return-void
.end method

.method private static createEmphasizedInterpolator()Landroid/view/animation/Interpolator;
    .locals 7

    .line 261
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x3e2aaa7e

    const v6, 0x3ecccccd    # 0.4f

    const v1, 0x3d4ccccd    # 0.05f

    const/4 v2, 0x0

    const v3, 0x3e088872

    const v4, 0x3d75c28f    # 0.06f

    .line 263
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x3e55553f    # 0.208333f

    const v2, 0x3f51eb85    # 0.82f

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 265
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v1
.end method

.method public static drawTransitionBackground(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IILandroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static getTransitionBackground(Ljava/util/List;Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 80
    :cond_0
    :goto_0
    instance-of p0, p1, Lorg/telegram/ui/ViewPagerActivity;

    if-eqz p0, :cond_2

    .line 81
    move-object p0, p1

    check-cast p0, Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    instance-of p0, p1, Lorg/telegram/ui/ProfileActivity;

    if-eqz p0, :cond_3

    .line 89
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 92
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p0

    .line 94
    :goto_3
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_6

    move-object v0, p0

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    .line 97
    :cond_7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    :cond_8
    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private getYOffset(FF)F
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 153
    iget v1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->initialTouchY:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    .line 155
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr p2, v4

    .line 156
    iget-object p0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->verticalMoveInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr v2, p0

    sub-float/2addr v0, p1

    div-float/2addr v0, v3

    const/high16 p0, 0x41000000    # 8.0f

    .line 157
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float/2addr v2, p0

    return v2
.end method

.method private static interpolate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 4

    .line 244
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 245
    invoke-static {v0, v1, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 246
    invoke-static {v1, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 247
    invoke-static {v2, v3, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 248
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    .line 244
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private static scaleCentered(Landroid/graphics/RectF;F)V
    .locals 5

    .line 253
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 254
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 255
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 256
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, p1

    div-float/2addr v4, v3

    sub-float p1, v0, v2

    sub-float v3, v1, v4

    add-float/2addr v0, v2

    add-float/2addr v1, v4

    .line 257
    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public getClosingAlpha()F
    .locals 0

    .line 177
    iget p0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->closingAlpha:F

    return p0
.end method

.method public getClosingRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentClosingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getClosingScale()F
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentClosingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getCornerRadius()F
    .locals 0

    .line 189
    iget p0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentCornerRadius:F

    return p0
.end method

.method public getEnteringRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getEnteringScale()F
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getPostCommitDuration()I
    .locals 0

    const/16 p0, 0x177

    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 193
    iget p0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->progress:F

    return p0
.end method

.method public getScrimAlpha(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    .line 181
    iget p0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->scrimAlphaMultiplier:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getSlideDistance()F
    .locals 1

    .line 197
    iget p0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->interpolatedProgress:F

    const/high16 v0, 0x43a80000    # 336.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0
.end method

.method public prepareCommit()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitStartClosingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentClosingRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 206
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitStartEnteringRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 207
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitTargetEnteringRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 208
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitTargetClosingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 209
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitTargetClosingRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentClosingRect:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 224
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetClosingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 225
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentClosingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 226
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 227
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 228
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 229
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitStartClosingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 230
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitTargetClosingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 231
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitStartEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 232
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitTargetEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, 0x0

    .line 233
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->progress:F

    .line 234
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->interpolatedProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    iput v1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->closingAlpha:F

    .line 236
    iput v1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->scrimAlphaMultiplier:F

    .line 237
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->initialTouchY:F

    .line 238
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startCornerRadius:F

    .line 239
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetCornerRadius:F

    .line 240
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentCornerRadius:F

    return-void
.end method

.method public setScrimAlphaMultiplier(F)V
    .locals 0

    .line 185
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->scrimAlphaMultiplier:F

    return-void
.end method

.method public start(IIFZF)V
    .locals 2

    .line 111
    iput p3, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->initialTouchY:F

    const/4 p3, 0x0

    .line 112
    iput p3, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->progress:F

    .line 113
    iput p3, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->interpolatedProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->closingAlpha:F

    .line 115
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->scrimAlphaMultiplier:F

    .line 116
    iput p5, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startCornerRadius:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetCornerRadius:F

    .line 118
    iput p5, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentCornerRadius:F

    .line 119
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    iget-object p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetClosingRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 121
    iget-object p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetClosingRect:Landroid/graphics/RectF;

    const p2, 0x3f59999a    # 0.85f

    invoke-static {p1, p2}, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->scaleCentered(Landroid/graphics/RectF;F)V

    if-eqz p4, :cond_0

    .line 123
    iget-object p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetClosingRect:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p4, v0

    invoke-virtual {p1, p4, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentClosingRect:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 127
    iget-object p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startEnteringRect:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 128
    iget-object p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p5, p4

    sub-float/2addr p1, p5

    .line 129
    iget-object p4, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startEnteringRect:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p5

    div-float/2addr p1, p5

    const p5, 0x3f733333    # 0.95f

    invoke-static {p1, p5, p2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    invoke-static {p4, p1}, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->scaleCentered(Landroid/graphics/RectF;F)V

    .line 130
    iget-object p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p4

    const p5, 0x3e199998    # 0.14999998f

    mul-float/2addr p4, p5

    const/high16 p5, 0x42c00000    # 96.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    int-to-float p5, p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    move-result p4

    neg-float p4, p4

    invoke-virtual {p1, p4, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 131
    iget-object p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetEnteringRect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 132
    iget-object p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetEnteringRect:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->scaleCentered(Landroid/graphics/RectF;F)V

    .line 133
    iget-object p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentEnteringRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public update(FF)V
    .locals 4

    .line 137
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->progress:F

    .line 138
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->gestureInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->interpolatedProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->closingAlpha:F

    .line 140
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->scrimAlphaMultiplier:F

    .line 142
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentClosingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startClosingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetClosingRect:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2, p1}, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->interpolate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 143
    iget-object p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentClosingRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->getYOffset(FF)F

    move-result p1

    .line 144
    iget-object p2, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentClosingRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 146
    iget-object p2, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentEnteringRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startEnteringRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetEnteringRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->interpolatedProgress:F

    invoke-static {p2, v1, v2, v3}, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->interpolate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 147
    iget-object p2, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 148
    iget p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startCornerRadius:F

    iget p2, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetCornerRadius:F

    iget v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->interpolatedProgress:F

    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentCornerRadius:F

    return-void
.end method

.method public updateCommitProgress(F)V
    .locals 4

    .line 213
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    .line 214
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->postCommitInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/4 v3, 0x0

    .line 215
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->closingAlpha:F

    sub-float/2addr v2, p1

    .line 216
    iput v2, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->scrimAlphaMultiplier:F

    .line 217
    iget-object p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentClosingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitStartClosingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitTargetClosingRect:Landroid/graphics/RectF;

    invoke-static {p1, v1, v2, v0}, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->interpolate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 218
    iget-object p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentEnteringRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitStartEnteringRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->commitTargetEnteringRect:Landroid/graphics/RectF;

    invoke-static {p1, v1, v2, v0}, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->interpolate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 219
    iget p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->targetCornerRadius:F

    iget v1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->startCornerRadius:F

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/utils/ui/PredictiveBackAnimationHelper;->currentCornerRadius:F

    return-void
.end method

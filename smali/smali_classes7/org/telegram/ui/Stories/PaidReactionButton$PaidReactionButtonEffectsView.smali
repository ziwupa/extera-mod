.class public Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/PaidReactionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaidReactionButtonEffectsView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;
    }
.end annotation


# instance fields
.field private final chips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;",
            ">;"
        }
    .end annotation
.end field

.field private final counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final counterAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private counterShown:Z

.field public final currentAccount:I

.field private final effectAssets:[I

.field private final effects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/RLottieDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private focus:F

.field private focusAnimator:Landroid/animation/ValueAnimator;

.field public hidden:Z

.field private hideCounterRunnable:Ljava/lang/Runnable;

.field public final reactionBounds:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$_W--Kh7WJeV4ZO9KSfV5bhl4HXg(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->lambda$hide$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$knyW4rPhZqZzw8aK7QuSPwY4BLc(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$z3pfeL-aowQyJscYz9zv6eTZIh8(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->lambda$focusTo$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgeteffectAssets(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effectAssets:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfocusAnimator(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputfocus(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focus:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 125
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x1a4

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counterAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 68
    new-instance p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    .line 73
    sget p1, Lorg/telegram/messenger/R$raw;->star_reaction_effect1:I

    sget v0, Lorg/telegram/messenger/R$raw;->star_reaction_effect2:I

    sget v2, Lorg/telegram/messenger/R$raw;->star_reaction_effect3:I

    sget v3, Lorg/telegram/messenger/R$raw;->star_reaction_effect4:I

    sget v4, Lorg/telegram/messenger/R$raw;->star_reaction_effect5:I

    filled-new-array {p1, v0, v2, v3, v4}, [I

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effectAssets:[I

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hidden:Z

    .line 126
    iput p2, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->currentAccount:I

    .line 128
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 p2, 0x0

    .line 129
    invoke-virtual {p0, p2, p1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 131
    const-string p1, "fonts/num.otf"

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setShadowLayer(FFFI)V

    .line 133
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    const/4 p1, -0x1

    .line 134
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/16 p1, 0x11

    .line 135
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 137
    new-instance p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)V

    iput-object p0, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hideCounterRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$focusTo$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focus:F

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$hide$2()V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->clearEffects()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counterShown:Z

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hide()V

    return-void
.end method


# virtual methods
.method public clearEffects()V
    .locals 5

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v4, 0x1

    .line 222
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const v0, 0x3fe66666    # 1.8f

    .line 155
    iget v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focus:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v3, 0x0

    move v4, v3

    .line 157
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 158
    iget-object v5, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 159
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v6

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v7

    if-lt v6, v7, :cond_0

    .line 160
    iget-object v5, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 165
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    const/high16 v7, 0x41700000    # 15.0f

    .line 166
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    add-float/2addr v6, v8

    int-to-float v8, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v6, v8

    float-to-int v6, v6

    iget-object v9, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    .line 167
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v9, v8

    float-to-int v9, v9

    iget-object v10, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 168
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    add-float/2addr v10, v7

    add-float/2addr v10, v8

    float-to-int v7, v10

    iget-object v10, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    .line 169
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    add-float/2addr v10, v8

    float-to-int v8, v10

    .line 165
    invoke-virtual {v5, v6, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v6, 0x437f0000    # 255.0f

    .line 171
    iget v7, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focus:F

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 172
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 176
    iget-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->detach()V

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public focusTo(FLjava/lang/Runnable;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focus:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 92
    new-instance v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$1;-><init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;FLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x140

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hidden:Z

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hideCounterRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counterShown:Z

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 234
    new-instance v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusTo(FLjava/lang/Runnable;)V

    return-void
.end method

.method public playEffect()V
    .locals 7

    .line 206
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 208
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effectAssets:[I

    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    .line 211
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-direct {v1, v0, v4, v6, v5}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    .line 212
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 213
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 214
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 215
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->effects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public pushChip(JII)V
    .locals 9

    .line 377
    new-instance v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    iget v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v1, p0

    move-wide v4, p1

    move v7, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;-><init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;Landroid/view/View;IJIIZ)V

    .line 378
    iget-object p0, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public removeChipsFrom(J)V
    .locals 3

    const/4 v0, 0x0

    .line 383
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    iget-wide v1, v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->dialogId:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 385
    iget-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->chips:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->kill()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hidden:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->focusTo(FLjava/lang/Runnable;)V

    return-void
.end method

.method public showCounter(J)V
    .locals 3

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counterShown:Z

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hideCounterRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hideCounterRunnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x5dc

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public updatePosition(Lorg/telegram/ui/Stories/PaidReactionButton;)V
    .locals 5

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->reactionBounds:Landroid/graphics/RectF;

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    sub-float/2addr v4, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    .line 145
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.class public Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/RateCallLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;,
        Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;
    }
.end annotation


# instance fields
.field private allStarsProvider:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;

.field public defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

.field private onSelectedStar:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;

.field private pos:I

.field private final rippleDrawable:Landroid/graphics/drawable/Drawable;

.field public selectedStar:Lorg/telegram/ui/Components/RLottieImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 144
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->pos:I

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 146
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 147
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    sget v1, Lorg/telegram/messenger/R$raw;->star_stroke:I

    const/16 v2, 0x25

    invoke-virtual {p1, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    sget v1, Lorg/telegram/messenger/R$raw;->star_fill:I

    invoke-virtual {p1, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v1, 0x42140000    # 37.0f

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v1, -0x1

    const/16 v2, 0x4c

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 p1, 0x1

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0xfa

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    .line 223
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->allStarsProvider:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;

    if-eqz v0, :cond_5

    .line 224
    invoke-interface {v0}, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;->getAllStartsViews()[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    move-result-object v0

    .line 225
    array-length v5, v0

    :goto_0
    if-ge v2, v5, :cond_5

    aget-object v7, v0, v2

    .line 226
    iget-object v8, v7, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 227
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 229
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->allStarsProvider:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;

    if-eqz v0, :cond_2

    .line 206
    invoke-interface {v0}, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;->getAllStartsViews()[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    move-result-object v0

    move v1, v2

    .line 207
    :goto_1
    iget v7, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->pos:I

    if-gt v1, v7, :cond_2

    .line 208
    aget-object v7, v0, v1

    iget-object v8, v7, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 209
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 210
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 211
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->onSelectedStar:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 215
    new-array v0, v0, [I

    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 217
    aget v1, v0, v2

    .line 218
    aget v0, v0, v5

    .line 219
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->onSelectedStar:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->pos:I

    add-int/2addr v3, v5

    invoke-interface {v2, v1, v0, v3}, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;->onSelected(FFI)V

    goto/16 :goto_4

    .line 187
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->allStarsProvider:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;

    if-eqz v0, :cond_5

    .line 188
    invoke-interface {v0}, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;->getAllStartsViews()[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    move-result-object v0

    .line 189
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->pos:I

    if-gt v2, v7, :cond_4

    .line 190
    aget-object v7, v0, v2

    iget-object v8, v7, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 191
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const v9, 0x3f4ccccd    # 0.8f

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v7, v5

    .line 196
    :goto_3
    array-length v2, v0

    if-ge v7, v2, :cond_5

    .line 197
    aget-object v2, v0, v7

    iget-object v5, v2, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 198
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 199
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 234
    :cond_5
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 179
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 180
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 161
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAllStarsProvider(Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->allStarsProvider:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;

    return-void
.end method

.method public setOnSelectedStar(Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;I)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->onSelectedStar:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;

    .line 136
    iput p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->pos:I

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

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

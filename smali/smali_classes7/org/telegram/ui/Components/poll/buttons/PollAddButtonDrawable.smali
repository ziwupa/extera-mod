.class public Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;
.super Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseCompatLoadingForDrawables"
    }
.end annotation


# instance fields
.field private addAnOptionLastWidth:I

.field private addAnOptionText:Landroid/text/StaticLayout;

.field private final addAnOptionTextPaint:Landroid/text/TextPaint;

.field private final addDrawable:Landroid/graphics/drawable/Drawable;

.field private final animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

.field private final pressedState:[I

.field private textLastColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 45
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 35
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x140

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, v2, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

    const p0, 0x101009e

    const v0, 0x10100a7

    .line 37
    filled-new-array {p0, v0}, [I

    move-result-object p0

    iput-object p0, v2, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->pressedState:[I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$drawable;->outline_poll_add_24:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v2, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    new-instance p0, Landroid/text/TextPaint;

    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_audioPerformerPaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p0, v2, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionTextPaint:Landroid/text/TextPaint;

    .line 50
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->setSelectorsColor(I)V

    .line 51
    invoke-direct {v2}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkIconsAlpha()V

    .line 52
    invoke-direct {v2}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkTextAlpha()V

    return-void
.end method

.method private checkIconsAlpha()V
    .locals 3

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->getAlpha()I

    move-result v1

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private checkTextAlpha()V
    .locals 3

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->getAlpha()I

    move-result v1

    .line 110
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionTextPaint:Landroid/text/TextPaint;

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public checkMotionPressed(II)I
    .locals 1

    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->pressedState:[I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionText:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const v2, 0x415a8f5c    # 13.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionText:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public onAlphaChanged(I)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->onAlphaChanged(I)V

    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkIconsAlpha()V

    .line 124
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkTextAlpha()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 90
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    .line 93
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const v2, 0x41b2a3d7    # 22.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41d80000    # 27.0f

    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    const/high16 v2, 0x42300000    # 44.0f

    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x11

    invoke-static {v2, v1, v0, v3}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v4, p1, v0

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionText:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionLastWidth:I

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 101
    :cond_1
    :goto_0
    iput v4, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionLastWidth:I

    .line 102
    new-instance v1, Landroid/text/StaticLayout;

    sget p1, Lorg/telegram/messenger/R$string;->PollAddAnOption:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionTextPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionText:Landroid/text/StaticLayout;

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkIconsAlpha()V

    .line 130
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkTextAlpha()V

    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setIsEditEnabled(ZZ)V
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 78
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->textLastColor:I

    if-eq v0, p1, :cond_0

    .line 79
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->textLastColor:I

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addAnOptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->addDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollAddButtonDrawable;->checkTextAlpha()V

    :cond_0
    return-void
.end method

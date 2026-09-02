.class public Lorg/telegram/ui/Components/poll/PollAttachButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final animatorHasMedia:Lme/vkryl/android/animator/BoolAnimator;

.field public final attachDrawable:Landroid/graphics/drawable/Drawable;

.field private attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0x26

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/poll/PollAttachButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 4

    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x17c

    invoke-direct {v0, p0, v1, v2, v3}, Lme/vkryl/android/animator/BoolAnimator;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->animatorHasMedia:Lme/vkryl/android/animator/BoolAnimator;

    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    iput p3, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->size:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->outline_poll_attach_24:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_pollCreateIcons:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->attach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 62
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->detach()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->animatorHasMedia:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v4, v3

    .line 89
    invoke-virtual {p1, v4, v4, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    .line 94
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->size:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v2

    int-to-float v2, v4

    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    iget v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->size:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->size:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    if-eqz v0, :cond_1

    .line 102
    iget v1, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->size:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget p0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->size:I

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->draw(Landroid/graphics/Canvas;II)V

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/high16 p3, 0x41c00000    # 24.0f

    .line 46
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p1, p3

    .line 47
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p3

    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachDrawable:Landroid/graphics/drawable/Drawable;

    add-int p4, p1, p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setAttachedMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->animatorHasMedia:Lme/vkryl/android/animator/BoolAnimator;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p2}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->detach()V

    .line 74
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachButton;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->attach(Landroid/view/View;)V

    :cond_2
    return-void
.end method

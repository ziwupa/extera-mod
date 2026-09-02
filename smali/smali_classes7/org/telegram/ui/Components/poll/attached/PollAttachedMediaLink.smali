.class public Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;
.super Lorg/telegram/ui/Components/poll/PollAttachedMedia;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# instance fields
.field private final animatorHasImage:Lme/vkryl/android/animator/BoolAnimator;

.field private final animatorProgress:Lme/vkryl/android/animator/BoolAnimator;

.field private attachedTo:Landroid/view/View;

.field private final colorFilterState:Lorg/telegram/ui/Components/PorterDuffColorFilterState;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final paint:Landroid/graphics/Paint;

.field private final progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field public final url:Ljava/lang/String;

.field private webPage:Lorg/telegram/tgnet/TLRPC$WebPage;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;-><init>()V

    .line 39
    new-instance v0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PorterDuffColorFilterState;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->colorFilterState:Lorg/telegram/ui/Components/PorterDuffColorFilterState;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->paint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 46
    new-instance v1, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x140

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v1, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorProgress:Lme/vkryl/android/animator/BoolAnimator;

    .line 47
    new-instance v2, Lme/vkryl/android/animator/BoolAnimator;

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x140

    invoke-direct/range {v2 .. v7}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    move-object v3, v4

    iput-object v2, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorHasImage:Lme/vkryl/android/animator/BoolAnimator;

    .line 50
    iput-object p1, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    .line 52
    iget-object p0, v3, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p1, 0x40e00000    # 7.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 53
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$drawable;->media_link_24:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->drawable:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_pollCreateIcons:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    const/high16 p0, 0x41700000    # 15.0f

    .line 56
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->attach(Landroid/view/View;)V

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->attachedTo:Landroid/view/View;

    return-void
.end method

.method public detach()V
    .locals 1

    .line 91
    invoke-super {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->detach()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->attachedTo:Landroid/view/View;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;II)V
    .locals 12

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v4, p2

    int-to-float v5, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->paint:Landroid/graphics/Paint;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorHasImage:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40e00000    # 7.0f

    .line 102
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float v6, p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v7, p2

    iget-object v8, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->colorFilterState:Lorg/telegram/ui/Components/PorterDuffColorFilterState;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_pollCreateIcons:I

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorHasImage:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    const/4 v2, -0x1

    invoke-static {p3, v2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    iget-object v6, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->drawable:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x40000000    # 2.0f

    div-float v7, v4, p1

    div-float v8, v5, p1

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/16 v11, 0x11

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFIII)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorProgress:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    invoke-static {v1, p1, p3}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorProgress:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p0

    invoke-static {v1, p1, p0}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method

.method public getWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->webPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->attachedTo:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 129
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->attachedTo:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setWebPage(Lorg/telegram/tgnet/TLRPC$WebPage;ZZ)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 64
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    .line 65
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorProgress:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2, p2, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->webPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p1, :cond_2

    .line 68
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p2, :cond_2

    .line 69
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v2, 0x28

    invoke-static {p2, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p2

    .line 70
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2, v3, v1, p2, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 74
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 75
    invoke-static {p2, v1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 73
    const-string v4, "48_48"

    const-string v6, "48_48_b"

    const-wide/16 v7, 0x0

    move-object v10, p1

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorHasImage:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, v0, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void

    .line 78
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->animatorHasImage:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p1, v1, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

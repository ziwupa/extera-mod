.class public Lorg/telegram/ui/Components/glass/GlassTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MainTabsLayout$Tab;
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;,
        Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;
    }
.end annotation


# static fields
.field private static final tmpRectF:Landroid/graphics/RectF;


# instance fields
.field private additionalWidth:I

.field public attachScale:F

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private colorDefault:I

.field private colorSelected:I

.field private colorSelectedText:I

.field private final counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final defaultTextPaint:Landroid/text/TextPaint;

.field private gestureSelectedOverride:F

.field private hasGestureSelectedOverride:Z

.field private hasVisualWidth:Z

.field private final imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final isHasCounterAnimator:Lme/vkryl/android/animator/BoolAnimator;

.field private final isHasCounterErrorAnimator:Lme/vkryl/android/animator/BoolAnimator;

.field private final isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

.field private lastBotIconId:J

.field private lastIconAnimationRaw:I

.field private lastIsSelected:Z

.field private needUpdateBackupViewColor:Z

.field private final paintCounterBackground:Landroid/graphics/Paint;

.field private premiumStarDrawable:Landroid/graphics/drawable/Drawable;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scaledTextPaint:Landroid/text/TextPaint;

.field private final selectedIndicatorAlphaAnimator:Lme/vkryl/android/animator/BoolAnimator;

.field private selfMeasure:Z

.field private skipDrawSelector:Z

.field private tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

.field private tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field private final textView:Landroid/widget/TextView;

.field private useMainTabSelectedIndicator:Z

.field private usePremiumCounter:Z

.field private visualWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    .line 72
    new-instance v2, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v5, Lme/vkryl/android/AnimatorUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 v6, 0x140

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    move-object v10, v4

    iput-object v2, v10, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    .line 73
    new-instance v3, Lme/vkryl/android/animator/BoolAnimator;

    const/4 v4, 0x3

    const-wide/16 v7, 0x0

    move-object v6, v5

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v3, v10, Lorg/telegram/ui/Components/glass/GlassTabView;->selectedIndicatorAlphaAnimator:Lme/vkryl/android/animator/BoolAnimator;

    .line 79
    new-instance v8, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v12, 0x17c

    const/4 v9, 0x1

    invoke-direct/range {v8 .. v13}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v8, v10, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterAnimator:Lme/vkryl/android/animator/BoolAnimator;

    .line 80
    new-instance v8, Lme/vkryl/android/animator/BoolAnimator;

    const/4 v9, 0x2

    invoke-direct/range {v8 .. v13}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v8, v10, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterErrorAnimator:Lme/vkryl/android/animator/BoolAnimator;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 573
    iput p0, v10, Lorg/telegram/ui/Components/glass/GlassTabView;->attachScale:F

    .line 94
    new-instance p0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p0, v10, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x2c

    const/high16 v3, 0x42300000    # 44.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, -0x3f400000    # -6.0f

    .line 95
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p0, v10, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    const/high16 p1, 0x41400000    # 12.0f

    .line 100
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 102
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 103
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v10, Lorg/telegram/ui/Components/glass/GlassTabView;->defaultTextPaint:Landroid/text/TextPaint;

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const v6, 0x41e2a3d7    # 28.33f

    .line 108
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object p0, v10, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 111
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    invoke-virtual {p0, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 114
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTabs:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    return-void
.end method

.method private checkPlayAnimation(Z)V
    .locals 10

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v0

    .line 323
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 325
    invoke-static {v1, v0}, Lorg/telegram/messenger/MediaDataController;->getAnimatedAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Z)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p1

    if-nez p1, :cond_0

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p1

    move v2, v3

    :cond_0
    if-eqz p1, :cond_2

    .line 330
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_2

    .line 332
    iget-wide v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    .line 334
    iget-object v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 335
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    .line 336
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 337
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 334
    const-string v5, "24_24_lastframe"

    move-object v7, v5

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 340
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    goto :goto_2

    .line 343
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 345
    :cond_3
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    return-void

    .line 349
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    if-nez v1, :cond_5

    goto/16 :goto_7

    .line 353
    :cond_5
    iget v1, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToFilled:I

    if-eqz v1, :cond_6

    sget-object v1, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    sget-object v4, Lcom/exteragram/messenger/IconPackType;->DEFAULT:Lcom/exteragram/messenger/IconPackType;

    invoke-virtual {v1, v4}, Lcom/exteragram/messenger/icons/IconManager;->isBasePackOnly(Lcom/exteragram/messenger/IconPackType;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    iget v4, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconDrawableOutline:I

    if-nez v4, :cond_19

    iget v5, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconDrawableFilled:I

    if-eqz v5, :cond_7

    goto/16 :goto_8

    .line 364
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    iget v4, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconStatic:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 366
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 371
    iget v4, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToFilled:I

    goto :goto_3

    :cond_9
    iget v4, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToOutline:I

    .line 373
    :goto_3
    iget v6, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameMid:I

    const/16 v7, 0x18

    if-eq v6, v5, :cond_12

    .line 374
    iget-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIsSelected:Z

    if-eq p1, v0, :cond_a

    move p1, v2

    goto :goto_4

    :cond_a
    move p1, v3

    .line 375
    :goto_4
    iget v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    if-eq v1, v4, :cond_b

    .line 376
    iput v4, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v4, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    move p1, v2

    :cond_b
    if-eqz p1, :cond_11

    .line 382
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    if-eqz v0, :cond_f

    .line 388
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    iget v1, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameMid:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 389
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    iget v2, v2, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameEnd:I

    add-int/lit8 v2, v2, -0x2

    if-lt v1, v2, :cond_d

    .line 390
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 392
    :cond_d
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    iget v2, v2, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameMid:I

    if-gt v1, v2, :cond_e

    .line 393
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_5

    .line 395
    :cond_e
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_5

    .line 398
    :cond_f
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    iget v5, v4, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameMid:I

    sub-int/2addr v5, v2

    if-lt v1, v5, :cond_10

    .line 399
    iget v1, v4, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameEnd:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 400
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_5

    .line 402
    :cond_10
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 403
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 407
    :cond_11
    :goto_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIsSelected:Z

    return-void

    .line 411
    :cond_12
    iget v5, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToFilled:I

    iget v1, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToOutline:I

    if-eq v5, v1, :cond_14

    .line 412
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    if-eq v0, v4, :cond_18

    .line 413
    iput v4, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v4, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_13

    .line 418
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 419
    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void

    .line 421
    :cond_13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p0

    const p1, 0x3f7d70a4    # 0.99f

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    return-void

    .line 427
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-nez p1, :cond_15

    .line 428
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    iget v1, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToFilled:I

    invoke-virtual {p1, v1, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 431
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_7

    .line 436
    :cond_16
    iget-boolean v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIsSelected:Z

    if-eq v1, v0, :cond_18

    .line 437
    iput-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIsSelected:Z

    if-eqz v0, :cond_17

    .line 439
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 440
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 441
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_6

    .line 443
    :cond_17
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 444
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 445
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 447
    :goto_6
    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_18
    :goto_7
    return-void

    :cond_19
    :goto_8
    if-eqz v0, :cond_1a

    .line 354
    iget v4, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconDrawableFilled:I

    .line 355
    :cond_1a
    iget p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    if-eq p1, v4, :cond_1b

    .line 356
    iput v4, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->clearAnimationDrawable()V

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 360
    :cond_1b
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    return-void
.end method

.method private checkVisualWidth()V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasVisualWidth:Z

    if-eqz v0, :cond_0

    .line 137
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public static createAttachBotTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 9

    .line 539
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;-><init>(Landroid/content/Context;)V

    .line 540
    iput-object p1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x1

    .line 541
    iput-boolean v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->selfMeasure:Z

    .line 542
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 543
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 544
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 546
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x18

    const/high16 v3, 0x41c00000    # 24.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    .line 547
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 549
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 550
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 551
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    return-object v0
.end method

.method public static createAttachTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 8

    .line 524
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;-><init>(Landroid/content/Context;)V

    .line 525
    iput-object p1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p0, 0x1

    .line 526
    iput-boolean p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->selfMeasure:Z

    .line 527
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 528
    iget-object p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 529
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 530
    iget-object p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x18

    const/high16 v2, 0x41c00000    # 24.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 532
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 533
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 534
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    return-object v0
.end method

.method public static createAvatar(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 9

    .line 472
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;-><init>(Landroid/content/Context;)V

    .line 473
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object p3, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 477
    new-instance p3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 479
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 480
    invoke-virtual {v1, p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/high16 p0, 0x41b00000    # 22.0f

    .line 481
    invoke-static {p0}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 482
    iput-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x16

    const/high16 v3, 0x41b00000    # 22.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    .line 484
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 486
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 487
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 488
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    return-object v0
.end method

.method public static createMainNavigationAvatar(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 0

    .line 493
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/glass/GlassTabView;->createAvatar(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object p0

    .line 494
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->setMainTabStyle()V

    return-object p0
.end method

.method public static createMainNavigationTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 0

    .line 466
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object p0

    .line 467
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->setMainTabStyle()V

    return-object p0
.end method

.method public static createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 8

    .line 452
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;-><init>(Landroid/content/Context;)V

    .line 453
    iput-object p1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 454
    iput-object p2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 455
    iget-object p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 456
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 457
    iget-object p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x18

    const/high16 v2, 0x41c00000    # 24.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 459
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 460
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 461
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    return-object v0
.end method

.method private setMainTabStyle()V
    .locals 8

    .line 499
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->isMaterial3NavigationBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->useMainTabSelectedIndicator:Z

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 504
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getMaterial3MainTabIconTopDp()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x18

    const/high16 v2, 0x41c00000    # 24.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    .line 503
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_1

    .line 508
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getMaterial3MainTabAvatarTopDp()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x16

    const/high16 v2, 0x41b00000    # 22.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    .line 507
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->applyMaterial3MainTabStyle(Landroid/widget/TextView;Lme/vkryl/android/animator/BoolAnimator;)V

    return-void
.end method

.method private updateColors()V
    .locals 4

    .line 294
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    iget v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 295
    iget v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    iget v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    iget-object v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 297
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->needUpdateBackupViewColor:Z

    if-eqz v3, :cond_0

    .line 299
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 302
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTabs:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 164
    iget-boolean v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasVisualWidth:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    .line 165
    :goto_1
    iget-boolean v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasGestureSelectedOverride:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->gestureSelectedOverride:F

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    :goto_2
    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v5, :cond_4

    .line 166
    iget-boolean v5, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->skipDrawSelector:Z

    if-nez v5, :cond_4

    .line 167
    iget-boolean v5, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->useMainTabSelectedIndicator:Z

    if-eqz v5, :cond_2

    .line 168
    iget-object v5, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->selectedIndicatorAlphaAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v5}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v5

    goto :goto_3

    .line 169
    :cond_2
    sget-object v5, Lme/vkryl/android/AnimatorUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v5

    .line 171
    :goto_3
    iget-boolean v8, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->useMainTabSelectedIndicator:Z

    .line 175
    iget-object v9, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    if-eqz v8, :cond_3

    .line 172
    iget v8, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    invoke-static {v8, v5}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getMainTabSelectedIndicatorColor(IF)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    sget-object v5, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v5, v4, v8}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->setMainTabSelectedIndicatorBounds(Landroid/graphics/RectF;FI)V

    goto :goto_4

    .line 175
    :cond_3
    iget v8, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    const v10, 0x3db851ec    # 0.09f

    mul-float/2addr v5, v10

    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    sget-object v5, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v3, v3, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    :goto_4
    sget-object v5, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    div-float/2addr v8, v7

    .line 179
    iget v9, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->attachScale:F

    invoke-static {v9, v3, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v9

    .line 180
    iget-boolean v10, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->useMainTabSelectedIndicator:Z

    invoke-static {v10, v2}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getSelectedBackgroundScaleX(ZF)F

    move-result v10

    mul-float/2addr v10, v9

    .line 182
    iget-boolean v11, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->useMainTabSelectedIndicator:Z

    invoke-static {v11, v2}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getSelectedBackgroundScaleY(ZF)F

    move-result v2

    mul-float/2addr v2, v9

    .line 184
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 185
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v1, v10, v2, v9, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 186
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v8, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 187
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    :cond_4
    iget-boolean v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->usePremiumCounter:Z

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v6

    :goto_5
    iget v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->attachScale:F

    mul-float v8, v6, v2

    cmpl-float v9, v8, v3

    if-lez v9, :cond_6

    const/4 v2, 0x1

    :goto_6
    move v10, v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_7

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 196
    :cond_7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-lez v9, :cond_a

    .line 199
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const v2, 0x3faa3d71    # 1.33f

    .line 201
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    div-float/2addr v4, v7

    const/high16 v3, 0x41300000    # 11.0f

    .line 202
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    add-float/2addr v4, v3

    .line 203
    iget-boolean v3, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->useMainTabSelectedIndicator:Z

    invoke-static {v3}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getMainTabCounterCenterY(Z)F

    move-result v3

    const/high16 v5, 0x41800000    # 16.0f

    .line 204
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    .line 205
    iget-object v9, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v9

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v9, v12

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const v12, 0x411553f8    # 9.333f

    .line 206
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    .line 207
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    .line 208
    sget-object v13, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    div-float/2addr v9, v7

    sub-float v14, v4, v9

    sub-float/2addr v14, v2

    div-float/2addr v6, v7

    sub-float v7, v3, v6

    sub-float/2addr v7, v2

    add-float/2addr v9, v4

    add-float/2addr v9, v2

    add-float/2addr v6, v3

    add-float/2addr v6, v2

    invoke-virtual {v13, v14, v7, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    invoke-virtual {v1, v8, v8, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 216
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v12, v12, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 217
    invoke-virtual {v13, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 219
    iget-boolean v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->usePremiumCounter:Z

    if-eqz v2, :cond_9

    .line 220
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->premiumStarDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_8

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lorg/telegram/messenger/R$drawable;->star:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->premiumStarDrawable:Landroid/graphics/drawable/Drawable;

    .line 224
    :cond_8
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v14

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 225
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v13, v11, v11, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40e00000    # 7.0f

    .line 226
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 227
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 228
    iget-object v3, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->premiumStarDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v4, v2, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    iget-object v0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->premiumStarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    .line 231
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterErrorAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v5}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v11, v11, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 233
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 234
    iget-object v0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 236
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    if-eqz v10, :cond_b

    .line 240
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    return-void
.end method

.method public getBackupImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 556
    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method public isTabSelected()Z
    .locals 0

    .line 280
    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result p0

    return p0
.end method

.method public measureAttachTabWidth()F
    .locals 5

    .line 568
    invoke-virtual {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->measureTextWidth()F

    move-result p0

    const/high16 v0, 0x41800000    # 16.0f

    .line 569
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p0, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    const/high16 v1, 0x42a80000    # 84.0f

    .line 570
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public measureTextWidth()F
    .locals 1

    .line 599
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->defaultTextPaint:Landroid/text/TextPaint;

    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public measureTextWidth(F)F
    .locals 2

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->scaledTextPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->defaultTextPaint:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->scaledTextPaint:Landroid/text/TextPaint;

    .line 609
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->scaledTextPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 610
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->scaledTextPaint:Landroid/text/TextPaint;

    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 286
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 288
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 589
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->selfMeasure:Z

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->measureAttachTabWidth()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->additionalWidth:I

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 591
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 593
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPreBind()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 132
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkVisualWidth()V

    return-void
.end method

.method public setAdditionalWidth(I)V
    .locals 0

    .line 563
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->additionalWidth:I

    const/4 p1, 0x1

    .line 564
    iput-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->selfMeasure:Z

    return-void
.end method

.method public setAttachBot(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;I)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 738
    iput-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 739
    iput-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    const/4 p1, 0x0

    .line 740
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    const-wide/16 v0, 0x0

    .line 741
    iput-wide v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    .line 742
    iget-object p3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->short_name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 745
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 746
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x18

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 747
    iput-boolean p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->needUpdateBackupViewColor:Z

    .line 748
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 749
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 750
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAttachBotUser(Lorg/telegram/tgnet/TLRPC$User;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 757
    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 758
    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    const/4 v1, 0x0

    .line 759
    iput v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    const-wide/16 v2, 0x0

    .line 760
    iput-wide v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    .line 762
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    if-nez v2, :cond_1

    .line 764
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 766
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 767
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 768
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 769
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-static {p2}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 770
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x16

    const/high16 v3, 0x41b00000    # 22.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 772
    iput-boolean v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->needUpdateBackupViewColor:Z

    .line 773
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAttachScale(F)V
    .locals 1

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 583
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->attachScale:F

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCounter(Ljava/lang/String;ZZ)V
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 249
    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterErrorAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p2, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public setGestureSelectedOverride(FZ)V
    .locals 0

    .line 150
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->gestureSelectedOverride:F

    if-eqz p2, :cond_0

    .line 151
    iget-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->useMainTabSelectedIndicator:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasGestureSelectedOverride:Z

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPremiumBadge(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->usePremiumCounter:Z

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 2

    .line 262
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->useMainTabSelectedIndicator:Z

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lme/vkryl/android/animator/BoolAnimator;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->selectedIndicatorAlphaAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-static {v1, v0, p1, p2}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->setMaterial3MainTabSelected(Lme/vkryl/android/animator/BoolAnimator;Lme/vkryl/android/animator/BoolAnimator;ZZ)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v1, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 272
    :goto_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 274
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->useMainTabSelectedIndicator:Z

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 276
    :cond_1
    const-string p0, "fonts/rextrabold.ttf"

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_2

    .line 275
    :cond_2
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p0

    .line 274
    :goto_2
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setSkipDrawSelector(Z)V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->skipDrawSelector:Z

    if-eq v0, p1, :cond_0

    .line 157
    iput-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->skipDrawSelector:Z

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTabAnimation(Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V
    .locals 2

    .line 719
    iput-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    const/4 p1, 0x0

    .line 720
    iput-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    const/4 p1, 0x0

    .line 721
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    const-wide/16 v0, 0x0

    .line 722
    iput-wide v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->clearAnimationDrawable()V

    .line 724
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 728
    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSizeDp(F)V
    .locals 3

    .line 615
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 616
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 617
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 618
    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->defaultTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setVisualWidth(F)V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasVisualWidth:Z

    .line 122
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 123
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    .line 124
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkVisualWidth()V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateColorsLottie()V
    .locals 2

    .line 308
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 309
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 310
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 311
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateUserAvatar(I)V
    .locals 3

    .line 518
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 519
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 520
    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

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

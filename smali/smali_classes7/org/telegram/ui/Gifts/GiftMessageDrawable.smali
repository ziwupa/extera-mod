.class public Lorg/telegram/ui/Gifts/GiftMessageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alwaysUseAvatarAnimator:Z

.field private final animatorAvatarVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarLeftPadding:I

.field private final avatarRadius:I

.field private final avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final avatarSize:I

.field private bubble:Landroid/graphics/drawable/NinePatchDrawable;

.field private bubbleBorder:Landroid/graphics/drawable/NinePatchDrawable;

.field private emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private final firstBaselineTop:F

.field private hasAvatar:Z

.field private final lastBaselineBottom:F

.field private lastMeasuredWidth:I

.field private measuredHeight:I

.field private measuredWidth:I

.field private message:Ljava/lang/CharSequence;

.field private final minHeight:I

.field private parentView:Landroid/view/View;

.field private textDrawX:F

.field private textDrawY:F

.field private textLayout:Landroid/text/StaticLayout;

.field private final textPaddingH:I

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public static synthetic $r8$lambda$cmw4D0wk3797vUpjYaIluT9HWww(Lorg/telegram/ui/Gifts/GiftMessageDrawable;IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lambda$new$0(IFFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 72
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaint:Landroid/text/TextPaint;

    .line 49
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const v2, 0x412a8f5c    # 10.66f

    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarRadius:I

    mul-int/lit8 v3, v2, 0x2

    .line 53
    iput v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarSize:I

    const/high16 v3, 0x40800000    # 4.0f

    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarLeftPadding:I

    const v3, 0x417547ae    # 15.33f

    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->firstBaselineTop:F

    const v3, 0x40ea8f5c    # 7.33f

    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lastBaselineBottom:F

    const/high16 v3, 0x41000000    # 8.0f

    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaddingH:I

    const v3, 0x41b547ae    # 22.66f

    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->minHeight:I

    .line 212
    new-instance v4, Lme/vkryl/android/animator/BoolAnimator;

    new-instance v6, Lorg/telegram/ui/Gifts/GiftMessageDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/GiftMessageDrawable;)V

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v8, 0x140

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->animatorAvatarVisible:Lme/vkryl/android/animator/BoolAnimator;

    const/high16 p0, 0x41400000    # 12.0f

    .line 73
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, -0x1

    .line 74
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void
.end method

.method private static createBubbleBorderNinePatch(I)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 18

    .line 304
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 307
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 308
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 309
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 310
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    new-instance v9, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 314
    new-instance v10, Landroid/graphics/LinearGradient;

    int-to-float v7, v1

    int-to-float v8, v2

    const v0, 0x40ffffff    # 7.9999995f

    const v5, -0x30000001

    filled-new-array {v0, v5, v0}, [I

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v11, v7

    move v14, v8

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 321
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 322
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 324
    new-instance v0, Landroid/graphics/Rect;

    mul-int/lit8 v4, v1, 0x1b

    div-int/lit16 v4, v4, 0xa8

    mul-int/lit8 v5, v2, 0x4

    div-int/lit16 v5, v5, 0x90

    mul-int/lit8 v6, v1, 0x5

    div-int/lit16 v6, v6, 0xa8

    invoke-direct {v0, v4, v5, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    mul-int/lit8 v1, v1, 0x5e

    .line 327
    div-int/lit16 v1, v1, 0xa8

    mul-int/lit8 v2, v2, 0x47

    div-int/lit16 v2, v2, 0x90

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static createBubbleNinePatch(I)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6

    .line 289
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 293
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 294
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 295
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    new-instance p0, Landroid/graphics/Rect;

    mul-int/lit8 v3, v0, 0x1b

    div-int/lit16 v3, v3, 0xa8

    mul-int/lit8 v4, v1, 0x4

    div-int/lit16 v4, v4, 0x90

    mul-int/lit8 v5, v0, 0x5

    div-int/lit16 v5, v5, 0xa8

    invoke-direct {p0, v3, v4, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    mul-int/lit8 v0, v0, 0x5e

    .line 300
    div-int/lit16 v0, v0, 0xa8

    mul-int/lit8 v1, v1, 0x47

    div-int/lit16 v1, v1, 0x90

    invoke-static {v2, p0, v0, v1}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p0

    return-object p0
.end method

.method private ensureNinePatches()V
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubble:Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_0

    .line 80
    sget v0, Lorg/telegram/messenger/R$drawable;->gift_message_bubble_24:I

    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->createBubbleNinePatch(I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubble:Landroid/graphics/drawable/NinePatchDrawable;

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubbleBorder:Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_1

    .line 83
    sget v0, Lorg/telegram/messenger/R$drawable;->gift_message_bubble_border_24:I

    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->createBubbleBorderNinePatch(I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubbleBorder:Landroid/graphics/drawable/NinePatchDrawable;

    :cond_1
    return-void
.end method

.method private getTextLeftPadding()I
    .locals 2

    .line 131
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->hasAvatar:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->alwaysUseAvatarAnimator:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarLeftPadding:I

    iget v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarSize:I

    add-int/2addr v0, v1

    :goto_1
    iget p0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaddingH:I

    add-int/2addr v0, p0

    return v0
.end method

.method private synthetic lambda$new$0(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 212
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public detach()V
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 127
    iput-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 226
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->ensureNinePatches()V

    .line 228
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 233
    iget-boolean v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->alwaysUseAvatarAnimator:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->animatorAvatarVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    .line 235
    iget v4, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarLeftPadding:I

    iget v5, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarSize:I

    add-int/2addr v4, v5

    neg-int v4, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v2

    mul-float/2addr v4, v3

    invoke-virtual {p1, v4, v12}, Landroid/graphics/Canvas;->translate(FF)V

    move v13, v2

    goto :goto_1

    .line 237
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->hasAvatar:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v12

    :goto_0
    move v13, v3

    .line 240
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubble:Landroid/graphics/drawable/NinePatchDrawable;

    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 241
    iget-boolean v4, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->hasAvatar:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget v4, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarLeftPadding:I

    iget v6, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarSize:I

    add-int/2addr v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    add-int/2addr v3, v4

    iget v4, v11, Landroid/graphics/Rect;->top:I

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 240
    invoke-static {v2, v3, v4, v6, v7}, Lorg/telegram/messenger/utils/DrawableUtils;->setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;IIII)V

    .line 242
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubble:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 244
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubbleBorder:Landroid/graphics/drawable/NinePatchDrawable;

    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 245
    iget-boolean v4, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->hasAvatar:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarLeftPadding:I

    iget v6, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarSize:I

    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    add-int/2addr v3, v4

    iget v4, v11, Landroid/graphics/Rect;->top:I

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 244
    invoke-static {v2, v3, v4, v6, v7}, Lorg/telegram/messenger/utils/DrawableUtils;->setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;IIII)V

    .line 246
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->bubbleBorder:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 248
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 250
    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textDrawX:F

    add-float/2addr v2, v3

    iget v3, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textDrawY:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 253
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->parentView:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->message:Ljava/lang/CharSequence;

    instance-of v3, v3, Landroid/text/Spanned;

    if-eqz v3, :cond_4

    .line 254
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/text/Layout;

    aput-object v4, v6, v5

    invoke-static {v5, v2, v5, v3, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 257
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 261
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    cmpl-float v2, v13, v12

    if-lez v2, :cond_6

    .line 265
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 266
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarSize:I

    sub-int/2addr v3, v4

    .line 267
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v6, v4

    int-to-float v4, v4

    invoke-virtual {v5, v2, v3, v6, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 269
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v3

    invoke-virtual {p1, v13, v13, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getLineCount()I
    .locals 0

    .line 135
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    .line 209
    iget p0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredHeight:I

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    .line 204
    iget p0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredWidth:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public measure(I)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 139
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->ensureNinePatches()V

    .line 141
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lastMeasuredWidth:I

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 142
    iget v0, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredHeight:I

    return v0

    .line 144
    :cond_0
    iput v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lastMeasuredWidth:I

    .line 146
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getTextLeftPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 147
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaddingH:I

    sub-int v7, v1, v3

    if-lez v7, :cond_5

    .line 148
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->message:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 155
    :cond_1
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->message:Ljava/lang/CharSequence;

    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaint:Landroid/text/TextPaint;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 159
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v8, v3

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_2

    .line 163
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    if-le v1, v6, :cond_4

    float-to-double v9, v8

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v14, v9

    if-ge v14, v7, :cond_4

    .line 171
    new-instance v11, Landroid/text/StaticLayout;

    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->message:Ljava/lang/CharSequence;

    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaint:Landroid/text/TextPaint;

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 175
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    if-ne v7, v1, :cond_4

    move v1, v5

    .line 178
    :goto_1
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 179
    invoke-virtual {v11, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v8, v3

    move-object v4, v11

    .line 185
    :cond_4
    iput-object v4, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    int-to-float v1, v2

    .line 186
    iput v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textDrawX:F

    float-to-double v3, v8

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    add-int/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textPaddingH:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredWidth:I

    .line 189
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v6

    .line 190
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    int-to-float v2, v2

    .line 191
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v1, v1

    .line 192
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->minHeight:I

    iget v4, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->firstBaselineTop:F

    sub-float/2addr v1, v2

    add-float/2addr v4, v1

    iget v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lastBaselineBottom:F

    add-float/2addr v4, v1

    float-to-double v4, v4

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 192
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredHeight:I

    .line 197
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->firstBaselineTop:F

    sub-float/2addr v3, v2

    iput v3, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textDrawY:F

    return v1

    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 149
    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 150
    iget v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->minHeight:I

    iput v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredWidth:I

    .line 151
    iput v1, v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measuredHeight:I

    return v1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->message:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lastMeasuredWidth:I

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->parentView:Landroid/view/View;

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLObject;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->hasAvatar:Z

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 105
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_1

    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 107
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 106
    const-string v4, "48_48"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 109
    :cond_1
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 114
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_2

    .line 110
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 111
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 110
    const-string v4, "48_48"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->lastMeasuredWidth:I

    return-void
.end method

.class public Lorg/telegram/ui/Components/ReplyMessageLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;
    }
.end annotation


# instance fields
.field public backgroundColor:I

.field public final backgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

.field private backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field public final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private cachedBar2:I

.field private cachedBar3:I

.field private cachedBarHeight:I

.field private cachedBg:I

.field private cachedHasColor3:Z

.field public color1:I

.field public final color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field private final color1Paint:Landroid/graphics/Paint;

.field public color2:I

.field public final color2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field public color3:I

.field public final color3Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final color3Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field private emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private emojiAlpha:F

.field public emojiColor:I

.field private emojiDocumentId:J

.field private emojiLoaded:Z

.field public final emojiLoadedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private emojiOffsetX:F

.field private emojiOffsetY:F

.field public hasColor2:Z

.field public hasColor3:Z

.field private iconCoords:[Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

.field private lastLoadingTTime:J

.field private loading:Z

.field public final loadingStateT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loadingT:F

.field private loadingTranslationT:F

.field public nameColor:I

.field public final nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

.field private final parentView:Landroid/view/View;

.field private patternBitmap:Landroid/graphics/Bitmap;

.field private final patternPaint:Landroid/graphics/Paint;

.field public final radii:[F

.field private final rectF:Landroid/graphics/RectF;

.field private reversedOut:Z

.field private final shaderMatrix:Landroid/graphics/Matrix;

.field private sponsored:Z

.field private sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private stickerDocumentId:J

.field public final switchStateT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private switchedCount:I

.field private wasCollectionId:J

.field private wasColorId:I

.field private wasMessageId:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetemoji(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsticker(Lorg/telegram/ui/Components/ReplyMessageLine;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternPaint:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->shaderMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    .line 49
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPath:Landroid/graphics/Path;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchedCount:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiAlpha:F

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Lorg/telegram/ui/Components/ReplyMessageLine$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ReplyMessageLine$1;-><init>(Lorg/telegram/ui/Components/ReplyMessageLine;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/AnimatedColor;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x190

    move-object v2, p1

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v3, v2

    iput-object v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 104
    new-instance v2, Lorg/telegram/ui/Components/AnimatedColor;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x190

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 105
    new-instance v2, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 106
    new-instance v2, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 107
    new-instance v2, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 108
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 109
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 110
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v6, 0x1b8

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoadedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 111
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v6, 0x140

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingStateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 112
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchStateT:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method

.method private checkPatternBitmap(IIIFFF)V
    .locals 3

    .line 828
    invoke-static {p1, p6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    mul-float/2addr p4, p6

    .line 829
    invoke-static {p2, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p2

    .line 830
    iget-boolean p4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    if-eqz p4, :cond_0

    mul-float/2addr p6, p5

    .line 831
    invoke-static {p3, p6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p3

    invoke-static {p3, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const p4, 0x40ca8f5c    # 6.33f

    .line 832
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    const/high16 p5, 0x40400000    # 3.0f

    .line 834
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    const/4 p6, 0x1

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 835
    iget-boolean p6, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    if-eqz p6, :cond_1

    const p6, 0x4197eb85    # 18.99f

    .line 836
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    goto :goto_1

    :cond_1
    const p6, 0x414a8f5c    # 12.66f

    .line 837
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    .line 839
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBg:I

    if-ne v1, p1, :cond_2

    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBar2:I

    if-ne v1, p2, :cond_2

    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBar3:I

    if-ne v1, p3, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedHasColor3:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBarHeight:I

    if-ne v1, p4, :cond_2

    .line 842
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p5, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    .line 843
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p6, :cond_2

    return-void

    .line 846
    :cond_2
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBg:I

    .line 847
    iput p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBar2:I

    .line 848
    iput p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBar3:I

    .line 849
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedHasColor3:Z

    .line 850
    iput p4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->cachedBarHeight:I

    .line 852
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p5, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p6, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object p5, p0

    goto :goto_4

    .line 853
    :cond_4
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 854
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 856
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p5

    iput-object p5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    .line 857
    iget-object p5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternPaint:Landroid/graphics/Paint;

    new-instance p6, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p6, v0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 859
    :goto_4
    iget-object p0, p5, Lorg/telegram/ui/Components/ReplyMessageLine;->patternBitmap:Landroid/graphics/Bitmap;

    iget-boolean p5, p5, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/Utilities;->drawReplyLinePattern(Landroid/graphics/Bitmap;IIIIZ)Z

    return-void
.end method

.method private incrementLoadingT()V
    .locals 8

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 586
    iget-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingStateT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loading:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    .line 587
    iget v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingT:F

    iget-wide v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->lastLoadingTTime:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1e

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingT:F

    .line 588
    iget v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingTranslationT:F

    iget-wide v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->lastLoadingTTime:J

    sub-long v4, v0, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingTranslationT:F

    .line 589
    iput-wide v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->lastLoadingTTime:J

    return-void
.end method

.method private isEmojiLoaded()Z
    .locals 3

    .line 776
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 779
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 781
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoaded:Z

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 9

    if-eqz p3, :cond_0

    .line 176
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 177
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->dark_accent_color:I

    goto :goto_1

    :cond_1
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->accent_color:I

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 178
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->dark_colors:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->colors:Ljava/util/ArrayList;

    :goto_2
    const/4 v4, 0x0

    if-eqz v0, :cond_15

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_c

    .line 184
    :cond_3
    iget-wide v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasCollectionId:J

    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6

    if-eqz p1, :cond_4

    .line 185
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    goto :goto_3

    :cond_4
    move p1, v4

    .line 186
    :goto_3
    iget v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasMessageId:I

    if-ne p1, v5, :cond_5

    .line 187
    iget v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchedCount:I

    add-int/2addr v5, v1

    iput v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchedCount:I

    .line 189
    :cond_5
    iput v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasColorId:I

    .line 190
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    iput-wide v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasCollectionId:J

    .line 191
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasMessageId:I

    .line 194
    :cond_6
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    .line 196
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getReplyColors()Z

    move-result p1

    if-nez p1, :cond_7

    .line 197
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 198
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 199
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 200
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    goto :goto_6

    .line 202
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 p3, -0x1000000

    or-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v3, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    if-eqz p1, :cond_9

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 206
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x3

    if-lt p1, v5, :cond_a

    move p1, v1

    goto :goto_5

    :cond_a
    move p1, v4

    :goto_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    if-eqz p1, :cond_b

    .line 207
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    :cond_b
    or-int p1, v2, p3

    .line 209
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 212
    :goto_6
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getReplyBackground()Z

    move-result p1

    if-nez p1, :cond_c

    .line 213
    iput v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    goto :goto_8

    .line 215
    :cond_c
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getReplyColors()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    goto :goto_7

    :cond_d
    iget p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    :goto_7
    const p3, 0x3dcccccd    # 0.1f

    .line 216
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 219
    :goto_8
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getReplyEmoji()Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_e

    .line 220
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    iput-wide v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 221
    iget-wide p1, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->gift_emoji_id:J

    iput-wide p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    goto :goto_9

    .line 223
    :cond_e
    iput-wide v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 224
    iput-wide v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    .line 227
    :goto_9
    iget-wide p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    cmp-long p1, p1, v2

    const/16 p2, 0xd

    const/high16 p3, 0x41a00000    # 20.0f

    if-eqz p1, :cond_10

    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-nez p1, :cond_10

    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 228
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-direct {p1, v0, v4, v5, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_f

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCellAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 230
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 233
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz p1, :cond_11

    .line 234
    iget-wide v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    invoke-virtual {p1, v5, v6, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 235
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoaded:Z

    .line 238
    :cond_11
    iget p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiColor:I

    .line 240
    iget-wide v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_13

    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-nez p1, :cond_13

    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 241
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-direct {p1, v0, v4, p3, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_12

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCellAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_b

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 243
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 246
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz p1, :cond_14

    .line 247
    iget-wide p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    invoke-virtual {p1, p2, p3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 252
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    iget p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result p0

    return p0

    :cond_15
    :goto_c
    return v4
.end method

.method private resolveColor(Lorg/telegram/messenger/MessageObject;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    if-eqz p3, :cond_0

    .line 140
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 141
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasColorId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p2, :cond_3

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 143
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasMessageId:I

    if-ne v0, v3, :cond_2

    .line 144
    iget v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchedCount:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchedCount:I

    :cond_2
    const-wide/16 v3, 0x0

    .line 146
    iput-wide v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasCollectionId:J

    .line 147
    iput p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasColorId:I

    .line 148
    iput v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->wasMessageId:I

    :cond_3
    const/4 v0, 0x7

    if-ge p2, v0, :cond_4

    .line 151
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget p1, p1, p2

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 152
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 155
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    goto :goto_2

    :cond_5
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 156
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-eqz v0, :cond_6

    .line 157
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_8

    if-eqz p1, :cond_7

    .line 159
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    goto :goto_4

    :cond_7
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    :goto_4
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 160
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    return-void

    .line 163
    :cond_8
    invoke-virtual {p2, v2, p3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 164
    invoke-virtual {p2, v1, p3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    const/4 p1, 0x2

    .line 165
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 166
    iget p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    iget p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    if-eq p2, p3, :cond_9

    move v0, v1

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    if-eq p1, p3, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    .line 167
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    if-eqz v1, :cond_b

    .line 170
    iput p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 171
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    :cond_b
    return-void
.end method


# virtual methods
.method public check(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    if-eqz v4, :cond_0

    .line 262
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v6

    :goto_0
    const/4 v7, 0x2

    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v8

    if-nez v8, :cond_1

    if-eq v5, v7, :cond_1

    iget-object v8, v1, Lorg/telegram/messenger/MessageObject;->overrideLinkPeerColor:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v8, :cond_1

    .line 264
    invoke-direct {v0, v1, v8, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0

    :cond_1
    const/4 v8, 0x0

    .line 267
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    const-wide/16 v9, 0x0

    .line 268
    iput-wide v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 269
    iput-wide v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    .line 270
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v11

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    iput-boolean v12, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->sponsored:Z

    const v13, 0x3dcccccd    # 0.1f

    if-nez v1, :cond_4

    .line 272
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 273
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    iput v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    iput v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    if-eqz v6, :cond_3

    const v12, 0x3df5c28f    # 0.12f

    goto :goto_2

    :cond_3
    move v12, v13

    .line 274
    :goto_2
    invoke-static {v1, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 275
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiColor:I

    .line 276
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v0

    return v0

    :cond_4
    const/4 v14, 0x4

    const/4 v15, -0x1

    const/4 v12, 0x3

    move-wide/from16 v16, v9

    if-ne v5, v14, :cond_8

    .line 277
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v9, :cond_8

    .line 279
    invoke-static {v9}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 280
    invoke-static {v9}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v9

    instance-of v9, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v9, :cond_8

    .line 284
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    cmp-long v9, v2, v16

    if-eqz v9, :cond_5

    .line 286
    iget v9, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 288
    :goto_3
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-nez v3, :cond_6

    if-eq v5, v7, :cond_6

    if-eqz v2, :cond_6

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v9, :cond_6

    .line 289
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0

    :cond_6
    if-eqz v2, :cond_7

    .line 292
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v3

    .line 293
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    goto :goto_4

    :cond_7
    move v3, v8

    .line 295
    :goto_4
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveColor(Lorg/telegram/messenger/MessageObject;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 296
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    invoke-static {v2, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 297
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    goto/16 :goto_10

    :cond_8
    if-eqz v5, :cond_28

    .line 298
    iget v9, v1, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    if-gez v9, :cond_d

    iget-object v9, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v9, :cond_28

    .line 301
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    if-nez v2, :cond_d

    .line 302
    :cond_a
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isFromChannel()Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v3, :cond_d

    :cond_b
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v9, :cond_d

    .line 304
    :cond_c
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v1, Lorg/telegram/messenger/MessageObject;->sponsoredColor:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz v9, :cond_28

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    if-eq v9, v15, :cond_28

    .line 308
    :cond_d
    iget v9, v1, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    if-ltz v9, :cond_e

    goto/16 :goto_9

    .line 310
    :cond_e
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v1, Lorg/telegram/messenger/MessageObject;->sponsoredColor:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz v9, :cond_10

    iget v10, v9, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    if-eq v10, v15, :cond_10

    if-ne v5, v12, :cond_f

    .line 313
    iget-wide v2, v9, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    iput-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    :cond_f
    move v9, v10

    goto/16 :goto_9

    .line 315
    :cond_10
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v9, :cond_17

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v9, :cond_17

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v9, :cond_17

    .line 316
    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    cmp-long v9, v2, v16

    .line 329
    iget v10, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    const/16 v18, 0x5

    if-gez v9, :cond_14

    .line 318
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 319
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-nez v3, :cond_11

    if-eq v5, v7, :cond_11

    if-eqz v2, :cond_11

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v9, :cond_11

    .line 320
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0

    :cond_11
    if-eqz v2, :cond_12

    .line 323
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v18

    :cond_12
    if-ne v5, v12, :cond_13

    .line 326
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    :cond_13
    :goto_5
    move/from16 v9, v18

    goto/16 :goto_9

    .line 329
    :cond_14
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 330
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-nez v3, :cond_15

    if-eq v5, v7, :cond_15

    if-eqz v2, :cond_15

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v9, :cond_15

    .line 331
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0

    :cond_15
    if-eqz v2, :cond_16

    .line 334
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v18

    :cond_16
    if-ne v5, v12, :cond_13

    .line 337
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    goto :goto_5

    .line 340
    :cond_17
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v2, :cond_1b

    .line 341
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    goto :goto_6

    :cond_18
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_19

    goto :goto_7

    :cond_19
    move-object v2, v3

    .line 343
    :goto_7
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-nez v3, :cond_1a

    if-eq v5, v7, :cond_1a

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v9, :cond_1a

    .line 344
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0

    .line 346
    :cond_1a
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v9

    if-ne v5, v12, :cond_25

    .line 348
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    goto/16 :goto_9

    .line 350
    :cond_1b
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v9

    if-eqz v9, :cond_1d

    if-eqz v2, :cond_1d

    .line 351
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-nez v3, :cond_1c

    if-eq v5, v7, :cond_1c

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v9, :cond_1c

    .line 352
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0

    .line 354
    :cond_1c
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v9

    if-ne v5, v12, :cond_25

    .line 356
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    goto/16 :goto_9

    .line 358
    :cond_1d
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isFromChannel()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v3, :cond_24

    .line 359
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->signature_profiles:Z

    if-eqz v2, :cond_22

    .line 360
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getFromPeerObject()Lorg/telegram/tgnet/TLObject;

    move-result-object v2

    .line 361
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_20

    .line 362
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 363
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-nez v3, :cond_1e

    if-eq v5, v7, :cond_1e

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v9, :cond_1e

    .line 364
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0

    .line 366
    :cond_1e
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v3

    if-ne v5, v12, :cond_1f

    .line 368
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    :cond_1f
    :goto_8
    move v9, v3

    goto :goto_9

    .line 370
    :cond_20
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_24

    .line 371
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 372
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-nez v3, :cond_21

    if-eq v5, v7, :cond_21

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v9, :cond_21

    .line 373
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0

    .line 375
    :cond_21
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v3

    if-ne v5, v12, :cond_1f

    .line 377
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    goto :goto_8

    .line 383
    :cond_22
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-nez v2, :cond_23

    if-eq v5, v7, :cond_23

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v9, v2, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v9, :cond_23

    .line 384
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-direct {v0, v1, v2, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0

    .line 386
    :cond_23
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v9

    if-ne v5, v12, :cond_25

    .line 388
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    goto :goto_9

    :cond_24
    move v9, v8

    .line 394
    :cond_25
    :goto_9
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getReplyColors()Z

    move-result v2

    if-nez v2, :cond_26

    .line 395
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 396
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 397
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    goto :goto_a

    .line 399
    :cond_26
    invoke-direct {v0, v1, v9, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveColor(Lorg/telegram/messenger/MessageObject;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 400
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 402
    :goto_a
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getReplyBackground()Z

    move-result v2

    if-nez v2, :cond_27

    move v2, v8

    goto :goto_b

    :cond_27
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    invoke-static {v2, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    :goto_b
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    goto/16 :goto_10

    :cond_28
    if-nez v5, :cond_36

    .line 403
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    if-gez v3, :cond_2a

    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_36

    iget-object v9, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v9, :cond_36

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v9, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-nez v9, :cond_36

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    if-eqz v3, :cond_36

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    .line 408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_29
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v9, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v9, :cond_36

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v9, :cond_36

    .line 411
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 412
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 413
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isFromChannel()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 416
    :cond_2a
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    if-ltz v3, :cond_2b

    goto/16 :goto_c

    .line 418
    :cond_2b
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    .line 426
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_2d

    .line 419
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    :cond_2c
    if-eqz v2, :cond_33

    .line 421
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v3

    .line 422
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    goto/16 :goto_c

    .line 426
    :cond_2d
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 427
    iget v2, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 428
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-nez v3, :cond_2e

    if-eq v5, v7, :cond_2e

    if-eqz v2, :cond_2e

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v9, :cond_2e

    .line 429
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0

    :cond_2e
    if-eqz v2, :cond_33

    .line 432
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v3

    .line 433
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    goto :goto_c

    .line 437
    :cond_2f
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isFromChannel()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 438
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFromPeerObject()Lorg/telegram/tgnet/TLObject;

    move-result-object v2

    .line 439
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_31

    .line 440
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 441
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-nez v3, :cond_30

    if-eq v5, v7, :cond_30

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v9, :cond_30

    .line 442
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0

    .line 444
    :cond_30
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v3

    .line 445
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    goto :goto_c

    .line 446
    :cond_31
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_33

    .line 447
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 448
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-nez v3, :cond_32

    if-eq v5, v7, :cond_32

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v9, :cond_32

    .line 449
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveCollectionColor(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0

    .line 451
    :cond_32
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v3

    .line 452
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    goto :goto_c

    :cond_33
    move v3, v8

    .line 459
    :goto_c
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getReplyColors()Z

    move-result v2

    if-nez v2, :cond_34

    .line 460
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 461
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 462
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    goto :goto_d

    .line 464
    :cond_34
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->resolveColor(Lorg/telegram/messenger/MessageObject;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 465
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 467
    :goto_d
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getReplyBackground()Z

    move-result v2

    if-nez v2, :cond_35

    move v2, v8

    goto :goto_e

    :cond_35
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    invoke-static {v2, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    :goto_e
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    goto :goto_10

    .line 469
    :cond_36
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 470
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 471
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 472
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getReplyBackground()Z

    move-result v2

    if-nez v2, :cond_37

    if-eq v5, v11, :cond_37

    move v2, v8

    goto :goto_f

    :cond_37
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    invoke-static {v2, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    :goto_f
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 473
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 475
    :goto_10
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 476
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 477
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 478
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeMonet(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    :cond_38
    iput v15, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    iput v15, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    iput v15, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 479
    iput v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 480
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyNameText:I

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    goto/16 :goto_16

    .line 481
    :cond_39
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-nez v2, :cond_3a

    if-ne v5, v7, :cond_42

    :cond_3a
    if-ne v5, v7, :cond_3b

    .line 482
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 483
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inCodeBackground:I

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    goto :goto_13

    .line 485
    :cond_3b
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    if-nez v2, :cond_3d

    iget-boolean v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    if-eqz v2, :cond_3c

    goto :goto_11

    :cond_3c
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    goto :goto_12

    :cond_3d
    :goto_11
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine2:I

    :goto_12
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 487
    :goto_13
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    if-eqz v2, :cond_3e

    .line 488
    iput-boolean v11, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    .line 489
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 490
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    goto :goto_14

    .line 491
    :cond_3e
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    if-eqz v2, :cond_3f

    .line 492
    iput-boolean v11, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    .line 493
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 495
    :cond_3f
    :goto_14
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getReplyBackground()Z

    move-result v2

    if-nez v2, :cond_40

    if-nez v5, :cond_40

    move v2, v8

    goto :goto_15

    :cond_40
    iget v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    if-eqz v6, :cond_41

    const v13, 0x3df5c28f    # 0.12f

    :cond_41
    invoke-static {v2, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    :goto_15
    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 496
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    :cond_42
    :goto_16
    if-eqz v5, :cond_43

    if-eq v5, v12, :cond_43

    if-ne v5, v14, :cond_44

    .line 498
    :cond_43
    iget-wide v1, v1, Lorg/telegram/messenger/MessageObject;->overrideLinkEmoji:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_44

    .line 499
    iput-wide v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    .line 501
    :cond_44
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getReplyEmoji()Z

    move-result v1

    if-nez v1, :cond_45

    move-wide/from16 v1, v16

    .line 502
    iput-wide v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    goto :goto_17

    :cond_45
    move-wide/from16 v1, v16

    .line 504
    :goto_17
    iget-wide v3, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-nez v1, :cond_47

    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    if-eqz v1, :cond_47

    .line 505
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/16 v4, 0xd

    invoke-direct {v1, v2, v8, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 506
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_46

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCellAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_18

    :cond_46
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 507
    :goto_18
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 510
    :cond_47
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v1, :cond_48

    .line 511
    iget-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    invoke-virtual {v1, v2, v3, v11}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 512
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoaded:Z

    .line 515
    :cond_48
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v1, :cond_49

    .line 516
    iget-wide v2, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    invoke-virtual {v1, v2, v3, v11}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 518
    :cond_49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiColor:I

    .line 519
    iget-object v1, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v0, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v0

    return v0
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 700
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFF)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 671
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZZ)V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZZ)V
    .locals 6

    .line 675
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v1, 0x0

    aput p3, v0, v1

    .line 676
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x3

    aput p4, p3, v0

    const/4 v0, 0x2

    aput p4, p3, v0

    .line 677
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x5

    aput p4, p3, v0

    const/4 v0, 0x4

    aput p4, p3, v0

    .line 678
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    sget p4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float p4, p4

    div-float/2addr p4, v2

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p4, v0

    int-to-float p4, p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    const/4 p5, 0x7

    aput p4, p3, p5

    const/4 p5, 0x6

    aput p4, p3, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move v4, p7

    move v5, p8

    .line 679
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez p5, :cond_1

    .line 712
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v7, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v6

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 713
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    invoke-static {v5}, Lorg/telegram/messenger/utils/RadiiUtils;->radiiAreSame([F)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 714
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    aget v5, v5, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 716
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 717
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 718
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 722
    :cond_1
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v5, :cond_9

    .line 723
    iget-object v5, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoadedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0}, Lorg/telegram/ui/Components/ReplyMessageLine;->isEmojiLoaded()Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_9

    .line 725
    iget v7, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiAlpha:F

    cmpl-float v6, v7, v6

    if-lez v6, :cond_9

    .line 726
    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->iconCoords:[Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v6, :cond_2

    .line 727
    new-instance v9, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const/high16 v6, 0x40800000    # 4.0f

    const v10, -0x3f3570a4    # -6.33f

    invoke-direct {v9, v6, v10, v8, v8}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v10, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const v6, 0x3f47ae14    # 0.78f

    const v11, 0x3f666666    # 0.9f

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v13, 0x40400000    # 3.0f

    invoke-direct {v10, v12, v13, v6, v11}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v11, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const/high16 v6, 0x42380000    # 46.0f

    const/high16 v12, -0x3e780000    # -17.0f

    const v13, 0x3f19999a    # 0.6f

    invoke-direct {v11, v6, v12, v13, v13}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v12, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const v6, -0x40d58106    # -0.666f

    const v13, 0x3f5eb852    # 0.87f

    const v14, 0x428b51ec    # 69.66f

    const v15, 0x3f333333    # 0.7f

    invoke-direct {v12, v14, v6, v13, v15}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v13, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const v6, -0x3eb66666    # -12.6f

    const v14, 0x3f83d70a    # 1.03f

    const/high16 v4, 0x42c40000    # 98.0f

    invoke-direct {v13, v4, v6, v14, v7}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v14, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x424c0000    # 51.0f

    invoke-direct {v14, v7, v4, v8, v6}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v4, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x3f451eb8    # 0.77f

    const v8, 0x40ca8f5c    # 6.33f

    invoke-direct {v4, v8, v6, v7, v15}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    new-instance v16, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const v22, 0x3f19999a    # 0.6f

    const/16 v23, 0x1

    const/high16 v19, -0x3e680000    # -19.0f

    const/high16 v20, 0x41400000    # 12.0f

    const v21, 0x3f4ccccd    # 0.8f

    move-object/from16 v18, v16

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFFZ)V

    new-instance v17, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v19, -0x3e500000    # -22.0f

    const/high16 v20, 0x42100000    # 36.0f

    const v21, 0x3f333333    # 0.7f

    move-object/from16 v18, v17

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFFZ)V

    move-object v15, v4

    filled-new-array/range {v9 .. v17}, [Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->iconCoords:[Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    .line 740
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 741
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 742
    iget v4, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiOffsetX:F

    iget v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiOffsetY:F

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 744
    iget v4, v2, Landroid/graphics/RectF;->right:F

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    if-eqz p4, :cond_3

    const/high16 v6, 0x41400000    # 12.0f

    .line 746
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 748
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 750
    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v7, 0x437f0000    # 255.0f

    if-eqz v6, :cond_4

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 751
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 754
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 755
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->iconCoords:[Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;

    array-length v8, v6

    if-ge v3, v8, :cond_8

    if-nez v3, :cond_5

    .line 756
    iget-object v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v8, :cond_5

    iget-wide v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 757
    :goto_2
    aget-object v6, v6, v3

    .line 758
    iget-boolean v9, v6, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->q:Z

    if-eqz v9, :cond_6

    if-nez p4, :cond_6

    goto :goto_4

    .line 761
    :cond_6
    iget-object v9, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->sticker:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-ne v8, v9, :cond_7

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const v9, 0x3e99999a    # 0.3f

    :goto_3
    mul-float/2addr v9, v7

    iget v10, v6, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->a:F

    mul-float/2addr v9, v10

    iget v10, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiAlpha:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 762
    iget v9, v6, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->x:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v4, v9

    .line 763
    iget v10, v6, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->y:F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v2

    const/high16 v11, 0x41200000    # 10.0f

    .line 764
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    iget v6, v6, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->s:F

    mul-float/2addr v11, v6

    mul-float/2addr v11, v5

    sub-float v6, v9, v11

    float-to-int v6, v6

    sub-float v12, v10, v11

    float-to-int v12, v12

    add-float/2addr v9, v11

    float-to-int v9, v9

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 765
    invoke-virtual {v8, v6, v12, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 766
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 769
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public drawLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 593
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public drawLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 12

    .line 597
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v0, v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->sponsored:Z

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 598
    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 600
    iget-object v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v6

    .line 601
    iget-object v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    invoke-static {v6, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 603
    iget-object v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingStateT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loading:Z

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v3

    .line 604
    iget-object v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v9

    .line 605
    iget-object v4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v10

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    .line 607
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    if-nez v5, :cond_2

    .line 609
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    .line 610
    iget-object v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    int-to-float v6, p3

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 611
    iget-object v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v6, p2, Landroid/graphics/RectF;->left:F

    iget v7, p2, Landroid/graphics/RectF;->top:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v6, v7, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 612
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 613
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v5, v1, v2, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 614
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 617
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReplyMessageLine;->incrementLoadingT()V

    .line 619
    iget p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingT:F

    const/high16 v0, 0x43700000    # 240.0f

    div-float/2addr p3, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p3, v0

    float-to-double v1, p3

    const-wide v5, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p3, v1

    mul-float/2addr p3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 620
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v5, 0x3fc00000    # 1.5f

    add-float/2addr v2, v5

    const/high16 v6, 0x40600000    # 3.5f

    rem-float/2addr v2, v6

    mul-float/2addr v2, v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    add-float/2addr p3, v5

    rem-float/2addr p3, v6

    sub-float/2addr p3, v5

    mul-float/2addr p3, v1

    .line 621
    invoke-static {p3, v4, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p3

    .line 624
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 626
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v8

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v7, v2

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40c00000    # 6.0f

    .line 627
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 628
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v8, p3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p3

    sub-float p3, v7, p3

    invoke-static {v7, p3, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    mul-float/2addr p2, p3

    add-float/2addr v4, p2

    .line 624
    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 630
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 631
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 633
    iget-object p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 634
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    cmpg-float v3, v9, v4

    if-gtz v3, :cond_3

    .line 638
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, v3, v4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 639
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 640
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    iget-object v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 641
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    int-to-float p3, v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    iget-object p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 642
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 645
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 646
    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 647
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReplyMessageLine;->incrementLoadingT()V

    .line 650
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    if-eqz v3, :cond_4

    .line 651
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    const v7, 0x4197eb85    # 18.99f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->floorMod(II)I

    move-result v5

    :goto_1
    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto :goto_2

    .line 653
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    const v7, 0x414a8f5c    # 12.66f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->floorMod(II)I

    move-result v5

    goto :goto_1

    .line 656
    :goto_2
    iget v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingTranslationT:F

    iget-object v7, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchStateT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v8, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->switchedCount:I

    mul-int/lit16 v8, v8, 0x1a9

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v7

    add-float/2addr v5, v7

    iget-boolean v7, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    if-eqz v7, :cond_5

    const/16 v7, 0x64

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    int-to-float v7, v7

    add-float/2addr v5, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    rem-float v3, v5, v3

    .line 658
    iget-object v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v7, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v7

    iget-object v5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v8, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v8

    move-object v5, p0

    move v11, p3

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/ReplyMessageLine;->checkPatternBitmap(IIIFFF)V

    .line 659
    iget-object p0, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->shaderMatrix:Landroid/graphics/Matrix;

    neg-float p3, v3

    invoke-virtual {p0, v4, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 660
    iget-object p0, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->patternPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    iget-object p3, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 661
    iget-object p0, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->patternPaint:Landroid/graphics/Paint;

    const/16 p3, 0xff

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 662
    iget-object p0, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p3

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    invoke-virtual {p0, v4, v4, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 663
    iget-object p0, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p2

    iget-object v1, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, p0, p3, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 664
    iget-object p0, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->rectF:Landroid/graphics/RectF;

    int-to-float p2, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->patternPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, p3, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 666
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawLoadingBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFF)V
    .locals 5

    .line 789
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v3, 0x0

    aput p3, v0, v3

    .line 790
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x3

    aput p4, p3, v0

    const/4 v0, 0x2

    aput p4, p3, v0

    .line 791
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x5

    aput p4, p3, v0

    const/4 v0, 0x4

    aput p4, p3, v0

    .line 792
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    sget p4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float p4, p4

    div-float/2addr p4, v2

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p4, v2

    int-to-float p4, p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    const/4 p5, 0x7

    aput p4, p3, p5

    const/4 p5, 0x6

    aput p4, p3, p5

    .line 794
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loading:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 819
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz p0, :cond_3

    .line 820
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    return-void

    .line 795
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-nez p3, :cond_2

    .line 796
    new-instance p3, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {p3}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 797
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 798
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 p4, 0x40600000    # 3.5f

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/LoadingDrawable;->setGradientScale(F)V

    .line 799
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 p4, 0x3f000000    # 0.5f

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/LoadingDrawable;->setSpeed(F)V

    .line 802
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget p4, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    const p5, 0x3dcccccd    # 0.1f

    .line 803
    invoke-static {p4, p5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p4

    iget p5, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    const v0, 0x3e99999a    # 0.3f

    .line 804
    invoke-static {p5, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p5

    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 805
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    const/high16 v2, 0x3fa00000    # 1.25f

    .line 806
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    .line 802
    invoke-virtual {p3, p4, p5, v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 809
    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 810
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii([F)V

    .line 811
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object p2, p2, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 813
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p6, p3

    float-to-int p3, p6

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 814
    iget-object p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 816
    iget-object p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 817
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 120
    iget p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    return p0
.end method

.method public getColor()I
    .locals 1

    .line 116
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    return p0
.end method

.method public hasSticker()Z
    .locals 4

    .line 523
    iget-wide v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->stickerDocumentId:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public offsetEmoji(FF)Lorg/telegram/ui/Components/ReplyMessageLine;
    .locals 0

    .line 705
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiOffsetX:F

    .line 706
    iput p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiOffsetY:F

    return-object p0
.end method

.method public resetAnimation()V
    .locals 3

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2Alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 558
    iget-object p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz p0, :cond_0

    .line 559
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->resetAnimation()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 124
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    return-void
.end method

.method public setEmojiAlpha(F)V
    .locals 0

    .line 548
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiAlpha:F

    return-void
.end method

.method public setFactCheck(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 6

    .line 527
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    .line 528
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    const/4 v1, 0x0

    .line 529
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 530
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 531
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 532
    iget-wide v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 533
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/16 v3, 0xd

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 534
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->parentView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCellAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 535
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 538
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz p1, :cond_2

    .line 539
    iget-wide v2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiDocumentId:J

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 540
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiLoaded:Z

    .line 543
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiColor:I

    .line 544
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    iget p0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColor:I

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result p0

    return p0
.end method

.method public setLoading(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 569
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 570
    iput v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loadingT:F

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 574
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loading:Z

    if-nez v0, :cond_1

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 580
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->loading:Z

    return-void
.end method

.method public setSimpleColor(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->reversedOut:Z

    .line 130
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 131
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    if-eqz p2, :cond_0

    const p2, 0x3df5c28f    # 0.12f

    goto :goto_0

    :cond_0
    const p2, 0x3dcccccd    # 0.1f

    .line 132
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 133
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine;->emojiColor:I

    return-void
.end method

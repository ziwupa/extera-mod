.class public Lorg/telegram/ui/Stories/StoryContainsEmojiButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static lastRequestParentObject:Ljava/lang/Object;

.field private static lastResponse:Lorg/telegram/tgnet/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/tgnet/Vector<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final colorFilter:Landroid/graphics/ColorFilter;

.field private emoji:Z

.field private inputSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private lastContentWidth:I

.field private layout:Landroid/text/StaticLayout;

.field private layoutLeft:F

.field private layoutWidth:F

.field private loadAnimator:Landroid/animation/ValueAnimator;

.field private loadT:F

.field private final loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final loadingPath:Landroid/graphics/Path;

.field private parentObject:Ljava/lang/Object;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private shiftDp:I

.field private stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private stickers:Z

.field private final textPaint:Landroid/text/TextPaint;

.field private toSetText:Ljava/lang/CharSequence;

.field private vector:Lorg/telegram/tgnet/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/tgnet/Vector<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3uwdjbMItAQP71n-oUkp_KIWSQY(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$animateLoad$5(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LVT7ELWdFWzKEa4Dt0HExLhucuw(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$a7Uds_bMamhQAjaesJpsk6HylQo(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$0(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jYnsKX_xKpmcvsJtYXJsLyWT_po(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p5, :cond_0

    .line 286
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 287
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    move-result-object p1

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 290
    :cond_0
    invoke-interface {p3, p4, p5}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kUbC5uPWii6qjpC7ZGhSO-3KI3I(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Ljava/lang/Object;Ljava/util/ArrayList;[ZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$2(Ljava/lang/Object;Ljava/util/ArrayList;[ZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wzmlZ83Uhvx_2h_W74lQ6AkKdxE(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$4(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/TLObject;Ljava/lang/Object;ZLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, -0xc

    .line 68
    iput p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->shiftDp:I

    .line 72
    iput-object p7, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 p1, 0x43440000    # 196.0f

    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v0, p7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 79
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {p1, p7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, p7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->colorFilter:Landroid/graphics/ColorFilter;

    .line 84
    new-instance p1, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {p1, p7}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 85
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const p7, 0x3e4ccccd    # 0.2f

    const/4 v0, -0x1

    .line 86
    invoke-static {v0, p7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p7

    const v1, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p1, p7, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    .line 87
    new-instance p7, Landroid/graphics/Path;

    invoke-direct {p7}, Landroid/graphics/Path;-><init>()V

    iput-object p7, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {p1, p7}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    const/high16 p7, 0x40800000    # 4.0f

    .line 88
    invoke-virtual {p1, p7}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    move-object v0, p0

    move v1, p2

    move-object v3, p3

    move-object v5, p4

    move v2, p5

    move-object v4, p6

    .line 90
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->load(IZLorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method private animateLoad(Z)V
    .locals 4

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 393
    iget p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_1
    move v2, p1

    .line 395
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 402
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 405
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 407
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 409
    new-instance p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$animateLoad$5(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 396
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    const/4 p1, 0x0

    .line 269
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->animateLoad(Z)V

    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V
    .locals 8

    .line 224
    instance-of v0, p1, Lorg/telegram/tgnet/Vector;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/Vector;

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->vector:Lorg/telegram/tgnet/Vector;

    .line 228
    sput-object p2, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastRequestParentObject:Ljava/lang/Object;

    .line 229
    sput-object p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastResponse:Lorg/telegram/tgnet/Vector;

    const/4 p2, 0x0

    move v0, p2

    .line 230
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    .line 231
    iget-object v1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 232
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v3, :cond_2

    .line 234
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v3, :cond_1

    .line 236
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    goto :goto_1

    .line 237
    :cond_1
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-nez v1, :cond_2

    .line 238
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 242
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    move v0, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    add-int/2addr p1, v0

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, p2

    .line 244
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 245
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 246
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    move v5, p2

    .line 248
    :goto_5
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 255
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    if-ge v5, v6, :cond_7

    .line 249
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 255
    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 258
    :cond_8
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->vector:Lorg/telegram/tgnet/Vector;

    :cond_9
    if-ne p1, v2, :cond_c

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v2, :cond_a

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_b

    .line 264
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v2, :cond_b

    .line 265
    aput-boolean p2, p4, p2

    .line 266
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 267
    invoke-static {p5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance p5, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;)V

    invoke-virtual {p3, p1, p4, p2, p5}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void

    .line 273
    :cond_b
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(I)V

    goto :goto_7

    .line 276
    :cond_c
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(I)V

    .line 278
    :goto_7
    aget-boolean p1, p4, p2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->animateLoad(Z)V

    return-void
.end method

.method private synthetic lambda$load$2(Ljava/lang/Object;Ljava/util/ArrayList;[ZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    move p6, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    .line 223
    new-instance p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda6;

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$load$4(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    const/4 p1, 0x1

    .line 300
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->animateLoad(Z)V

    return-void
.end method

.method private set(I)V
    .locals 4

    .line 378
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    if-eqz v3, :cond_0

    .line 379
    const-string v0, "StoryContainsStickersEmoji"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 381
    const-string v0, "StoryContainsEmoji"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 383
    :cond_1
    const-string v0, "StoryContainsStickers"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private set(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 10

    .line 345
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 346
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 347
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_2

    .line 349
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    if-eqz v2, :cond_2

    .line 350
    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    move v5, v3

    .line 351
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 352
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 353
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 357
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_2
    if-eqz v1, :cond_3

    .line 362
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    .line 364
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 367
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    if-eqz v1, :cond_4

    .line 368
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsStickersEmojiFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 370
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsEmojiFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 372
    :cond_5
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsStickersFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 374
    :goto_2
    const-string v1, "%s"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 313
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 314
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 315
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 317
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    move v2, v3

    .line 318
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 325
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_3
    if-eqz p1, :cond_4

    .line 329
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    .line 331
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 334
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    if-eqz v1, :cond_5

    .line 335
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsStickersEmojiFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 337
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsEmojiFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 339
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsStickersFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 341
    :goto_3
    const-string v1, "%s"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 155
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 157
    iget v2, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    const/high16 v5, 0x437f0000    # 255.0f

    if-gez v4, :cond_0

    .line 158
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    sub-float/2addr v3, v2

    mul-float/2addr v3, v5

    float-to-int v2, v3

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 159
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 160
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v9, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v10, v2

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 161
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v12, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v13, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const v4, 0x3eeb851f    # 0.46f

    mul-float/2addr v3, v4

    add-float v14, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v15, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 163
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 167
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    iget v2, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 168
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layoutLeft:F

    :goto_0
    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    iget v3, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 172
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget v8, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->colorFilter:Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getAlert()Lorg/telegram/ui/Components/EmojiPacksAlert;
    .locals 4

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->shiftDp:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 96
    sget-object p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    return-object v1

    .line 99
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public load(IZLorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    move-object v1, p3

    move-object p3, p4

    .line 181
    new-array p4, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, p4, v2

    .line 182
    iput-object p5, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->parentObject:Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 194
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    .line 195
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 196
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    .line 197
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    .line 199
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 200
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p2, :cond_2

    .line 201
    move-object p2, v1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 202
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 203
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 204
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 205
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 206
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    if-nez p2, :cond_0

    .line 208
    new-array p2, v2, [B

    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 210
    :cond_0
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    :cond_1
    :goto_0
    move-object p2, p5

    move p5, p1

    move-object p1, p0

    goto :goto_1

    .line 211
    :cond_2
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p2, :cond_1

    .line 212
    move-object p2, v1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 213
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;-><init>()V

    .line 214
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 215
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 216
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 217
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez p2, :cond_3

    .line 219
    new-array p2, v2, [B

    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 221
    :cond_3
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    goto :goto_0

    .line 223
    :goto_1
    new-instance p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda1;

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V

    .line 280
    sget-object p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastRequestParentObject:Ljava/lang/Object;

    if-ne p1, p2, :cond_4

    sget-object p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastResponse:Lorg/telegram/tgnet/Vector;

    if-eqz p1, :cond_4

    .line 281
    aput-boolean v2, p4, v2

    const/4 p2, 0x0

    .line 282
    invoke-interface {p0, p1, p2}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 285
    :cond_4
    invoke-static {p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2, p5, v0, p0}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;)V

    invoke-virtual {p1, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    :cond_5
    move p5, p1

    move-object p1, p0

    .line 293
    iput-boolean v0, p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    .line 294
    iput-boolean v2, p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    .line 295
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    iget-object p0, p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v0, :cond_6

    .line 298
    invoke-static {p5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    iget-object p2, p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda3;

    invoke-direct {p4, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;)V

    invoke-virtual {p0, p2, p3, v2, p4}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void

    .line 303
    :cond_6
    iget-object p0, p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(I)V

    .line 304
    invoke-direct {p1, v2}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->animateLoad(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 126
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/Layout;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v3, p0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 134
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    if-nez v3, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v1

    :goto_1
    iget v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_2

    .line 143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 145
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    if-eqz p2, :cond_5

    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->toSetText:Ljava/lang/CharSequence;

    if-nez p2, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastContentWidth:I

    if-eq v0, p1, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_3

    .line 147
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 148
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->toSetText:Ljava/lang/CharSequence;

    .line 149
    iput p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastContentWidth:I

    :cond_5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 10

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->toSetText:Ljava/lang/CharSequence;

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    if-gtz v5, :cond_1

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->toSetText:Ljava/lang/CharSequence;

    return-void

    .line 118
    :cond_1
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 119
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layoutLeft:F

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    :cond_3
    iput v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layoutWidth:F

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/Layout;

    aput-object v0, v2, v1

    invoke-static {v1, p0, p1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

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

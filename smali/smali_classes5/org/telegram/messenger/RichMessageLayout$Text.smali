.class public Lorg/telegram/messenger/RichMessageLayout$Text;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
.implements Lorg/telegram/ui/Components/TableLayout$CellText;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;
    }
.end annotation


# static fields
.field private static final EMOJI_LINE_HEIGHT_MIN_PERCENT:I = 0x46

.field private static markPaint:Landroid/graphics/Paint;


# instance fields
.field public animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field public blockX:I

.field public blockY:I

.field public doNotInvalidateEmojiInParent:Z

.field private drawAtOrigin:Z

.field private emojiOnlyCount:I

.field public lastLineRight:I

.field public final layout:Landroid/text/StaticLayout;

.field public left:I

.field public linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private longPressFired:Z

.field private longPressRunnable:Ljava/lang/Runnable;

.field public markPath:Lorg/telegram/ui/Components/LinkPath;

.field private pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

.field private pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

.field private pressedLink:Landroid/text/style/CharacterStyle;

.field private pressedLinkDrawable:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field private pressedLinkEnd:I

.field private pressedLinkStart:I

.field private pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field public right:I

.field public final root:Lorg/telegram/messenger/RichMessageLayout;

.field public row:I

.field private final soleButtonHitBounds:Landroid/graphics/RectF;

.field public final spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public final spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

.field public view:Landroid/view/View;

.field public x:I

.field public y:I


# direct methods
.method public static synthetic $r8$lambda$8kZ87wDke8KEzxFP1RMnCjBCZ3k(Landroid/text/Spanned;Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)I
    .locals 0

    .line 2459
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static synthetic $r8$lambda$FcVwBuows9AUlNSOa160M6fr7m4(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;Lorg/telegram/messenger/RichMessageLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->lambda$revealSpoilers$4(Landroid/view/View;Lorg/telegram/messenger/RichMessageLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LGcirVhm4y6D-CVcEjjKKm9lAL4(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;ILandroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->lambda$drawFade$1(Landroid/view/View;ILandroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hYpFj49UpEOJaZV0x4lJi7iUKD4(Lorg/telegram/messenger/RichMessageLayout$Text;Lorg/telegram/messenger/RichMessageLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->lambda$revealSpoilers$3(Lorg/telegram/messenger/RichMessageLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pVv6wk6c-E2Yem6jBbNwtoGXKGc(Lorg/telegram/messenger/RichMessageLayout$Text;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->lambda$scheduleLongPress$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSoleButtonHitBounds(Lorg/telegram/messenger/RichMessageLayout$Text;FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/RichMessageLayout$Text;->setSoleButtonHitBounds(FFFF)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 2429
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2433
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;F)V
    .locals 13

    .line 2436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 2398
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilersPool:Ljava/util/Stack;

    .line 2399
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2820
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->soleButtonHitBounds:Landroid/graphics/RectF;

    .line 2437
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2438
    iget-object v1, p1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 2440
    instance-of v2, p2, Landroid/text/Spanned;

    const-class v3, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 2441
    move-object v2, p2

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v2, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    array-length v6, v2

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v2, v7

    .line 2442
    iget v9, v8, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    and-int/lit8 v9, v9, 0xf

    if-lt v9, v4, :cond_0

    const/4 v10, 0x6

    if-gt v9, v10, :cond_0

    .line 2444
    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 2445
    invoke-virtual {v8, v1}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->applyStyle(Landroid/text/TextPaint;)V

    .line 2446
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_2

    const v2, 0x3f59999a    # 0.85f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2452
    :goto_2
    invoke-static {p2, v1, v5, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZF)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2453
    iget-object v1, p1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->configureEmojiLineHeights(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 2454
    invoke-static {v6}, Lorg/telegram/ui/iv/RichTextStyle;->emojiOnlyCount(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->emojiOnlyCount:I

    if-nez v0, :cond_5

    .line 2455
    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    .line 2456
    move-object v0, v6

    check-cast v0, Landroid/text/Spanned;

    .line 2457
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    invoke-interface {v0, v5, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2458
    array-length v2, v1

    if-lez v2, :cond_5

    .line 2459
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda3;-><init>(Landroid/text/Spanned;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2460
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2462
    array-length v7, v1

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v1, v8

    .line 2463
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 2464
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-ltz v10, :cond_5

    if-le v11, v10, :cond_5

    .line 2465
    invoke-virtual {v9}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->getButton()Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v12}, Lorg/telegram/messenger/RichMessageLayout$Text;->getEmojiOnlyCount()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    .line 2469
    :cond_3
    invoke-virtual {v9}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->getButton()Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v9, v9, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 2472
    :cond_4
    invoke-static {v2}, Lorg/telegram/ui/iv/RichTextStyle;->emojiOnlyCount(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->emojiOnlyCount:I

    .line 2476
    :cond_5
    :goto_4
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->emojiOnlyCount:I

    if-lez v0, :cond_7

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    .line 2477
    move-object v0, v6

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    array-length v1, v0

    move v2, v5

    :goto_5
    if-ge v2, v1, :cond_7

    aget-object v7, v0, v2

    .line 2478
    iget v8, v7, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    and-int/lit8 v8, v8, 0xf

    const/16 v9, 0xe

    if-ne v8, v9, :cond_6

    .line 2479
    invoke-static {v7, v4}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->-$$Nest$fputfullSizeTableEmoji(Lorg/telegram/messenger/RichMessageLayout$StyleSpan;Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2484
    :cond_7
    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    .line 2485
    move-object v0, v6

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    array-length v1, v0

    move v2, v5

    :goto_6
    if-ge v2, v1, :cond_9

    aget-object v7, v0, v2

    .line 2486
    iget v7, v7, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    and-int/lit8 v7, v7, 0xf

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2492
    :cond_9
    :goto_7
    iget-object v7, p1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v8, p3

    move-object/from16 v12, p4

    move/from16 v9, p5

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZLandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 2494
    iput v8, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->right:I

    move p1, v5

    .line 2495
    :goto_8
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 2496
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 2497
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->right:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->right:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 2499
    :cond_a
    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->lastLineRight:I

    .line 2500
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_b

    .line 2501
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->lastLineRight:I

    .line 2504
    :cond_b
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilersPool:Ljava/util/Stack;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V

    .line 2506
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_15

    .line 2507
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    .line 2508
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v5, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 2510
    array-length v1, v0

    move v3, v5

    :goto_9
    if-ge v3, v1, :cond_14

    aget-object v6, v0, v3

    .line 2511
    iget v7, v6, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    const/16 v8, 0x2000

    invoke-static {v7, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_d

    .line 2512
    :cond_c
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 2513
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ltz v7, :cond_13

    if-gt v8, v7, :cond_d

    goto :goto_d

    :cond_d
    if-nez v2, :cond_e

    .line 2516
    new-instance v2, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 2517
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 2519
    :cond_e
    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v7, v10}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 2521
    iget v9, v6, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    const/16 v10, 0x1000

    invoke-static {v9, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    goto :goto_a

    .line 2522
    :cond_f
    iget v6, v6, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    const/16 v9, 0x800

    invoke-static {v6, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_a

    :cond_10
    move v6, v5

    :goto_a
    if-eqz v6, :cond_12

    if-lez v6, :cond_11

    const/high16 v9, 0x40a00000    # 5.0f

    goto :goto_b

    :cond_11
    const/high16 v9, -0x40000000    # -2.0f

    .line 2523
    :goto_b
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_c

    :cond_12
    move v6, v5

    :goto_c
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 2524
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v7, v8, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    :cond_13
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    if-eqz v2, :cond_15

    .line 2527
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 2528
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->markPath:Lorg/telegram/ui/Components/LinkPath;

    :cond_15
    return-void
.end method

.method private static allowEmojiLineHeight(Landroid/text/Spanned;III)V
    .locals 6

    .line 2575
    const-class v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2576
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-lt v5, p1, :cond_0

    if-ge v5, p2, :cond_0

    .line 2578
    invoke-virtual {v4, p3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setMinimumLineHeight(I)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2581
    :cond_1
    const-class v0, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 2582
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-lt v5, p1, :cond_2

    if-ge v5, p2, :cond_2

    .line 2584
    invoke-virtual {v4, p3}, Lorg/telegram/messenger/Emoji$EmojiSpan;->setMinimumLineHeight(I)Lorg/telegram/messenger/Emoji$EmojiSpan;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2587
    :cond_3
    const-class v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 2588
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 2589
    invoke-static {v3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->-$$Nest$fgetbutton(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$Text;->getEmojiOnlyCount()I

    move-result v5

    if-lez v5, :cond_4

    if-lt v4, p1, :cond_4

    if-ge v4, p2, :cond_4

    .line 2591
    invoke-static {v3, p3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->-$$Nest$fputminimumLineHeight(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private buttonContains(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;FF)Z
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 2842
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->contains(FFF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2843
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getSoleButtonSpan()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->soleButtonHitBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

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

.method private cancelLongPress()V
    .locals 1

    .line 3081
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3082
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3083
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static configureEmojiLineHeights(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 7

    .line 2534
    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    return-object p0

    .line 2538
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2539
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    array-length v1, p0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    .line 2540
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setPreserveFontMetrics(Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2542
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class v1, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    array-length v1, p0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    .line 2543
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/Emoji$EmojiSpan;->setPreserveFontMetrics(Z)Lorg/telegram/messenger/Emoji$EmojiSpan;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2545
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class v1, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    array-length v1, p0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    .line 2546
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->getButton()Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v6}, Lorg/telegram/messenger/RichMessageLayout$Text;->getEmojiOnlyCount()I

    move-result v6

    if-lez v6, :cond_3

    .line 2547
    invoke-static {v5, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->-$$Nest$fputpreserveFontMetrics(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move p0, v2

    .line 2551
    :goto_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge p0, v1, :cond_9

    const/16 v1, 0xa

    .line 2552
    invoke-static {v0, v1, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-ltz v1, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    if-nez v3, :cond_6

    .line 2555
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 2558
    :cond_6
    invoke-static {v0, p0, v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->measureEmojiLine(Landroid/text/Spanned;IILandroid/text/TextPaint;)Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;

    move-result-object v5

    .line 2561
    invoke-static {v5}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$mallowsEmojiLineHeight(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fgetemojiSide(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    move-result v6

    if-lez v6, :cond_7

    .line 2562
    invoke-static {v5}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fgetemojiSide(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    move-result v5

    invoke-static {v0, p0, v1, v5}, Lorg/telegram/messenger/RichMessageLayout$Text;->allowEmojiLineHeight(Landroid/text/Spanned;III)V

    :cond_7
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p0, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    return-object v0
.end method

.method private dispatchLinkClick(Landroid/text/style/CharacterStyle;Z)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3090
    :cond_0
    const-string v0, "#"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    instance-of v2, p1, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_1

    .line 3091
    move-object v2, p1

    check-cast v2, Landroid/text/style/URLSpan;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3092
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v3, v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mhandleAnchorClick(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3093
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-eqz p0, :cond_8

    .line 3094
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_4

    .line 3099
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->onLinkPress:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_4

    .line 3100
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 3101
    invoke-virtual {p2, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 3103
    :cond_3
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->onLinkPress:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Landroid/text/style/URLSpan;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 3107
    :cond_4
    instance-of v0, p1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    const/16 v2, 0x100

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3108
    new-instance v0, Lorg/telegram/ui/Components/URLSpanMono;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkStart:I

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkEnd:I

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v5

    int-to-byte v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/telegram/ui/Components/URLSpanMono;-><init>(Ljava/lang/CharSequence;IIB)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    .line 3110
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v2

    .line 3111
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 3113
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-eqz p0, :cond_6

    if-nez p2, :cond_6

    .line 3114
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 3116
    :cond_6
    invoke-interface {v2, v3, v0, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V

    return-void

    :cond_7
    if-nez p2, :cond_8

    .line 3118
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-eqz p2, :cond_8

    instance-of v0, p1, Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_8

    .line 3119
    invoke-virtual {p2, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 3120
    check-cast p1, Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private drawTranslationLoading(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2760
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingValue:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    return-void

    .line 2762
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isTranslating()Z

    move-result v0

    .line 2764
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-nez v3, :cond_1

    .line 2765
    new-instance v3, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/4 v4, 0x1

    .line 2766
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 2767
    new-instance v3, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    .line 2768
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CornerPath;->setUseCornerPathImplementation(Z)V

    .line 2769
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    .line 2770
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 2771
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 2773
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkPath;->reset()V

    .line 2774
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 2775
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 2776
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v2, v6, v3, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 2777
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 2778
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 2779
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->updateBounds()V

    :cond_1
    if-eqz v0, :cond_3

    .line 2782
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2783
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 2784
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 2785
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2786
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 2789
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    goto :goto_1

    :cond_5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    :goto_1
    invoke-static {v0, v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v0

    .line 2790
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const v3, 0x3d4ccccd    # 0.05f

    .line 2791
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    const v4, 0x3e19999a    # 0.15f

    .line 2792
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    .line 2793
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    .line 2794
    invoke-static {v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    .line 2790
    invoke-virtual {v2, v3, v4, v5, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 2796
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 2797
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private getButtonSpans()[Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;
    .locals 3

    .line 2699
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2702
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    .line 2703
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    return-object p0
.end method

.method private getSoleButtonSpan()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;
    .locals 7

    .line 2823
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2824
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    .line 2825
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2826
    array-length v2, v0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    return-object v1

    .line 2827
    :cond_1
    aget-object v2, v0, v3

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 2828
    aget-object v4, v0, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    move v5, v3

    .line 2829
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    if-lt v5, v2, :cond_2

    if-lt v5, v4, :cond_3

    .line 2830
    :cond_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2834
    :cond_4
    aget-object p0, v0, v3

    return-object p0
.end method

.method private synthetic lambda$drawFade$1(Landroid/view/View;ILandroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2808
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 2809
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-static {v9, v1}, Lorg/telegram/ui/Components/SquigglyLinesSpan;->drawOnText(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 2810
    iget-object v12, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget-object v13, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v15, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v9

    invoke-static/range {v11 .. v19}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    return-void
.end method

.method private synthetic lambda$revealSpoilers$3(Lorg/telegram/messenger/RichMessageLayout;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 3137
    iget-object p0, p1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3138
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    .line 3140
    :cond_0
    iget-object p0, p1, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 3141
    instance-of v2, v1, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v2, :cond_1

    .line 3142
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 3146
    :cond_2
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 3148
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$revealSpoilers$4(Landroid/view/View;Lorg/telegram/messenger/RichMessageLayout;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3135
    :cond_0
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/RichMessageLayout$Text;Lorg/telegram/messenger/RichMessageLayout;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$scheduleLongPress$2()V
    .locals 4

    const/4 v0, 0x0

    .line 3053
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressRunnable:Ljava/lang/Runnable;

    .line 3054
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3055
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 3056
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3058
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3061
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p0

    invoke-virtual {v0, v1, p0, v3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->didPress(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Z)V

    return-void

    .line 3064
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    if-nez v1, :cond_2

    return-void

    .line 3065
    :cond_2
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 3066
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 3068
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3071
    :catch_1
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    invoke-direct {p0, v1, v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->dispatchLinkClick(Landroid/text/style/CharacterStyle;Z)V

    .line 3072
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v1, :cond_4

    .line 3073
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 3075
    :cond_4
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkDrawable:Lorg/telegram/ui/Components/LinkSpanDrawable;

    return-void
.end method

.method private static measureEmojiLine(Landroid/text/Spanned;IILandroid/text/TextPaint;)Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;
    .locals 17

    move-object/from16 v2, p0

    move/from16 v6, p1

    move/from16 v7, p2

    .line 2601
    new-instance v8, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;-><init>(Lorg/telegram/messenger/RichMessageLayout-IA;)V

    sub-int v10, v7, v6

    if-gtz v10, :cond_0

    goto/16 :goto_8

    .line 2607
    :cond_0
    const-class v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v2, v6, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 2608
    const-class v0, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v2, v6, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 2609
    array-length v0, v11

    if-nez v0, :cond_1

    array-length v0, v12

    if-nez v0, :cond_1

    move-object v13, v9

    goto :goto_0

    .line 2610
    :cond_1
    new-array v0, v10, [I

    move-object v13, v0

    .line 2611
    :goto_0
    array-length v14, v11

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v14, :cond_3

    move v3, v0

    aget-object v0, v11, v3

    move v4, v3

    .line 2612
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 2613
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lt v3, v6, :cond_2

    if-ge v3, v7, :cond_2

    if-le v5, v3, :cond_2

    sub-int v16, v3, v6

    .line 2615
    aget v1, v13, v16

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v13, v16

    .line 2616
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fgetemojiSide(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    move-result v1

    move/from16 v16, v4

    move v4, v5

    const/4 v5, 0x0

    move v9, v1

    const/4 v15, 0x1

    move-object/from16 v1, p3

    .line 2617
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    add-int/2addr v0, v15

    .line 2616
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fputemojiSide(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)V

    goto :goto_2

    :cond_2
    move/from16 v16, v4

    :goto_2
    add-int/lit8 v0, v16, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v15, 0x1

    .line 2620
    array-length v9, v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    aget-object v0, v12, v11

    .line 2621
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 2622
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lt v3, v6, :cond_4

    if-ge v3, v7, :cond_4

    if-le v4, v3, :cond_4

    sub-int v1, v3, v6

    .line 2624
    aget v5, v13, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v13, v1

    .line 2625
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fgetemojiSide(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    move-result v14

    const/4 v5, 0x0

    move-object/from16 v1, p3

    .line 2626
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/Emoji$EmojiSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 2625
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fputemojiSide(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 2631
    :cond_5
    const-class v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    invoke-interface {v2, v6, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2632
    array-length v1, v0

    if-lez v1, :cond_8

    .line 2633
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v1, :cond_9

    aget-object v5, v0, v3

    .line 2634
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 2635
    invoke-static {v5}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->-$$Nest$fgetbutton(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v11}, Lorg/telegram/messenger/RichMessageLayout$Text;->getEmojiOnlyCount()I

    move-result v11

    if-lez v11, :cond_7

    if-lt v9, v6, :cond_7

    if-ge v9, v7, :cond_7

    if-nez v4, :cond_6

    .line 2638
    new-array v4, v10, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    :cond_6
    sub-int/2addr v9, v6

    .line 2640
    aput-object v5, v4, v9

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :cond_9
    if-nez v13, :cond_a

    if-nez v4, :cond_a

    goto/16 :goto_8

    :cond_a
    move v0, v6

    :goto_5
    if-ge v0, v7, :cond_10

    sub-int v1, v0, v6

    if-nez v4, :cond_b

    const/4 v3, 0x0

    goto :goto_6

    .line 2654
    :cond_b
    aget-object v3, v4, v1

    :goto_6
    if-eqz v3, :cond_c

    .line 2655
    invoke-static {v3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->-$$Nest$fgetbutton(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v5, v5, Landroid/text/Spanned;

    if-eqz v5, :cond_c

    .line 2656
    invoke-static {v3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->-$$Nest$fgetbutton(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 2658
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->-$$Nest$fgetbutton(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v9, 0x0

    .line 2657
    invoke-static {v0, v9, v1, v5}, Lorg/telegram/messenger/RichMessageLayout$Text;->measureEmojiLine(Landroid/text/Spanned;IILandroid/text/TextPaint;)Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;

    move-result-object v0

    .line 2660
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fgetemojiCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fgetemojiCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v8, v1}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fputemojiCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)V

    .line 2661
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fgetcontentCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fgetcontentCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v8, v1}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fputcontentCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)V

    .line 2662
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fgetemojiSide(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fgetemojiSide(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fputemojiSide(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)V

    .line 2663
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    if-nez v13, :cond_d

    move v1, v9

    goto :goto_7

    .line 2667
    :cond_d
    aget v1, v13, v1

    :goto_7
    if-le v1, v0, :cond_e

    .line 2669
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fgetemojiCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    move-result v0

    add-int/2addr v0, v15

    invoke-static {v8, v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fputemojiCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)V

    .line 2670
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fgetcontentCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    move-result v0

    add-int/2addr v0, v15

    invoke-static {v8, v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fputcontentCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)V

    move v0, v1

    goto/16 :goto_5

    .line 2675
    :cond_e
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2676
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_f

    .line 2677
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fgetcontentCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    move-result v3

    add-int/2addr v3, v15

    invoke-static {v8, v3}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->-$$Nest$fputcontentCount(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)V

    .line 2679
    :cond_f
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_5

    :cond_10
    :goto_8
    return-object v8
.end method

.method private revealSpoilers(II)V
    .locals 5

    .line 3126
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3127
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3128
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3129
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3130
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 3131
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 3133
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    new-instance v4, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v1, v2}, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;Lorg/telegram/messenger/RichMessageLayout;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setOnRippleEndCallback(Ljava/lang/Runnable;)V

    .line 3152
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    int-to-float v3, p1

    int-to-float v4, p2

    .line 3153
    invoke-virtual {v2, v3, v4, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 3156
    invoke-virtual {v1, p0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private scheduleLongPress()V
    .locals 3

    .line 3051
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->cancelLongPress()V

    .line 3052
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/RichMessageLayout$Text;)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressRunnable:Ljava/lang/Runnable;

    .line 3077
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private setSoleButtonHitBounds(FFFF)V
    .locals 0

    .line 2838
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->soleButtonHitBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 1

    .line 3248
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3250
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 3252
    :cond_1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 3253
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->onAttachedToWindow()V

    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 1

    .line 3256
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3258
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 3259
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->onDetachedFromWindow()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2727
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 10

    .line 2732
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2733
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2734
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v2

    .line 2735
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2736
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    goto :goto_1

    :cond_1
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    :goto_1
    invoke-static {v1, v4}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v1

    iput v1, v3, Landroid/text/TextPaint;->linkColor:I

    .line 2737
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->markPath:Lorg/telegram/ui/Components/LinkPath;

    if-eqz v1, :cond_3

    .line 2738
    sget-object v1, Lorg/telegram/messenger/RichMessageLayout$Text;->markPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 2739
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lorg/telegram/messenger/RichMessageLayout$Text;->markPaint:Landroid/graphics/Paint;

    .line 2740
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2742
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    move-result v1

    .line 2743
    sget-object v3, Lorg/telegram/messenger/RichMessageLayout$Text;->markPaint:Landroid/graphics/Paint;

    const v4, 0xffffff

    and-int/2addr v1, v4

    const/high16 v4, 0x33000000

    or-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2744
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->markPath:Lorg/telegram/ui/Components/LinkPath;

    sget-object v3, Lorg/telegram/messenger/RichMessageLayout$Text;->markPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p2

    goto :goto_2

    .line 2746
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 2747
    :goto_2
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 2748
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2750
    :cond_5
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/4 v9, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 2751
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/SquigglyLinesSpan;->drawOnText(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 2752
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOverlayActive()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2753
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 2755
    :cond_6
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawTranslationLoading(Landroid/graphics/Canvas;)V

    .line 2756
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawFade(Landroid/graphics/Canvas;IF)V
    .locals 4

    .line 2801
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2802
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2803
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v0

    .line 2804
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2805
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    goto :goto_1

    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    :goto_1
    invoke-static {v1, v3}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v1

    iput v1, v2, Landroid/text/TextPaint;->linkColor:I

    .line 2806
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 2807
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v0}, Lorg/telegram/messenger/RichMessageLayout$Text$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;I)V

    invoke-static {p1, v2, p2, p3, v3}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->drawLayoutWithLastLineFade(Landroid/graphics/Canvas;Landroid/text/Layout;IFLorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;)V

    .line 2812
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawLeft()I
    .locals 1

    .line 2716
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->drawAtOrigin:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    return p0
.end method

.method public fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 3

    .line 2416
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2417
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 2418
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 2419
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ltz v2, :cond_2

    if-gt p1, v2, :cond_1

    goto :goto_0

    .line 2421
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iput-object p0, p2, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->layout:Landroid/text/StaticLayout;

    .line 2422
    iput v2, p2, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->start:I

    .line 2423
    iput p1, p2, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->end:I

    .line 2424
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    iput p0, p2, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->originalWidth:I

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBaseline()I
    .locals 1

    .line 2720
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2721
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getEmojiOnlyCount()I
    .locals 0

    .line 2712
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->emojiOnlyCount:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 3161
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0
.end method

.method public getLastLineWidth()I
    .locals 1

    .line 3169
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->lastLineRight:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 3231
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public getMinWidth()I
    .locals 1

    .line 3165
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->right:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getPrefix()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getRow()I
    .locals 0

    .line 3243
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->row:I

    return p0
.end method

.method public bridge synthetic getSelectionBounds()Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getSelectionBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/Components/TableLayout$CellText;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getX()I
    .locals 1

    .line 3235
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->blockX:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->x:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getY()I
    .locals 1

    .line 3239
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->blockY:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->y:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isAttached()Z
    .locals 0

    .line 3262
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPressingLink()Z
    .locals 1

    .line 2413
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

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

.method public offset(II)Lorg/telegram/messenger/RichMessageLayout$Text;
    .locals 1

    .line 3224
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->x:I

    .line 3225
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->y:I

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 3173
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-boolean v1, v1, Lorg/telegram/messenger/RichMessageLayout;->invalidateAnimatedEmojiInParent:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->doNotInvalidateEmojiInParent:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    new-array v2, v2, [Landroid/text/Layout;

    aput-object v5, v2, v3

    invoke-static {v3, v0, v1, v4, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 3174
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v0, :cond_1

    .line 3175
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->setParent(Landroid/view/View;)V

    .line 3177
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getButtonSpans()[Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3179
    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 3180
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->attach(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 3185
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    const/4 v0, 0x0

    .line 3186
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 3187
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v1, :cond_0

    .line 3188
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->setParent(Landroid/view/View;)V

    .line 3190
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getButtonSpans()[Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3192
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3193
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->detach(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 2847
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 2848
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    move-result v3

    add-int/2addr v2, v3

    .line 2849
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_19

    .line 2852
    iput-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 2853
    iput-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 2854
    iput-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 2855
    iput-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2857
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 2858
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2859
    iput-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    return v4

    .line 2865
    :cond_1
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getButtonSpans()[Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2867
    array-length v7, v1

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, v1, v8

    int-to-float v10, v2

    int-to-float v11, v3

    .line 2868
    invoke-direct {v0, v9, v10, v11}, Lorg/telegram/messenger/RichMessageLayout$Text;->buttonContains(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;FF)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 2869
    invoke-virtual {v9}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    .line 2872
    :cond_2
    iput-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2873
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 2874
    invoke-virtual {v9, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->setPressed(Z)V

    .line 2875
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2876
    :cond_3
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->scheduleLongPress()V

    return v4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2882
    :cond_5
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_18

    if-ltz v3, :cond_18

    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 2883
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v1

    .line 2884
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    .line 2885
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    add-float/2addr v8, v7

    int-to-float v12, v2

    cmpl-float v2, v12, v7

    if-ltz v2, :cond_18

    cmpg-float v2, v12, v8

    if-gtz v2, :cond_18

    .line 2887
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1, v12}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 2888
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    .line 2889
    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v1, v1, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ClickableSpan;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 2890
    array-length v9, v7

    if-lez v9, :cond_8

    .line 2891
    aget-object v1, v7, v6

    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 2892
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkStart:I

    .line 2893
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkEnd:I

    .line 2894
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 2895
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable;

    iget-object v10, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v11, v1, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    int-to-float v13, v3

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FFZ)V

    .line 2897
    invoke-virtual {v9}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v1

    .line 2898
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkStart:I

    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 2899
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkStart:I

    iget v5, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkEnd:I

    invoke-virtual {v2, v3, v5, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 2900
    iput-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkDrawable:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 2901
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-nez v1, :cond_6

    .line 2902
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 2903
    :cond_6
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 2904
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2905
    :cond_7
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->scheduleLongPress()V

    return v4

    .line 2909
    :cond_8
    const-class v7, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-interface {v2, v1, v1, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    const/16 v10, 0x100

    if-eqz v9, :cond_a

    .line 2911
    array-length v11, v9

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_a

    aget-object v14, v9, v13

    .line 2912
    iget v15, v14, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    invoke-static {v15, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_a
    move-object v14, v5

    :goto_2
    if-eqz v14, :cond_17

    .line 2919
    invoke-interface {v2, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 2920
    invoke-interface {v2, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    :goto_3
    if-lez v1, :cond_f

    add-int/lit8 v11, v1, -0x1

    .line 2923
    invoke-interface {v2, v11, v11, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    array-length v13, v11

    move v15, v6

    :goto_4
    move/from16 p1, v4

    if-ge v15, v13, :cond_c

    aget-object v4, v11, v15

    .line 2924
    iget v5, v4, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    invoke-static {v5, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p1

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_d

    goto :goto_6

    .line 2927
    :cond_d
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, v1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v4

    const/4 v5, 0x0

    move/from16 v4, p1

    goto :goto_3

    :cond_f
    move/from16 p1, v4

    :cond_10
    :goto_6
    move v4, v9

    .line 2931
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 2933
    invoke-interface {v2, v4, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    array-length v9, v5

    move v11, v6

    :goto_7
    if-ge v11, v9, :cond_12

    aget-object v13, v5, v11

    .line 2934
    iget v15, v13, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    invoke-static {v15, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_13

    goto :goto_9

    .line 2937
    :cond_13
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-gt v9, v4, :cond_10

    .line 2941
    :cond_14
    :goto_9
    iput-object v14, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 2942
    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkStart:I

    .line 2943
    iput v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkEnd:I

    .line 2944
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 2945
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable;

    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v11, v2, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    int-to-float v13, v3

    move-object v10, v14

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FFZ)V

    .line 2947
    invoke-virtual {v9}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v2

    .line 2948
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v3, v1, v8}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 2949
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1, v4, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 2950
    iput-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkDrawable:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 2951
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-nez v1, :cond_15

    .line 2952
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 2953
    :cond_15
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 2954
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2955
    :cond_16
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->scheduleLongPress()V

    return p1

    :cond_17
    move/from16 p1, v4

    .line 2958
    const-class v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v2, v1, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v1, :cond_18

    .line 2959
    array-length v2, v1

    if-lez v2, :cond_18

    .line 2960
    aget-object v1, v1, v6

    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    return p1

    :cond_18
    return v6

    :cond_19
    move/from16 p1, v4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1c

    .line 2968
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    if-eqz v1, :cond_1b

    int-to-float v2, v2

    int-to-float v3, v3

    .line 2970
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->buttonContains(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;FF)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 2971
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->cancelLongPress()V

    .line 2972
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->setPressed(Z)V

    const/4 v4, 0x0

    .line 2973
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2974
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    :cond_1a
    return p1

    :cond_1b
    return v6

    :cond_1c
    move/from16 v5, p1

    const/4 v4, 0x0

    if-ne v1, v5, :cond_27

    .line 2981
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    if-eqz v1, :cond_1f

    .line 2982
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->cancelLongPress()V

    .line 2983
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2984
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2985
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->setPressed(Z)V

    .line 2986
    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    if-nez v2, :cond_1e

    .line 2987
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-eqz v2, :cond_1d

    .line 2988
    invoke-virtual {v2, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 2990
    :cond_1d
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->didPress(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Z)V

    .line 2992
    :cond_1e
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    const/4 v5, 0x1

    return v5

    :cond_1f
    const/4 v5, 0x1

    .line 2995
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-eqz v1, :cond_20

    .line 2996
    invoke-direct {v0, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->revealSpoilers(II)V

    const/4 v4, 0x0

    .line 2997
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    return v5

    .line 3000
    :cond_20
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_23

    .line 3001
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->cancelLongPress()V

    .line 3002
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    if-nez v1, :cond_21

    .line 3003
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    invoke-direct {v0, v1, v6}, Lorg/telegram/messenger/RichMessageLayout$Text;->dispatchLinkClick(Landroid/text/style/CharacterStyle;Z)V

    .line 3005
    :cond_21
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v1, :cond_22

    .line 3006
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    :cond_22
    const/4 v4, 0x0

    .line 3008
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 3009
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkDrawable:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 3010
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    const/4 v5, 0x1

    return v5

    :cond_23
    const/4 v4, 0x0

    .line 3013
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v1, :cond_26

    .line 3015
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 3016
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    .line 3017
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v3

    if-eqz v2, :cond_25

    if-eqz v3, :cond_25

    .line 3019
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 3020
    invoke-virtual {v0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 3022
    :cond_24
    invoke-interface {v3, v2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressAnimatedEmoji(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z

    :cond_25
    const/4 v5, 0x1

    return v5

    :cond_26
    return v6

    :cond_27
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2a

    const/4 v4, 0x0

    .line 3029
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 3030
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 3031
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    if-eqz v1, :cond_28

    .line 3032
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->cancelLongPress()V

    .line 3033
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->setPressed(Z)V

    .line 3034
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 3035
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 3037
    :cond_28
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_2a

    .line 3038
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->cancelLongPress()V

    .line 3039
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v1, :cond_29

    .line 3040
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    :cond_29
    const/4 v4, 0x0

    .line 3042
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 3043
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkDrawable:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 3044
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    :cond_2a
    return v6
.end method

.method public refreshAnimatedEmoji(I)V
    .locals 6

    .line 3199
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3200
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    const/4 v0, 0x0

    .line 3201
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 3202
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-boolean v2, v2, Lorg/telegram/messenger/RichMessageLayout;->invalidateAnimatedEmojiInParent:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->doNotInvalidateEmojiInParent:Z

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    new-array v4, v4, [Landroid/text/Layout;

    aput-object v5, v4, v3

    invoke-static {p1, v1, v2, v0, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method public setBlockX(I)V
    .locals 0

    .line 3206
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->blockX:I

    return-void
.end method

.method public setBlockY(I)V
    .locals 0

    .line 3209
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->blockY:I

    return-void
.end method

.method public setDrawAtOrigin(Z)V
    .locals 0

    .line 2707
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->drawAtOrigin:Z

    return-void
.end method

.method public setRow(I)V
    .locals 0

    .line 3221
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->row:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 3213
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 3217
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->y:I

    return-void
.end method

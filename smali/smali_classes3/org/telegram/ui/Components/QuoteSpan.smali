.class public Lorg/telegram/ui/Components/QuoteSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;,
        Lorg/telegram/ui/Components/QuoteSpan$Block;,
        Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;,
        Lorg/telegram/ui/Components/QuoteSpan$QuoteButtonNewLineSpan;,
        Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;
    }
.end annotation


# static fields
.field public static COLLAPSE_LINES:I = 0x3


# instance fields
.field public adaptLineHeight:Z

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private final backgroundPathRadii:[F

.field public collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

.field public collapsedSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

.field private color:I

.field public final edit:Z

.field public end:I

.field public first:Z

.field public isCollapsing:Z

.field public last:Z

.field private final linePaint:Landroid/graphics/Paint;

.field private final linePath:Landroid/graphics/Path;

.field private final linePathRadii:[F

.field private newline:Landroid/text/SpannableString;

.field private final quoteDrawable:Landroid/graphics/drawable/Drawable;

.field public rtl:Z

.field public singleLine:Z

.field public start:I

.field public final styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbackgroundPath(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbackgroundPathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPathRadii:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcolor(Lorg/telegram/ui/Components/QuoteSpan;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlinePaint(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlinePath(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlinePathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePathRadii:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetquoteDrawable(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->quoteDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;)V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->adaptLineHeight:Z

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v2, 0x8

    .line 67
    new-array v3, v2, [F

    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPathRadii:[F

    .line 68
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPath:Landroid/graphics/Path;

    .line 70
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePaint:Landroid/graphics/Paint;

    .line 71
    new-array v0, v2, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePathRadii:[F

    .line 72
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePath:Landroid/graphics/Path;

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    .line 77
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    .line 78
    iput-object p3, p0, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 79
    iput-boolean p2, p0, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    .line 81
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->mini_quote:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->quoteDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    iget p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    const/16 p1, 0x1e

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static mergeQuotes(Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_10

    if-nez p0, :cond_0

    goto/16 :goto_7

    .line 483
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 484
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 486
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_6

    .line 487
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 488
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v7, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-le v6, v7, :cond_1

    goto :goto_3

    .line 491
    :cond_1
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 492
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v7, v6

    .line 494
    instance-of v8, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    if-eqz v8, :cond_5

    .line 495
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->collapsed:Z

    if-eqz v4, :cond_3

    const/16 v5, 0x10

    :cond_3
    or-int v4, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    or-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 505
    :cond_6
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    move v3, v0

    move v4, v3

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 507
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v0, v7, :cond_b

    add-int/lit8 v8, v7, -0x1

    const/16 v9, 0xa

    if-ltz v8, :cond_8

    .line 511
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_8

    add-int/lit8 v8, v7, -0x1

    goto :goto_5

    :cond_8
    move v8, v7

    :goto_5
    if-lez v3, :cond_9

    .line 517
    invoke-static {p0, v0, v8, v4}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;IIZ)I

    :cond_9
    add-int/lit8 v0, v7, 0x1

    .line 520
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-ge v0, v8, :cond_a

    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_a

    goto :goto_6

    :cond_a
    move v0, v7

    :cond_b
    :goto_6
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_c

    add-int/lit8 v3, v3, -0x1

    :cond_c
    and-int/lit8 v7, v6, 0x1

    if-nez v7, :cond_d

    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v6, 0x10

    if-eqz v4, :cond_e

    move v4, v5

    goto :goto_4

    :cond_e
    move v4, v2

    goto :goto_4

    .line 533
    :cond_f
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-ge v0, p1, :cond_10

    if-lez v3, :cond_10

    .line 535
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-static {p0, v0, p1, v4}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;IIZ)I

    :cond_10
    :goto_7
    return-void
.end method

.method public static normalizeQuotes(Landroid/text/Editable;)V
    .locals 12

    if-nez p0, :cond_0

    goto/16 :goto_6

    .line 551
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 552
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 554
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    const/4 v4, 0x0

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    move v3, v4

    .line 555
    :goto_0
    array-length v5, v2

    const/4 v6, 0x1

    if-ge v3, v5, :cond_4

    .line 556
    aget-object v5, v2, v3

    .line 558
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 559
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget-object v10, v5, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-boolean v10, v10, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    if-eqz v10, :cond_2

    const/16 v6, 0x10

    :cond_2
    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    or-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 567
    iget-object v5, v5, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 573
    :cond_4
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    move v3, v2

    move v5, v3

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 575
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v2, v8, :cond_9

    add-int/lit8 v9, v8, -0x1

    const/16 v10, 0xa

    if-ltz v9, :cond_6

    .line 579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v9, v11, :cond_6

    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_6

    add-int/lit8 v9, v8, -0x1

    goto :goto_4

    :cond_6
    move v9, v8

    :goto_4
    if-lez v3, :cond_7

    .line 584
    invoke-static {p0, v2, v9, v5}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;IIZ)I

    :cond_7
    add-int/lit8 v2, v8, 0x1

    .line 587
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v2, v9, :cond_8

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_8

    goto :goto_5

    :cond_8
    move v2, v8

    :cond_9
    :goto_5
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_a

    add-int/lit8 v3, v3, -0x1

    :cond_a
    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_b

    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v7, 0x10

    if-eqz v5, :cond_c

    move v5, v6

    goto :goto_3

    :cond_c
    move v5, v4

    goto :goto_3

    .line 600
    :cond_d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_e

    if-lez v3, :cond_e

    .line 602
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v2, v0, v5}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;IIZ)I

    :cond_e
    :goto_6
    return-void
.end method

.method public static onTouch(Landroid/view/MotionEvent;ILjava/util/ArrayList;Ljava/lang/Runnable;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 443
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/Components/QuoteSpan$Block;

    .line 444
    iget-object v5, v4, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-object v5, v5, Lorg/telegram/ui/Components/QuoteSpan;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 445
    invoke-virtual {v4}, Lorg/telegram/ui/Components/QuoteSpan$Block;->hasButton()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v6, v4, Lorg/telegram/ui/Components/QuoteSpan$Block;->collapseButtonBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    int-to-float v10, p1

    sub-float/2addr v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v0

    .line 446
    :goto_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v5, :cond_6

    .line 448
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    goto :goto_2

    .line 450
    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-ne v8, v7, :cond_5

    if-eqz v5, :cond_4

    .line 451
    invoke-virtual {v5}, Lorg/telegram/ui/Components/QuoteCollapseButton;->isPressed()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    .line 453
    iget-object v2, v4, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-boolean v4, v2, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    xor-int/2addr v4, v7

    iput-boolean v4, v2, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    if-eqz p3, :cond_3

    .line 455
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_3
    move v2, v7

    :cond_4
    if-eqz v5, :cond_6

    .line 459
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    goto :goto_2

    .line 461
    :cond_5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    if-eqz v5, :cond_6

    .line 463
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 466
    invoke-virtual {v5}, Lorg/telegram/ui/Components/QuoteCollapseButton;->isPressed()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    move v2, v7

    goto :goto_0

    :cond_9
    move v2, v0

    goto :goto_0

    :cond_a
    return v2
.end method

.method public static putQuote(Landroid/text/Spannable;IIZ)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 143
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/QuoteSpan;

    if-eqz v1, :cond_1

    .line 144
    array-length v1, v1

    if-lez v1, :cond_1

    return v0

    .line 147
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    .line 148
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p2

    .line 149
    new-instance v0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-direct {v0}, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;-><init>()V

    .line 150
    new-instance v2, Lorg/telegram/ui/Components/QuoteSpan;

    invoke-direct {v2, v1, p3, v0}, Lorg/telegram/ui/Components/QuoteSpan;-><init>(ZZLorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 151
    iput p1, v2, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 152
    iput p2, v2, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    const/16 p3, 0x21

    .line 153
    invoke-interface {p0, v0, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 154
    invoke-interface {p0, v2, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return p2
.end method

.method public static putQuoteToEditable(Landroid/text/Editable;IIZ)I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 162
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    .line 163
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p2

    .line 164
    const-string v0, "\n"

    const/16 v2, 0xa

    if-lez p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_1

    .line 165
    invoke-interface {p0, p1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    add-int/lit8 v3, p2, 0x1

    .line 170
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge p2, v4, :cond_2

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_3

    .line 171
    :cond_2
    invoke-interface {p0, p2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 173
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-direct {v0}, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;-><init>()V

    .line 174
    new-instance v2, Lorg/telegram/ui/Components/QuoteSpan;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p3, v0}, Lorg/telegram/ui/Components/QuoteSpan;-><init>(ZZLorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 175
    iput p1, v2, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 176
    iput p2, v2, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 177
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p2, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {p0, v2, p3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 178
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p2, p3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p3

    invoke-interface {p0, v0, p1, p3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 180
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    const-string/jumbo p3, "\ufeff"

    invoke-interface {p0, p1, p3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 181
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v3, p2, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v3
.end method

.method public static stripNewlineHacks(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 696
    :cond_0
    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_1

    return-object p0

    .line 697
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 698
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class v1, Lorg/telegram/ui/Components/QuoteSpan$QuoteButtonNewLineSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/Components/QuoteSpan$QuoteButtonNewLineSpan;

    .line 699
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 700
    aget-object v2, p0, v1

    .line 701
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 702
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 703
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 704
    invoke-virtual {v0, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static updateQuoteBlocks(Landroid/view/View;Landroid/text/Layout;Ljava/util/ArrayList;[Z)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;[Z)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    if-eqz p2, :cond_18

    .line 193
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    return-object p2

    .line 197
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 198
    instance-of v3, v2, Landroid/text/Spannable;

    if-nez v3, :cond_1

    goto/16 :goto_9

    .line 204
    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/text/Spannable;

    if-eqz p2, :cond_2

    .line 206
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    .line 208
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lorg/telegram/ui/Components/QuoteSpan;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/ui/Components/QuoteSpan;

    move-object/from16 v5, p2

    move v7, v6

    .line 209
    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_16

    .line 210
    aget-object v8, v4, v7

    iget-boolean v9, v8, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    .line 211
    new-instance v10, Lorg/telegram/ui/Components/QuoteSpan$Block;

    invoke-direct {v10, v0, v1, v3, v8}, Lorg/telegram/ui/Components/QuoteSpan$Block;-><init>(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Lorg/telegram/ui/Components/QuoteSpan;)V

    .line 212
    iget-object v8, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-boolean v11, v8, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_12

    .line 213
    iget v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    const/16 v11, 0xa

    if-eqz v8, :cond_4

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v11, :cond_4

    .line 214
    aget-object v8, v4, v7

    invoke-interface {v3, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 215
    aget-object v8, v4, v7

    iget-object v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {v3, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 216
    aget-object v8, v4, v7

    iget-object v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->collapsedSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

    if-eqz v8, :cond_3

    .line 217
    invoke-interface {v3, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    move/from16 v16, v6

    goto/16 :goto_8

    .line 221
    :cond_4
    iget-object v8, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/16 v14, 0x21

    if-eq v8, v13, :cond_6

    iget-object v8, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v11, :cond_6

    .line 223
    iget-object v8, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 224
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-gt v8, v13, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eq v8, v13, :cond_5

    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 225
    :cond_5
    aget-object v13, v4, v7

    invoke-interface {v3, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 226
    aget-object v13, v4, v7

    iget-object v13, v13, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {v3, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 227
    aget-object v13, v4, v7

    iget-object v15, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v15, v15, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    invoke-interface {v3, v13, v15, v8, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 228
    aget-object v13, v4, v7

    iget-object v13, v13, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    iget-object v10, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v10, v10, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    invoke-interface {v3, v13, v10, v8, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 229
    new-instance v10, Lorg/telegram/ui/Components/QuoteSpan$Block;

    aget-object v8, v4, v7

    invoke-direct {v10, v0, v1, v3, v8}, Lorg/telegram/ui/Components/QuoteSpan$Block;-><init>(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Lorg/telegram/ui/Components/QuoteSpan;)V

    .line 232
    :cond_6
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    if-eqz v8, :cond_d

    .line 233
    move-object v8, v3

    check-cast v8, Landroid/text/SpannableStringBuilder;

    .line 234
    iget-object v13, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v13, v13, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    add-int/lit8 v15, v13, -0x1

    if-ltz v15, :cond_7

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v11, :cond_7

    move v11, v12

    goto :goto_2

    :cond_7
    move v11, v6

    .line 235
    :goto_2
    invoke-virtual {v10}, Lorg/telegram/ui/Components/QuoteSpan$Block;->hasButton()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v13, v13, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    add-int/lit8 v15, v13, -0x2

    if-ltz v15, :cond_8

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineRight(I)F

    move-result v13

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v13, v15

    iget v15, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->width:I

    invoke-virtual {v10}, Lorg/telegram/ui/Components/QuoteSpan$Block;->buttonWidth()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    cmpl-float v13, v13, v15

    if-lez v13, :cond_8

    move v13, v12

    goto :goto_3

    :cond_8
    move v13, v6

    :goto_3
    if-eq v11, v13, :cond_d

    .line 237
    iget-object v13, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v13, v13, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    if-eqz v11, :cond_9

    add-int/lit8 v11, v13, -0x1

    add-int/lit8 v15, v13, -0x1

    .line 240
    invoke-virtual {v8, v15, v13}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move/from16 v16, v6

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v13, 0x2

    .line 243
    invoke-static {v8}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v13

    iget-object v15, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v15, v15, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    if-ne v13, v15, :cond_a

    invoke-static {v8}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v13

    invoke-static {v8}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v15

    if-ne v13, v15, :cond_a

    move v13, v12

    goto :goto_4

    :cond_a
    move v13, v6

    .line 244
    :goto_4
    iget-object v15, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    move/from16 v16, v6

    iget v6, v15, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    invoke-virtual {v15}, Lorg/telegram/ui/Components/QuoteSpan;->getNewlineHack()Landroid/text/SpannableString;

    move-result-object v15

    invoke-virtual {v8, v6, v15}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v13, :cond_b

    .line 245
    invoke-static {v8}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v6

    iget-object v13, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v13, v13, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    if-eq v6, v13, :cond_b

    .line 246
    invoke-static {v8, v13, v13}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 249
    :cond_b
    :goto_5
    iget-object v6, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v6, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 250
    aget-object v6, v4, v7

    invoke-interface {v3, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 251
    aget-object v6, v4, v7

    iget-object v6, v6, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {v3, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 253
    iget-object v6, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v8, v6, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 254
    iget v6, v6, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    if-le v8, v6, :cond_c

    move v8, v6

    .line 259
    :cond_c
    aget-object v11, v4, v7

    invoke-interface {v3, v11, v8, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 260
    aget-object v11, v4, v7

    iget-object v11, v11, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {v3, v11, v8, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_e

    .line 263
    aput-boolean v12, p3, v16

    goto :goto_6

    :cond_d
    move/from16 v16, v6

    .line 268
    :cond_e
    :goto_6
    iget-object v6, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-object v6, v6, Lorg/telegram/ui/Components/QuoteSpan;->collapsedSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

    if-eqz v6, :cond_f

    .line 269
    invoke-interface {v3, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 271
    :cond_f
    iget-object v6, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-boolean v8, v6, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    if-eqz v8, :cond_13

    .line 272
    iget v6, v6, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 273
    sget v8, Lorg/telegram/ui/Components/QuoteSpan;->COLLAPSE_LINES:I

    add-int/2addr v6, v8

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 274
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 275
    iget-object v8, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 276
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v6, v11, :cond_10

    .line 277
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :cond_10
    if-ge v6, v8, :cond_13

    .line 280
    iget-object v11, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-object v13, v11, Lorg/telegram/ui/Components/QuoteSpan;->collapsedSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

    if-nez v13, :cond_11

    .line 281
    new-instance v13, Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

    iget-object v15, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-direct {v13, v15}, Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;-><init>(Lorg/telegram/ui/Components/QuoteSpan;)V

    iput-object v13, v11, Lorg/telegram/ui/Components/QuoteSpan;->collapsedSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

    .line 283
    :cond_11
    iget-object v11, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-object v11, v11, Lorg/telegram/ui/Components/QuoteSpan;->collapsedSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

    invoke-interface {v3, v11, v6, v8, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_12
    move/from16 v16, v6

    :cond_13
    :goto_7
    if-nez v5, :cond_14

    .line 288
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    :cond_14
    aget-object v6, v4, v7

    iget-boolean v6, v6, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    if-eq v6, v9, :cond_15

    if-eqz p3, :cond_15

    .line 291
    aput-boolean v12, p3, v16

    .line 293
    :cond_15
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_16
    return-object v5

    :cond_17
    :goto_9
    if-eqz p2, :cond_18

    .line 200
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    return-object p2
.end method

.method public static updateQuoteBlocksSpanned(Landroid/text/Layout;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-eqz p1, :cond_6

    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-object p1

    .line 305
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 306
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_1

    goto :goto_1

    .line 312
    :cond_1
    check-cast v0, Landroid/text/Spanned;

    if-eqz p1, :cond_2

    .line 314
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 316
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lorg/telegram/ui/Components/QuoteSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/QuoteSpan;

    .line 317
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_4

    .line 318
    aget-object v2, v1, v3

    iget-boolean v4, v2, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    .line 319
    new-instance v4, Lorg/telegram/ui/Components/QuoteSpan$Block;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, v0, v2}, Lorg/telegram/ui/Components/QuoteSpan$Block;-><init>(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Lorg/telegram/ui/Components/QuoteSpan;)V

    if-nez p1, :cond_3

    .line 321
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 308
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-object p1
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 96
    iget-boolean p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->adaptLineHeight:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41200000    # 10.0f

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getNewlineHack()Landroid/text/SpannableString;
    .locals 5

    .line 682
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->newline:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->newline:Landroid/text/SpannableString;

    .line 684
    new-instance v1, Lorg/telegram/ui/Components/QuoteSpan$QuoteButtonNewLineSpan;

    invoke-direct {v1}, Lorg/telegram/ui/Components/QuoteSpan$QuoteButtonNewLineSpan;-><init>()V

    iget-object v2, p0, Lorg/telegram/ui/Components/QuoteSpan;->newline:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 686
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->newline:Landroid/text/SpannableString;

    return-object p0
.end method

.method public setColor(I)V
    .locals 3

    .line 87
    iget v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    if-eq v0, p1, :cond_0

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->quoteDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iput p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

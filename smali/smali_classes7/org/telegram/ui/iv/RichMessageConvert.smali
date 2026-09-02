.class public abstract Lorg/telegram/ui/iv/RichMessageConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static blockSpan(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p0, p1, v0, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    .line 107
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    .line 108
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 109
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-gt v3, p1, :cond_0

    if-lt v4, p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blocksFromCharSequence(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lorg/telegram/ui/iv/RichMessageConvert;->emptyParagraph()Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 30
    :cond_0
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->lineStarts(Ljava/lang/CharSequence;)[I

    move-result-object v4

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    .line 35
    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_f

    .line 36
    aget v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    .line 37
    array-length v9, v4

    const/4 v10, 0x1

    if-ge v7, v9, :cond_2

    aget v9, v4, v7

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_2
    move v9, v5

    .line 39
    :goto_2
    const-class v11, Lorg/telegram/messenger/CodeHighlighting$Span;

    if-nez v2, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v2, v8, v9, v11}, Lorg/telegram/ui/iv/RichMessageConvert;->blockSpan(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 40
    :goto_3
    const-class v13, Lorg/telegram/ui/Components/QuoteSpan;

    if-eqz v2, :cond_5

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2, v8, v9, v13}, Lorg/telegram/ui/iv/RichMessageConvert;->blockSpan(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Components/QuoteSpan;

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v14, 0x0

    :goto_5
    if-nez v12, :cond_6

    if-nez v14, :cond_6

    .line 43
    invoke-interface {v0, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/ui/iv/RichMessageConvert;->paragraph(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v12, :cond_7

    move-object v15, v12

    goto :goto_6

    :cond_7
    move-object v15, v14

    .line 51
    :goto_6
    array-length v3, v4

    if-ge v7, v3, :cond_b

    .line 52
    aget v3, v4, v7

    add-int/lit8 v6, v7, 0x1

    move/from16 v16, v10

    .line 53
    array-length v10, v4

    if-ge v6, v10, :cond_8

    aget v10, v4, v6

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_8
    move v10, v5

    :goto_7
    if-eqz v12, :cond_9

    .line 55
    invoke-static {v2, v3, v10, v11}, Lorg/telegram/ui/iv/RichMessageConvert;->blockSpan(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    .line 56
    :cond_9
    invoke-static {v2, v3, v10, v13}, Lorg/telegram/ui/iv/RichMessageConvert;->blockSpan(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    if-eq v3, v15, :cond_a

    goto :goto_9

    :cond_a
    move v7, v6

    move v9, v10

    move/from16 v10, v16

    goto :goto_6

    :cond_b
    move/from16 v16, v10

    .line 62
    :goto_9
    invoke-interface {v0, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v12, :cond_d

    .line 64
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 65
    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 66
    iget-object v3, v12, Lorg/telegram/messenger/CodeHighlighting$Span;->lng:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 69
    :cond_d
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;-><init>()V

    .line 70
    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 71
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v14, :cond_e

    .line 72
    iget-boolean v3, v14, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    if-eqz v3, :cond_e

    move/from16 v10, v16

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    iput-boolean v10, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 73
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 78
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lorg/telegram/ui/iv/RichMessageConvert;->emptyParagraph()Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v1
.end method

.method public static blocksToCharSequence(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichMessageConvert;->collectBlocks(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 122
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static bold(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 302
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichMessageConvert;->styled(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 361
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 362
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static captionText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 4

    .line 271
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 272
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 273
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 275
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 277
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 278
    :cond_2
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method private static collectBlocks(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 128
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->renderBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static emptyParagraph()Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;
    .locals 2

    .line 89
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 90
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object v0
.end method

.method private static hasText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 367
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static inlineLossy(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 422
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-nez v1, :cond_6

    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-nez v1, :cond_6

    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 428
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 429
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v0

    :cond_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 430
    invoke-static {v4}, Lorg/telegram/ui/iv/RichMessageConvert;->inlineLossy(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_2
    return v0

    .line 434
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    if-nez v0, :cond_5

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    if-nez v0, :cond_5

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    if-nez v0, :cond_5

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    if-nez v0, :cond_5

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 441
    :cond_4
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->inlineLossy(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method private static isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 1

    .line 462
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-nez v0, :cond_1

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

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

.method public static isLossy(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 328
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichMessageConvert;->isLossy(Ljava/util/List;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static isLossy(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 333
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    .line 334
    invoke-static {v1, p1}, Lorg/telegram/ui/iv/RichMessageConvert;->rowLossy(Lorg/telegram/ui/iv/BlockRow;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static isQuoteLeaf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 1

    .line 445
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-nez v0, :cond_1

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

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

.method private static join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 319
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 320
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/16 v2, 0xa

    .line 321
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 322
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static lineStarts(Ljava/lang/CharSequence;)[I
    .locals 5

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 98
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    :goto_1
    if-ge v1, p0, :cond_2

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private static listItemText(Lorg/telegram/tgnet/tl/TL_iv$PageListItem;)Ljava/lang/CharSequence;
    .locals 1

    .line 251
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    if-eqz v0, :cond_0

    .line 252
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 254
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    if-eqz v0, :cond_1

    .line 255
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->blocksToCharSequence(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mono(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x4

    .line 306
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichMessageConvert;->styled(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static orderedItemText(Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;)Ljava/lang/CharSequence;
    .locals 1

    .line 261
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    if-eqz v0, :cond_0

    .line 262
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 264
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    if-eqz v0, :cond_1

    .line 265
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->blocksToCharSequence(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static paragraph(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;
    .locals 1

    .line 83
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 84
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object v0
.end method

.method private static prefixed(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 296
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 297
    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private static quoted(Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;
    .locals 1

    .line 284
    new-instance v0, Landroid/text/SpannableStringBuilder;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 286
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 287
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 288
    :cond_1
    const-string p1, "\u2014 "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 291
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p1, p0, p1}, Lorg/telegram/ui/Components/QuoteSpan;->putQuote(Landroid/text/Spannable;IIZ)I

    return-object v0
.end method

.method private static renderBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 136
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v1, :cond_1

    .line 137
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    iget-object v5, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 139
    new-instance v1, Lorg/telegram/messenger/CodeHighlighting$Span;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/CodeHighlighting$Span;-><init>(ZILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 143
    :cond_1
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-nez v1, :cond_12

    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 150
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    if-eqz v1, :cond_3

    .line 151
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichMessageConvert;->collectBlocks(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 154
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichMessageConvert;->quoted(Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 157
    :cond_3
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v1, :cond_6

    .line 158
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_4
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichMessageConvert;->collectBlocks(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    invoke-static {v1}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 166
    :cond_6
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    if-eqz v1, :cond_7

    .line 167
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->renderList(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 169
    :cond_7
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    if-eqz v1, :cond_8

    .line 170
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->renderOrderedList(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 173
    :cond_8
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v1, :cond_9

    .line 174
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->renderTable(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 177
    :cond_9
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    if-eqz v1, :cond_b

    .line 178
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 180
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->mono(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 183
    :cond_b
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    if-eqz v1, :cond_c

    .line 184
    const-string p0, "\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014"

    return-object p0

    .line 187
    :cond_c
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 188
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->bold(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 189
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    return-object p0

    .line 192
    :cond_e
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    if-eqz v0, :cond_f

    .line 193
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->author:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 196
    :cond_f
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-nez v0, :cond_11

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-nez v0, :cond_11

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    if-nez v0, :cond_11

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockThinking;

    if-eqz v0, :cond_10

    goto :goto_0

    .line 203
    :cond_10
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->captionText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 200
    :cond_11
    :goto_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_1
    if-eqz v1, :cond_13

    .line 145
    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_2

    .line 146
    :cond_13
    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 147
    :goto_2
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichMessageConvert;->quoted(Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static renderLeaf(Lorg/telegram/ui/iv/BlockRow;Z)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichTextStyle;->toSimpleSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    .line 451
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :goto_1
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 452
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v0, :cond_3

    .line 453
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    iget-object v5, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 455
    new-instance v1, Lorg/telegram/messenger/CodeHighlighting$Span;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/CodeHighlighting$Span;-><init>(ZILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method private static renderList(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageListItem;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 207
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 208
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 210
    invoke-static {v4}, Lorg/telegram/ui/iv/RichMessageConvert;->listItemText(Lorg/telegram/tgnet/tl/TL_iv$PageListItem;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    iget-boolean v6, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    if-eqz v6, :cond_3

    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    if-eqz v4, :cond_2

    const-string v4, "\u2611  "

    goto :goto_1

    :cond_2
    const-string v4, "\u2610  "

    goto :goto_1

    :cond_3
    const-string v4, "\u2022  "

    .line 213
    :goto_1
    invoke-static {v4, v5}, Lorg/telegram/ui/iv/RichMessageConvert;->prefixed(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    invoke-static {v1}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static renderOrderedList(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 219
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 220
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 223
    invoke-static {v5}, Lorg/telegram/ui/iv/RichMessageConvert;->orderedItemText(Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v7, v5, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 226
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".  "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lorg/telegram/ui/iv/RichMessageConvert;->prefixed(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static renderTable(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)Ljava/lang/CharSequence;
    .locals 8

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    .line 237
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 238
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 239
    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v6, v2

    .line 240
    :goto_1
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    if-lez v6, :cond_3

    .line 241
    const-string v7, "  |  "

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    :cond_3
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v7}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 244
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static rowLossy(Lorg/telegram/ui/iv/BlockRow;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/BlockRow;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 341
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 342
    :cond_1
    iget v1, p0, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-lez v1, :cond_2

    return v2

    .line 343
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 344
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v3, :cond_3

    return v2

    .line 345
    :cond_3
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 346
    iget-object v4, p0, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-le v4, v2, :cond_4

    return v2

    :cond_4
    if-eqz v3, :cond_5

    .line 347
    invoke-static {v1}, Lorg/telegram/ui/iv/RichMessageConvert;->captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/iv/RichMessageConvert;->hasText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    :cond_5
    if-eqz p1, :cond_7

    .line 348
    iget-object v4, p0, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 349
    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_6
    if-ge v0, v4, :cond_7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    check-cast v5, Ljava/lang/Long;

    .line 350
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v5}, Lorg/telegram/ui/iv/RichMessageConvert;->hasText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v5

    if-eqz v5, :cond_6

    return v2

    .line 353
    :cond_7
    instance-of p0, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-nez p0, :cond_9

    instance-of p0, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-nez p0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    return v2

    .line 357
    :cond_9
    :goto_0
    iget-object p0, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->inlineLossy(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result p0

    return p0
.end method

.method public static rowsToCharSequence(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 371
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichMessageConvert;->rowsToCharSequence(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static rowsToCharSequence(Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz p0, :cond_8

    .line 377
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 378
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/iv/BlockRow;

    .line 379
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 380
    iget-object v3, v3, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 381
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v6, v2

    .line 383
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/iv/BlockRow;

    iget-object v7, v7, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/iv/BlockRow;

    iget-object v7, v7, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-nez v7, :cond_1

    if-le v6, v2, :cond_0

    const/16 v7, 0xa

    .line 384
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 385
    :cond_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v7, p1}, Lorg/telegram/ui/iv/RichMessageConvert;->renderLeaf(Lorg/telegram/ui/iv/BlockRow;Z)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v5, v1, v2, v1}, Lorg/telegram/ui/Components/QuoteSpan;->putQuote(Landroid/text/Spannable;IIZ)I

    .line 389
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    .line 391
    :cond_3
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichMessageConvert;->isQuoteLeaf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 394
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz p1, :cond_4

    .line 393
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v5, v4}, Lorg/telegram/ui/iv/RichTextStyle;->toSimpleSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    .line 394
    :cond_4
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v5, v4}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 395
    :goto_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v3, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v4, :cond_5

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v1

    .line 398
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v5, v1, v4, v3}, Lorg/telegram/ui/Components/QuoteSpan;->putQuote(Landroid/text/Spannable;IIZ)I

    .line 399
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 402
    :cond_7
    invoke-static {v3, p1}, Lorg/telegram/ui/iv/RichMessageConvert;->renderLeaf(Lorg/telegram/ui/iv/BlockRow;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 406
    :cond_8
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static rowsToSimpleMessage(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 410
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lorg/telegram/ui/iv/RichMessageConvert;->rowsToCharSequence(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 411
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    .line 412
    invoke-static {v0, v2, p0, v1, v2}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    const/16 v1, 0x4000

    .line 413
    invoke-static {v0, v2, p0, v1, v2}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    const v1, 0x8000

    .line 414
    invoke-static {v0, v2, p0, v1, v2}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    .line 415
    const-class v1, Lorg/telegram/ui/iv/MathSpan;

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/iv/MathSpan;

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 416
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static styled(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3

    .line 310
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 311
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    new-instance p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {p0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 313
    iput p1, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 314
    new-instance p1, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static toCharSequence(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 116
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    :goto_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->blocksToCharSequence(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

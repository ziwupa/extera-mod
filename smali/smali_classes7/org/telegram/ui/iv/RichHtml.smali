.class public abstract Lorg/telegram/ui/iv/RichHtml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichHtml$ListState;,
        Lorg/telegram/ui/iv/RichHtml$Parser;,
        Lorg/telegram/ui/iv/RichHtml$Node;
    }
.end annotation


# direct methods
.method public static bridge synthetic -$$Nest$smdecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smisVoid(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->isVoid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;",
            "Lorg/telegram/ui/iv/BlockRow;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 695
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            "I)V"
        }
    .end annotation

    .line 688
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    .line 689
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 690
    invoke-static {v0}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 691
    new-instance p2, Lorg/telegram/ui/iv/BlockRow;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static alignFromStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 790
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 791
    const-string v1, "text-align"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    .line 793
    :cond_1
    const-string v2, "center"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    return-object v2

    .line 794
    :cond_2
    const-string v2, "right"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method private static appendAuthorCite(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    const-string v0, "<cite>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 153
    const-string p1, "</cite>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method private static appendButton(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;)V
    .locals 4

    .line 474
    invoke-static {p2}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->isSupported(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    const-string v0, "<button"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    const-string v1, "\""

    if-eqz v0, :cond_1

    .line 477
    const-string v0, " data-type=\"url\" data-url=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 478
    invoke-static {p2}, Lorg/telegram/ui/iv/RichHtml;->escapeAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 479
    :cond_1
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    if-eqz v0, :cond_2

    .line 480
    const-string v0, " data-type=\"copy\" data-copy-text=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    .line 481
    invoke-static {p2}, Lorg/telegram/ui/iv/RichHtml;->escapeAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 482
    :cond_2
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    if-eqz v0, :cond_3

    .line 483
    const-string v0, " data-type=\"user-profile\" data-user-id=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 484
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    if-eqz p3, :cond_7

    .line 487
    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_primary:Z

    if-eqz p2, :cond_4

    const-string p2, "primary"

    goto :goto_1

    .line 488
    :cond_4
    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_danger:Z

    if-eqz p2, :cond_5

    const-string p2, "danger"

    goto :goto_1

    .line 489
    :cond_5
    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_success:Z

    if-eqz p2, :cond_6

    const-string p2, "success"

    goto :goto_1

    :cond_6
    const-string p2, "default"

    .line 490
    :goto_1
    const-string p3, " data-style=\""

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_7
    const-string p2, ">"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 494
    const-string p1, "</button>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V
    .locals 9

    .line 1087
    iget-object p1, p1, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 1088
    iget-boolean v2, v4, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-eqz v2, :cond_0

    .line 1089
    iget-object v2, v4, Lorg/telegram/ui/iv/RichHtml$Node;->text:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->appendStyled(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;ILjava/lang/String;J)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    move v5, p2

    move-object v6, p3

    move-wide v7, p4

    .line 1091
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->appendInlineNode(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    :goto_1
    move-object p0, v3

    move p2, v5

    move-object p3, v6

    move-wide p4, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static appendChildrenInlineExcept(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;Ljava/lang/String;)V
    .locals 9

    .line 1067
    iget-object p1, p1, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 1068
    iget-boolean v2, v4, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-eqz v2, :cond_0

    .line 1069
    iget-object v2, v4, Lorg/telegram/ui/iv/RichHtml$Node;->text:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->appendStyled(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;ILjava/lang/String;J)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    .line 1070
    iget-object p0, v4, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    .line 1071
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->appendInlineNode(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    :cond_1
    :goto_1
    move-object p0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 11

    if-eqz p1, :cond_9

    .line 422
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 423
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 424
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v1, v0}, Lorg/telegram/ui/iv/RichHtml;->escape(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    return-void

    .line 427
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 428
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 432
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-class v5, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/ui/iv/RichInlineButtonSpan;

    array-length v5, v4

    move v6, v1

    :goto_1
    const/4 v7, 0x0

    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    .line 433
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 434
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-gt v9, v3, :cond_2

    if-le v10, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    .line 442
    invoke-virtual {v8}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    move-result-object v3

    invoke-static {p0, v3}, Lorg/telegram/ui/iv/RichHtml;->appendInlineButton(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$textButton;)V

    .line 443
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 446
    :cond_4
    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    .line 448
    const-class v5, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/TextStyleSpan;

    array-length v6, v5

    move v8, v1

    move v9, v8

    :goto_3
    if-ge v8, v6, :cond_6

    aget-object v10, v5, v8

    .line 449
    invoke-virtual {v10}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 450
    iget v10, v10, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/2addr v9, v10

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 453
    :cond_6
    const-class v5, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 454
    array-length v6, v5

    if-lez v6, :cond_7

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    .line 456
    :cond_7
    const-class v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 457
    array-length v6, v5

    if-lez v6, :cond_8

    aget-object v5, v5, v1

    iget-boolean v6, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v5

    goto :goto_4

    :cond_8
    const-wide/16 v5, 0x0

    .line 459
    :goto_4
    invoke-static {p0, v9, v7, v5, v6}, Lorg/telegram/ui/iv/RichHtml;->openInline(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    .line 460
    invoke-static {p0, p1, v3, v4}, Lorg/telegram/ui/iv/RichHtml;->escape(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 461
    invoke-static {p0, v9, v7, v5, v6}, Lorg/telegram/ui/iv/RichHtml;->closeInline(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    move v3, v4

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method private static appendInlineButton(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$textButton;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 467
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->isSupported(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    invoke-static {p0, v0, v1, p1}, Lorg/telegram/ui/iv/RichHtml;->appendButton(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static appendInlineNode(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V
    .locals 7

    .line 1097
    const-string v0, "button"

    iget-object v1, p1, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->inlineButtonTypeOf(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1100
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 1101
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 1102
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_13

    .line 1103
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 1104
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1105
    new-instance p3, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_iv$textButton;-><init>()V

    .line 1106
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p4

    iput-object p4, p3, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1107
    iput-object v0, p3, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 1108
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->inlineButtonStyleOf(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    move-result-object p1

    iput-object p1, p3, Lorg/telegram/tgnet/tl/TL_iv$textButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 1109
    new-instance p1, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    invoke-direct {p1, p3}, Lorg/telegram/ui/iv/RichInlineButtonSpan;-><init>(Lorg/telegram/tgnet/tl/TL_iv$textButton;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1114
    iget-object p2, p1, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 p4, -0x1

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "animated-emoji"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p4, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string p3, "mark"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p4, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string p3, "code"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p4, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string p3, "sup"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p4, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string p3, "sub"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p4, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string p3, "del"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p4, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string p3, "tt"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p4, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string p3, "em"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p4, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string p3, "br"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p4, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string p3, "u"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p4, 0x7

    goto :goto_0

    :sswitch_a
    const-string p3, "s"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 p4, 0x6

    goto :goto_0

    :sswitch_b
    const-string p3, "i"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 p4, 0x5

    goto :goto_0

    :sswitch_c
    const-string p3, "b"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 p4, 0x4

    goto :goto_0

    :sswitch_d
    const-string p3, "a"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 p4, 0x3

    goto :goto_0

    :sswitch_e
    const-string p3, "strong"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    const/4 p4, 0x2

    goto :goto_0

    :sswitch_f
    const-string p3, "strike"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 p4, 0x1

    goto :goto_0

    :sswitch_10
    const-string p3, "spoiler"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    const/4 p4, 0x0

    :goto_0
    packed-switch p4, :pswitch_data_0

    goto :goto_4

    .line 1131
    :pswitch_0
    const-string p2, "data-document-id"

    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 1133
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, v2

    move-object p3, v3

    goto :goto_5

    :pswitch_1
    const/high16 p2, 0x10000

    :goto_1
    or-int/2addr p2, v2

    :goto_2
    move-object p3, v3

    :goto_3
    move-wide p4, v4

    goto :goto_5

    :pswitch_2
    const p2, 0x8000

    goto :goto_1

    :pswitch_3
    or-int/lit16 p2, v2, 0x4000

    goto :goto_2

    :pswitch_4
    or-int/lit8 p2, v2, 0x4

    goto :goto_2

    .line 1115
    :pswitch_5
    const-string v1, "\n"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->appendStyled(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;ILjava/lang/String;J)V

    return-void

    :pswitch_6
    or-int/lit8 p2, v2, 0x10

    goto :goto_2

    :pswitch_7
    or-int/lit8 p2, v2, 0x2

    goto :goto_2

    .line 1126
    :pswitch_8
    const-string p2, "href"

    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    move-object p3, p2

    move p2, v2

    goto :goto_3

    :catch_0
    :cond_12
    :goto_4
    move p2, v2

    goto :goto_2

    :pswitch_9
    or-int/lit8 p2, v2, 0x1

    goto :goto_2

    :pswitch_a
    or-int/lit8 p2, v2, 0x8

    goto :goto_2

    :pswitch_b
    or-int/lit16 p2, v2, 0x100

    goto :goto_2

    .line 1138
    :goto_5
    iget-object v0, p1, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-nez v0, :cond_14

    :cond_13
    return-void

    .line 1141
    :cond_14
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77270e3e -> :sswitch_10
        -0x352aa04e -> :sswitch_f
        -0x352a8969 -> :sswitch_e
        0x61 -> :sswitch_d
        0x62 -> :sswitch_c
        0x69 -> :sswitch_b
        0x73 -> :sswitch_a
        0x75 -> :sswitch_9
        0xc50 -> :sswitch_8
        0xca8 -> :sswitch_7
        0xe80 -> :sswitch_6
        0x1840b -> :sswitch_5
        0x1be40 -> :sswitch_4
        0x1be4e -> :sswitch_3
        0x2eaded -> :sswitch_2
        0x3306cd -> :sswitch_1
        0x55bbb79c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static appendMediaTag(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    const/16 v0, 0x3c

    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " src=\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    .line 340
    iget p2, p4, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    if-lez p2, :cond_0

    const-string p2, " width=\""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    :cond_0
    iget p2, p4, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    if-lez p2, :cond_1

    const-string p2, " height=\""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    :cond_1
    instance-of p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    const-string p2, " data-spoiler=\"1\""

    if-eqz p1, :cond_2

    move-object p1, p5

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->spoiler:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_2
    instance-of p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz p1, :cond_3

    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    iget-boolean p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->spoiler:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_3
    const-string p1, " />"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendStyled(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;ILjava/lang/String;J)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1180
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1181
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1182
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1183
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    const/16 v2, 0x21

    if-eqz v1, :cond_1

    .line 1185
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/4 v3, 0x0

    invoke-direct {v1, p4, p5, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 1186
    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1189
    new-instance p4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {p4}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    const p5, 0x1c11f

    and-int/2addr p2, p5

    .line 1190
    iput p2, p4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 1191
    new-instance p2, Lorg/telegram/ui/Components/TextStyleSpan;

    sget p5, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float p5, p5

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-direct {p2, p4, p5}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;I)V

    invoke-virtual {p0, p2, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-eqz p3, :cond_3

    .line 1194
    invoke-static {p3}, Lorg/telegram/ui/iv/RichTextStyle;->linkSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static authorText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 144
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 146
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static blockTag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;
    .locals 2

    .line 260
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-eqz v0, :cond_0

    const-string p0, "h1"

    return-object p0

    .line 261
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-eqz v0, :cond_1

    const-string p0, "h2"

    return-object p0

    .line 262
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-eqz v0, :cond_2

    const-string p0, "h3"

    return-object p0

    .line 263
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-eqz v0, :cond_3

    const-string p0, "h4"

    return-object p0

    .line 264
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-eqz v0, :cond_4

    const-string p0, "h5"

    return-object p0

    .line 265
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-eqz v0, :cond_5

    const-string p0, "h6"

    return-object p0

    .line 266
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    const-string v1, "blockquote"

    if-eqz v0, :cond_6

    return-object v1

    .line 267
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v0, :cond_7

    return-object v1

    .line 268
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v0, :cond_8

    const-string p0, "pre"

    return-object p0

    .line 269
    :cond_8
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz v0, :cond_9

    const-string p0, "footer"

    return-object p0

    .line 270
    :cond_9
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-eqz p0, :cond_a

    const-string p0, "p"

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static buildAudio(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;
    .locals 4

    .line 825
    const-string v0, "src"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/iv/RichHtml;->parseLongAttr(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 827
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;-><init>()V

    .line 828
    iput-wide v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    .line 829
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 830
    new-instance v0, Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-object v0
.end method

.method private static buildDocument(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;
    .locals 4

    .line 834
    const-string v0, "src"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/iv/RichHtml;->parseLongAttr(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 836
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;-><init>()V

    .line 837
    iput-wide v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;->document_id:J

    .line 838
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 839
    new-instance v0, Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-object v0
.end method

.method private static buildMap(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;
    .locals 7

    .line 843
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;-><init>()V

    .line 844
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 845
    const-string v2, "lat"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/iv/RichHtml;->parseDoubleAttr(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 846
    const-string v2, "long"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/iv/RichHtml;->parseDoubleAttr(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 847
    const-string v2, "access"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/iv/RichHtml;->parseLongAttr(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->access_hash:J

    .line 848
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 849
    const-string v1, "zoom"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lorg/telegram/ui/iv/RichHtml;->parseIntAttr(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    .line 850
    const-string v1, "w"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lorg/telegram/ui/iv/RichHtml;->parseIntAttr(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    .line 851
    const-string v1, "h"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x190

    invoke-static {p0, v1}, Lorg/telegram/ui/iv/RichHtml;->parseIntAttr(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 852
    invoke-static {v0}, Lorg/telegram/ui/iv/RichHtml;->setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 853
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-object p0
.end method

.method private static buildMediaRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;
    .locals 5

    .line 799
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "img"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :sswitch_5
    const-string v1, "div"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    return-object v0

    .line 804
    :pswitch_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->buildMap(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    return-object p0

    .line 803
    :pswitch_1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->buildDocument(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    return-object p0

    .line 801
    :pswitch_2
    invoke-static {p0, v3}, Lorg/telegram/ui/iv/RichHtml;->buildPhotoOrVideo(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    return-object p0

    .line 802
    :pswitch_3
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->buildAudio(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    return-object p0

    .line 800
    :pswitch_4
    invoke-static {p0, v2}, Lorg/telegram/ui/iv/RichHtml;->buildPhotoOrVideo(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    return-object p0

    .line 806
    :pswitch_5
    const-string v1, "class"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 807
    const-string v1, ""

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 808
    :goto_1
    const-string v4, "slideshow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p0, v3}, Lorg/telegram/ui/iv/RichHtml;->parseGallery(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    return-object p0

    .line 809
    :cond_7
    const-string v3, "collage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0, v2}, Lorg/telegram/ui/iv/RichHtml;->parseGallery(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18491 -> :sswitch_5
        0x197c3 -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x335cd11b -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static buildPhotoOrVideo(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;
    .locals 5

    .line 817
    const-string v0, "src"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichHtml;->parseLongAttr(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 819
    :cond_0
    const-string v0, "data-spoiler"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p1, v3, v4, p0}, Lorg/telegram/ui/iv/RichHtml;->newMediaItemBlock(ZJZ)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object p0

    .line 820
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 821
    new-instance p1, Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-object p1
.end method

.method private static captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 275
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-nez p0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 277
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static citeAuthor(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1061
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->inlineOf(Lorg/telegram/ui/iv/RichHtml$Node;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1062
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1063
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static closeInline(Ljava/lang/StringBuilder;ILjava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-eqz p3, :cond_0

    .line 527
    const-string p3, "</animated-emoji>"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 528
    const-string p2, "</a>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    .line 529
    const-string p2, "</mark>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const p2, 0x8000

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 530
    const-string p2, "</sup>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_4

    .line 531
    const-string p2, "</sub>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_5

    .line 532
    const-string p2, "</code>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_6

    .line 533
    const-string p2, "</s>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_7

    .line 534
    const-string p2, "</u>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_8

    .line 535
    const-string p2, "</i>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_9

    .line 536
    const-string p2, "</b>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_a

    .line 537
    const-string p1, "</spoiler>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void
.end method

.method private static collectTableRows(Lorg/telegram/ui/iv/RichHtml$Node;Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V
    .locals 7

    .line 747
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 748
    iget-boolean v4, v3, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 749
    :cond_0
    iget-object v4, v3, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "caption"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v5, "thead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v5, "tfoot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "tbody"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "tr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 751
    :pswitch_0
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->inlineOf(Lorg/telegram/ui/iv/RichHtml$Node;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_0

    .line 756
    :pswitch_1
    invoke-static {v3, p1}, Lorg/telegram/ui/iv/RichHtml;->collectTableRows(Lorg/telegram/ui/iv/RichHtml$Node;Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

    goto :goto_0

    .line 759
    :pswitch_2
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->parseTableRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe7e -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    .line 1230
    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x26

    .line 1231
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object p0

    .line 1232
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 1233
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1234
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v0, :cond_2

    .line 1235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x3b

    .line 1236
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_5

    sub-int v6, v5, v2

    const/16 v7, 0xc

    if-le v6, v7, :cond_3

    goto :goto_1

    .line 1238
    :cond_3
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1239
    invoke-static {v4}, Lorg/telegram/ui/iv/RichHtml;->entity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_2

    .line 1244
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1237
    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1247
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static entity(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "quot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "nbsp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "apos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "amp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 1259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-le v0, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_8

    .line 1261
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x78

    if-eq v0, v2, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x58

    if-ne v0, v2, :cond_6

    goto :goto_1

    .line 1263
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    .line 1262
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 1264
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_8
    return-object v4

    .line 1255
    :pswitch_0
    const-string p0, "\""

    return-object p0

    .line 1257
    :pswitch_1
    const-string p0, "\u00a0"

    return-object p0

    .line 1256
    :pswitch_2
    const-string p0, "\'"

    return-object p0

    .line 1254
    :pswitch_3
    const-string p0, "&"

    return-object p0

    .line 1252
    :pswitch_4
    const-string p0, "<"

    return-object p0

    .line 1253
    :pswitch_5
    const-string p0, ">"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_5
        0xd88 -> :sswitch_4
        0x179c4 -> :sswitch_3
        0x2dca53 -> :sswitch_2
        0x337f11 -> :sswitch_1
        0x352309 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static escape(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 542
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 543
    const-string v0, "<br>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    .line 544
    const-string v0, "&lt;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_2

    .line 545
    const-string v0, "&gt;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x26

    if-ne v0, v1, :cond_3

    .line 546
    const-string v0, "&amp;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 547
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static escapeAttr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 552
    const-string p0, ""

    return-object p0

    .line 553
    :cond_0
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "&quot;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs firstAttr(Lorg/telegram/ui/iv/RichHtml$Node;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 931
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 932
    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static flushParagraph(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 679
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/iv/RichHtml;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 681
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 682
    new-instance p1, Lorg/telegram/ui/iv/BlockRow;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hasCheckboxClass(Lorg/telegram/ui/iv/RichHtml$Node;)Z
    .locals 1

    .line 1204
    const-string v0, "class"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1205
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hasPullClass(Lorg/telegram/ui/iv/RichHtml$Node;)Z
    .locals 1

    .line 1199
    const-string v0, "class"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1200
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pull"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static inlineButtonStyleOf(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;
    .locals 2

    .line 1171
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;-><init>()V

    .line 1172
    const-string v1, "data-style"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1173
    const-string v1, "primary"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_primary:Z

    .line 1174
    const-string v1, "danger"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_danger:Z

    .line 1175
    const-string v1, "success"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_success:Z

    return-object v0
.end method

.method private static inlineButtonTypeOf(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
    .locals 5

    .line 1145
    const-string v0, "data-type"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1147
    const-string v0, "data-url"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 1149
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;-><init>()V

    .line 1150
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    return-object v0

    .line 1153
    :cond_1
    const-string v1, "copy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1154
    const-string v0, "data-copy-text"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 1156
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;-><init>()V

    .line 1157
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    return-object v0

    .line 1160
    :cond_3
    const-string v1, "user-profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1161
    const-string v0, "data-user-id"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/iv/RichHtml;->parseLongAttr(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v0

    if-gtz p0, :cond_4

    return-object v2

    .line 1163
    :cond_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;-><init>()V

    .line 1164
    iput-wide v3, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    return-object p0

    :cond_5
    return-object v2
.end method

.method private static inlineOf(Lorg/telegram/ui/iv/RichHtml$Node;)Ljava/lang/CharSequence;
    .locals 6

    .line 699
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    .line 700
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 701
    invoke-static {v0}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static inlineToHtml(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isBlank(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1210
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1211
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa0

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static isInlineTag(Ljava/lang/String;)Z
    .locals 4

    .line 1077
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "animated-emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "font"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "sup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "sub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "del"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "em"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_c
    const-string v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_d
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_e
    const-string v0, "a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_f
    const-string v0, "strong"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_10
    const-string v0, "strike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_11
    const-string v0, "button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    move v3, v1

    goto :goto_0

    :sswitch_12
    const-string v0, "spoiler"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77270e3e -> :sswitch_12
        -0x521dd8ce -> :sswitch_11
        -0x352aa04e -> :sswitch_10
        -0x352a8969 -> :sswitch_f
        0x61 -> :sswitch_e
        0x62 -> :sswitch_d
        0x69 -> :sswitch_c
        0x73 -> :sswitch_b
        0x75 -> :sswitch_a
        0xc50 -> :sswitch_9
        0xca8 -> :sswitch_8
        0xe80 -> :sswitch_7
        0x1840b -> :sswitch_6
        0x1be40 -> :sswitch_5
        0x1be4e -> :sswitch_4
        0x2eaded -> :sswitch_3
        0x300c4f -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x55bbb79c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isTextBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 0

    .line 256
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->blockTag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isVoid(Ljava/lang/String;)Z
    .locals 4

    .line 1287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "input"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "meta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "wbr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "img"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "hr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc50 -> :sswitch_6
        0xd0a -> :sswitch_5
        0x197c3 -> :sswitch_4
        0x1cb07 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x331605 -> :sswitch_1
        0x5fb57ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isWs(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static newMediaItemBlock(ZJZ)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 858
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;-><init>()V

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 859
    :goto_0
    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 860
    iput-boolean p3, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->spoiler:Z

    return-object p0

    .line 863
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;-><init>()V

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, v0

    .line 864
    :goto_1
    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 865
    iput-boolean p3, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->spoiler:Z

    return-object p0
.end method

.method private static openInline(Ljava/lang/StringBuilder;ILjava/lang/String;J)V
    .locals 2

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "<spoiler>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 514
    const-string v0, "<b>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 515
    const-string v0, "<i>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    .line 516
    const-string v0, "<u>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    .line 517
    const-string v0, "<s>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    .line 518
    const-string v0, "<code>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit16 v0, p1, 0x4000

    if-eqz v0, :cond_6

    .line 519
    const-string v0, "<sub>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    .line 520
    const-string v0, "<sup>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 521
    const-string p1, "<mark>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_8
    const-string p1, "\">"

    if-eqz p2, :cond_9

    const-string v0, "<a href=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichHtml;->escapeAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-eqz p2, :cond_a

    .line 523
    const-string p2, "<animated-emoji data-document-id=\""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;"
        }
    .end annotation

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    new-instance v1, Lorg/telegram/ui/iv/RichHtml$Parser;

    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/RichHtml$Parser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichHtml$Parser;->parse()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 564
    invoke-static {p0, v0, v1, p1}, Lorg/telegram/ui/iv/RichHtml;->parseBlocks(Ljava/util/List;Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 565
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 566
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 567
    new-instance p1, Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static parseBlockquote(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;ILjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)V"
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    const-string v6, "cite"

    const/4 v7, 0x1

    if-ge v5, v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 1011
    iget-boolean v9, v8, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-nez v9, :cond_0

    iget-object v9, v8, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    if-nez v9, :cond_1

    goto :goto_0

    .line 1012
    :cond_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_0

    move-object v2, v8

    goto :goto_0

    .line 1013
    :cond_2
    iget-object v6, v8, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-static {v6}, Lorg/telegram/ui/iv/RichHtml;->isInlineTag(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move v4, v7

    goto :goto_0

    .line 1015
    :cond_3
    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->citeAuthor(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    if-nez v4, :cond_7

    .line 1018
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1019
    invoke-static {p3, p0, v6}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInlineExcept(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;Ljava/lang/String;)V

    .line 1020
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;-><init>()V

    .line 1021
    const-string v2, "data-collapsed"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "collapsed"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v7, v3

    :cond_5
    :goto_1
    iput-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 1022
    invoke-static {p3}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    .line 1023
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1024
    :cond_6
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {p0, v1, p2, v3}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1028
    :cond_7
    invoke-static {}, Lorg/telegram/ui/iv/RichContainer;->newId()J

    move-result-wide v1

    .line 1029
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1030
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_9

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 1032
    iget-boolean v10, v9, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-nez v10, :cond_8

    iget-object v10, v9, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    .line 1033
    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1035
    :cond_9
    invoke-static {v5, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml;->parseBlocks(Ljava/util/List;Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 1036
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v4, :cond_a

    .line 1037
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    invoke-direct {p0, v5, p2, v3}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_b

    .line 1040
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/iv/BlockRow;

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    if-eqz p3, :cond_c

    .line 1042
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private static parseBlocks(Ljava/util/List;Ljava/util/ArrayList;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)V"
        }
    .end annotation

    .line 574
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 575
    iget-boolean v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-eqz v1, :cond_2

    .line 576
    iget-object v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->text:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichHtml;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 577
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 578
    :cond_1
    iget-object v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->text:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichHtml;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 582
    :cond_2
    iget-object v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 583
    invoke-static {v1}, Lorg/telegram/ui/iv/RichHtml;->isInlineTag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    .line 584
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_3
    move-object v2, v0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 585
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/iv/RichHtml;->appendInlineNode(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    move-object v0, v2

    goto :goto_0

    .line 588
    :cond_4
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/iv/RichHtml;->flushParagraph(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "ol"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "location"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0x1a

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "details"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v7, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "blockquote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x17

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "thead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "tbody"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x15

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x14

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "pre"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "img"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "div"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x10

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "ul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0xf

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0xe

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "th"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v7, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "td"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v7, 0xc

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "hr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "h6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "h5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "h4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1

    :cond_18
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_14
    const-string v2, "h3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_1

    :cond_19
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_15
    const-string v2, "h2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_16
    const-string v2, "h1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_17
    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_18
    const-string v2, "footer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_19
    const-string v2, "figure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_1

    :cond_1e
    move v7, v5

    goto :goto_1

    :sswitch_1a
    const-string v2, "summary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_1

    :cond_1f
    move v7, v6

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 669
    iget-object v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    iget-object v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml;->parseBlocks(Ljava/util/List;Ljava/util/ArrayList;ILjava/util/Map;)V

    goto/16 :goto_0

    .line 663
    :pswitch_0
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->buildMediaRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichHtml;->addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V

    goto/16 :goto_0

    .line 635
    :pswitch_1
    invoke-static {v3, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml;->parseDetails(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;ILjava/util/Map;)V

    goto/16 :goto_0

    .line 614
    :pswitch_2
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->hasPullClass(Lorg/telegram/ui/iv/RichHtml$Node;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 615
    invoke-static {v3, p1, p2}, Lorg/telegram/ui/iv/RichHtml;->parsePullquote(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    .line 617
    :cond_20
    invoke-static {v3, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml;->parseBlockquote(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;ILjava/util/Map;)V

    goto/16 :goto_0

    .line 657
    :pswitch_3
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->buildMediaRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichHtml;->addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V

    goto/16 :goto_0

    .line 644
    :pswitch_4
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->parseTable(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 660
    :pswitch_5
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->buildMediaRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichHtml;->addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V

    goto/16 :goto_0

    .line 622
    :pswitch_6
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 623
    const-string v2, "lang"

    const-string v4, "lng"

    const-string v5, "language"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/telegram/ui/iv/RichHtml;->firstAttr(Lorg/telegram/ui/iv/RichHtml$Node;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 624
    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    goto/16 :goto_0

    .line 654
    :pswitch_7
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->buildMediaRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichHtml;->addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V

    goto/16 :goto_0

    .line 594
    :pswitch_8
    const-string v1, "class"

    invoke-virtual {v3, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    .line 595
    const-string v1, ""

    goto :goto_2

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 596
    :goto_2
    const-string v2, "button-row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 597
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->parseButtonRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 598
    :cond_22
    const-string v2, "collage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 599
    invoke-static {v3, v6}, Lorg/telegram/ui/iv/RichHtml;->parseGallery(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichHtml;->addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V

    goto/16 :goto_0

    .line 600
    :cond_23
    const-string v2, "slideshow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 601
    invoke-static {v3, v5}, Lorg/telegram/ui/iv/RichHtml;->parseGallery(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichHtml;->addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V

    goto/16 :goto_0

    .line 603
    :cond_24
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    goto/16 :goto_0

    .line 651
    :pswitch_9
    iget-object v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml;->parseBlocks(Ljava/util/List;Ljava/util/ArrayList;ILjava/util/Map;)V

    goto/16 :goto_0

    .line 632
    :pswitch_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, p1, p2, v1}, Lorg/telegram/ui/iv/RichHtml;->parseList(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    .line 628
    :pswitch_b
    new-instance v1, Lorg/telegram/ui/iv/BlockRow;

    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;-><init>()V

    invoke-direct {v1, v2}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 612
    :pswitch_c
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    goto/16 :goto_0

    .line 611
    :pswitch_d
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    goto/16 :goto_0

    .line 610
    :pswitch_e
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    goto/16 :goto_0

    .line 609
    :pswitch_f
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    goto/16 :goto_0

    .line 608
    :pswitch_10
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    goto/16 :goto_0

    .line 607
    :pswitch_11
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    goto/16 :goto_0

    .line 591
    :pswitch_12
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    goto/16 :goto_0

    .line 641
    :pswitch_13
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;-><init>()V

    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    goto/16 :goto_0

    .line 666
    :pswitch_14
    invoke-static {v3, p1, p2}, Lorg/telegram/ui/iv/RichHtml;->parseFigure(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    .line 638
    :pswitch_15
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    goto/16 :goto_0

    .line 675
    :cond_25
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/iv/RichHtml;->flushParagraph(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_1a
        -0x4bf9751c -> :sswitch_19
        -0x4ba14a65 -> :sswitch_18
        0x70 -> :sswitch_17
        0xcc9 -> :sswitch_16
        0xcca -> :sswitch_15
        0xccb -> :sswitch_14
        0xccc -> :sswitch_13
        0xccd -> :sswitch_12
        0xcce -> :sswitch_11
        0xd0a -> :sswitch_10
        0xddd -> :sswitch_f
        0xe70 -> :sswitch_e
        0xe74 -> :sswitch_d
        0xe7e -> :sswitch_c
        0xe97 -> :sswitch_b
        0x18491 -> :sswitch_a
        0x197c3 -> :sswitch_9
        0x1b2a3 -> :sswitch_8
        0x58d9bd6 -> :sswitch_7
        0x6903bce -> :sswitch_6
        0x690e016 -> :sswitch_5
        0x6937454 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x4dad4a0f -> :sswitch_2
        0x5cd8f242 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseButtonRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;
    .locals 10

    .line 723
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;-><init>()V

    .line 724
    const-string v1, "data-align"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 725
    const-string v2, "left"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_left:Z

    .line 726
    const-string v2, "center"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_center:Z

    .line 727
    const-string v2, "right"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_right:Z

    .line 728
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    check-cast v5, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 729
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    goto :goto_1

    .line 730
    :cond_1
    iget-boolean v3, v5, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-nez v3, :cond_0

    const-string v3, "button"

    iget-object v4, v5, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 731
    :cond_2
    invoke-static {v5}, Lorg/telegram/ui/iv/RichHtml;->inlineButtonTypeOf(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 733
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 734
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 735
    invoke-static {v4}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 736
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 737
    :cond_4
    new-instance v6, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;-><init>()V

    .line 738
    invoke-static {v4}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    iput-object v4, v6, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 739
    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 740
    invoke-static {v5}, Lorg/telegram/ui/iv/RichHtml;->inlineButtonStyleOf(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 741
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 743
    :cond_5
    :goto_1
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-object p0
.end method

.method private static parseDetails(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)V"
        }
    .end annotation

    .line 983
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;-><init>()V

    .line 984
    const-string v1, "open"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 985
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 986
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 987
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 988
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v3, 0x1

    move-object v3, v4

    check-cast v3, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 989
    iget-boolean v4, v3, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-nez v4, :cond_0

    const-string v4, "summary"

    iget-object v5, v3, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 990
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    goto :goto_1

    .line 992
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v3, v9

    goto :goto_0

    .line 995
    :cond_1
    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 996
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 998
    invoke-static {v1, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml;->parseBlocks(Ljava/util/List;Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 999
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p0, :cond_2

    .line 1000
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    new-instance p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    :cond_2
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    new-instance p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    const/4 p2, 0x1

    .line 1003
    iput-boolean p2, p0, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    .line 1004
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static parseDoubleAttr(Ljava/lang/String;D)D
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 950
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :goto_0
    return-wide p1
.end method

.method private static parseFigure(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;I)V"
        }
    .end annotation

    .line 898
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :cond_0
    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 899
    iget-boolean v6, v5, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-eqz v6, :cond_1

    goto :goto_0

    .line 900
    :cond_1
    const-string v6, "figcaption"

    iget-object v7, v5, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 901
    invoke-static {v5}, Lorg/telegram/ui/iv/RichHtml;->inlineOf(Lorg/telegram/ui/iv/RichHtml$Node;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    .line 903
    invoke-static {v5}, Lorg/telegram/ui/iv/RichHtml;->buildMediaRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    .line 907
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    iget-object p0, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {p0, v3}, Lorg/telegram/ui/iv/RichHtml;->setCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 908
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    if-eqz v3, :cond_6

    .line 909
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_6

    .line 910
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 911
    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 912
    new-instance v0, Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {v0, p0, p2, v2}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private static parseGallery(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;
    .locals 13

    if-eqz p1, :cond_0

    .line 870
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;-><init>()V

    .line 871
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->galleryItems(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/util/ArrayList;

    move-result-object v0

    .line 873
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v4, v3

    :goto_1
    if-ge v5, v1, :cond_5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 874
    iget-boolean v7, v6, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-eqz v7, :cond_1

    goto :goto_1

    .line 875
    :cond_1
    const-string v7, "figcaption"

    iget-object v8, v6, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lorg/telegram/ui/iv/RichHtml;->inlineOf(Lorg/telegram/ui/iv/RichHtml$Node;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    .line 876
    :cond_2
    const-string v7, "video"

    iget-object v8, v6, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 877
    const-string v8, "img"

    iget-object v9, v6, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 878
    :cond_3
    const-string v8, "src"

    invoke-virtual {v6, v8}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Lorg/telegram/ui/iv/RichHtml;->parseLongAttr(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-gtz v8, :cond_4

    goto :goto_1

    .line 880
    :cond_4
    const-string v8, "data-spoiler"

    invoke-virtual {v6, v8}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v7, v11, v12, v6}, Lorg/telegram/ui/iv/RichHtml;->newMediaItemBlock(ZJZ)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v6

    .line 881
    invoke-static {v6}, Lorg/telegram/ui/iv/RichHtml;->setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 882
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 884
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v3

    .line 885
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_8

    .line 886
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz v4, :cond_7

    .line 887
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    invoke-static {p0, v4}, Lorg/telegram/ui/iv/RichHtml;->setCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 888
    :cond_7
    new-instance p1, Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-object p1

    .line 890
    :cond_8
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    if-eqz v4, :cond_9

    .line 891
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_9

    invoke-static {p1, v4}, Lorg/telegram/ui/iv/RichHtml;->setCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 892
    :cond_9
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-object p0
.end method

.method private static parseIntAttr(Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 945
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p1
.end method

.method private static parseList(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    add-int/lit8 v2, p2, 0x1

    move-object/from16 v3, p0

    .line 956
    iget-object v3, v3, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v1

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 957
    iget-boolean v9, v8, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-nez v9, :cond_9

    const-string v9, "li"

    iget-object v10, v8, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_8

    .line 958
    :cond_0
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 959
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 960
    iget-object v11, v8, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v5

    :goto_1
    const-string v14, "ol"

    if-ge v13, v12, :cond_4

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v13, 0x1

    check-cast v15, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 961
    iget-boolean v13, v15, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-nez v13, :cond_2

    const-string v13, "ul"

    iget-object v1, v15, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v15, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 962
    :cond_1
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v1, v11

    move/from16 v17, v12

    goto :goto_3

    .line 963
    :cond_2
    iget-boolean v1, v15, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-eqz v1, :cond_3

    .line 964
    iget-object v1, v15, Lorg/telegram/ui/iv/RichHtml$Node;->text:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichHtml;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    move-object v1, v11

    move-object v11, v15

    const-wide/16 v14, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    .line 966
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/iv/RichHtml;->appendInlineNode(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    :goto_3
    move-object v11, v1

    move/from16 v13, v16

    move/from16 v12, v17

    const/4 v1, 0x1

    goto :goto_1

    .line 969
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 970
    invoke-static {v10}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v10

    iput-object v10, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 971
    new-instance v10, Lorg/telegram/ui/iv/BlockRow;

    if-eqz p3, :cond_5

    move v11, v6

    goto :goto_4

    :cond_5
    move v11, v5

    :goto_4
    invoke-direct {v10, v1, v2, v11}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 972
    const-string v1, "data-checkbox"

    invoke-virtual {v8, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v8}, Lorg/telegram/ui/iv/RichHtml;->hasCheckboxClass(Lorg/telegram/ui/iv/RichHtml$Node;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v5

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :goto_6
    iput-boolean v1, v10, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    .line 973
    const-string v1, "data-checked"

    invoke-virtual {v8, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v10, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    .line 974
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v8, v5

    :goto_7
    if-ge v8, v1, :cond_8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 976
    iget-object v11, v10, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v10, v0, v2, v11}, Lorg/telegram/ui/iv/RichHtml;->parseList(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;IZ)V

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    :cond_9
    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static parseLongAttr(Ljava/lang/String;J)J
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 940
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :goto_0
    return-wide p1
.end method

.method private static parsePullquote(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;I)V"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const-string v4, "cite"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 1048
    iget-boolean v6, v5, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-nez v6, :cond_0

    iget-object v6, v5, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 1050
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1051
    invoke-static {v0, p0, v4}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInlineExcept(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;Ljava/lang/String;)V

    .line 1052
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;-><init>()V

    .line 1053
    invoke-static {v0}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 1054
    invoke-static {v5}, Lorg/telegram/ui/iv/RichHtml;->citeAuthor(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1055
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1056
    :cond_2
    new-instance v0, Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {v0, p0, p2, v2}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static parseTable(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;
    .locals 6

    .line 705
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;-><init>()V

    .line 706
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 707
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 708
    const-string v1, "border"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 709
    const-string v1, "class"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 710
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "striped"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    if-eqz v1, :cond_1

    .line 711
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "compact"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 712
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichHtml;->collectTableRows(Lorg/telegram/ui/iv/RichHtml$Node;Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

    .line 713
    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 714
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 715
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 716
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_2
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-object p0
.end method

.method private static parseTableRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;
    .locals 10

    .line 766
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 767
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 768
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 769
    iget-boolean v5, v4, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    if-nez v5, :cond_0

    const-string v5, "td"

    iget-object v6, v4, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "th"

    if-nez v5, :cond_1

    iget-object v5, v4, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 770
    :cond_1
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;-><init>()V

    .line 771
    const-string v7, "colspan"

    invoke-virtual {v4, v7}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lorg/telegram/ui/iv/RichHtml;->parseIntAttr(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 772
    const-string v7, "rowspan"

    invoke-virtual {v4, v7}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lorg/telegram/ui/iv/RichHtml;->parseIntAttr(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 773
    invoke-static {v4}, Lorg/telegram/ui/iv/RichHtml;->inlineOf(Lorg/telegram/ui/iv/RichHtml$Node;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/telegram/ui/iv/TableModel;->applyStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/CharSequence;)V

    .line 774
    iget-object v7, v4, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    const-string v6, "header"

    invoke-virtual {v4, v6}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v7

    :goto_2
    invoke-static {v5, v6}, Lorg/telegram/ui/iv/TableModel;->setHeader(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Z)V

    .line 775
    const-string v6, "align"

    invoke-virtual {v4, v6}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 776
    const-string v6, "style"

    invoke-virtual {v4, v6}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/ui/iv/RichHtml;->alignFromStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 777
    :cond_4
    const-string v8, "center"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    invoke-static {v5, v7}, Lorg/telegram/ui/iv/TableModel;->setAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    goto :goto_3

    .line 778
    :cond_5
    const-string v8, "right"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5, v9}, Lorg/telegram/ui/iv/TableModel;->setAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    .line 779
    :cond_6
    :goto_3
    const-string v6, "valign"

    invoke-virtual {v4, v6}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 780
    const-string v6, "middle"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5, v7}, Lorg/telegram/ui/iv/TableModel;->setVAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    goto :goto_4

    .line 781
    :cond_7
    const-string v6, "bottom"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5, v9}, Lorg/telegram/ui/iv/TableModel;->setVAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    .line 782
    :cond_8
    :goto_4
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 784
    :cond_9
    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method public static preToHtml(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 402
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->inlineToHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 403
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 406
    const-string v1, "<pre language=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->escapeAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 408
    :cond_1
    const-string p1, "<pre>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</pre>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serialize(Ljava/util/List;IIIILjava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;IIII",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    new-instance v8, Lorg/telegram/ui/iv/RichHtml$ListState;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lorg/telegram/ui/iv/RichHtml$ListState;-><init>(Lorg/telegram/ui/iv/RichHtml-IA;)V

    .line 33
    filled-new-array {p1}, [I

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, p2

    move-object v1, p0

    move v4, p1

    move v3, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v11, p5

    .line 34
    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/iv/RichHtml;->serializeRange(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIILorg/telegram/ui/iv/RichHtml$ListState;ZILjava/util/Map;)V

    .line 35
    invoke-virtual {v8, v0}, Lorg/telegram/ui/iv/RichHtml$ListState;->closeAll(Ljava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static serializeButtonRow(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;)V
    .locals 5

    .line 498
    const-string v0, "<div class=\"button-row\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_left:Z

    if-eqz v0, :cond_0

    const-string v0, " data-align=\"left\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 500
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_center:Z

    if-eqz v0, :cond_1

    const-string v0, " data-align=\"center\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 501
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_right:Z

    if-eqz v0, :cond_2

    const-string v0, " data-align=\"right\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 502
    :cond_2
    const-string v0, " data-align=\"fill\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :goto_0
    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 505
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    if-eqz v2, :cond_3

    .line 506
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    invoke-static {p0, v3, v4, v2}, Lorg/telegram/ui/iv/RichHtml;->appendButton(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;)V

    goto :goto_1

    .line 509
    :cond_4
    const-string p1, "</div>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static serializeDetails(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIIILjava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;[IIIIIII",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x0

    .line 109
    aget v2, p2, v12

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/iv/BlockRow;

    .line 110
    iget-object v2, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 111
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    if-eqz v2, :cond_0

    const-string v2, "<details open>"

    goto :goto_0

    :cond_0
    const-string v2, "<details>"

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "<summary>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    aget v4, p2, v12

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 114
    const-string v2, "</summary>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    aget v2, p2, v12

    add-int/lit8 v2, v2, 0x1

    aput v2, p2, v12

    .line 116
    new-instance v8, Lorg/telegram/ui/iv/RichHtml$ListState;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lorg/telegram/ui/iv/RichHtml$ListState;-><init>(Lorg/telegram/ui/iv/RichHtml-IA;)V

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 117
    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/iv/RichHtml;->serializeRange(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIILorg/telegram/ui/iv/RichHtml$ListState;ZILjava/util/Map;)V

    .line 118
    invoke-virtual {v8, p0}, Lorg/telegram/ui/iv/RichHtml$ListState;->closeAll(Ljava/lang/StringBuilder;)V

    .line 119
    aget v2, p2, v12

    if-gt v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget v2, p2, v12

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    iget-boolean v1, v1, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    if-eqz v1, :cond_1

    .line 120
    aget v1, p2, v12

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v12

    .line 122
    :cond_1
    const-string v1, "</details>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static serializeGallery(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 9

    .line 349
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    if-eqz v0, :cond_0

    const-string v0, "slideshow"

    goto :goto_0

    :cond_0
    const-string v0, "collage"

    .line 350
    :goto_0
    const-string v1, "<div class=\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->galleryItems(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 353
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 355
    iget-object v2, p2, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p2, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/iv/MediaUploadState;

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 356
    :goto_3
    instance-of v2, v8, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    .line 357
    move-object v2, v8

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 358
    const-string v4, "video"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->appendMediaTag(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    :cond_2
    move-object v3, p0

    goto :goto_4

    .line 359
    :cond_3
    instance-of v2, v8, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v2, :cond_2

    .line 360
    move-object v2, v8

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 361
    const-string v4, "img"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->appendMediaTag(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    goto :goto_1

    :cond_4
    move-object v3, p0

    .line 365
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 366
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 367
    const-string p1, "<figcaption>"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-static {v3, p0}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 369
    const-string p0, "</figcaption>"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_5
    const-string p0, "</div>"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static serializeLeaf(Ljava/lang/StringBuilder;Lorg/telegram/ui/iv/BlockRow;IIIII)V
    .locals 7

    move v4, p5

    .line 158
    iget-object p5, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 159
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    if-eqz v0, :cond_0

    .line 160
    const-string p1, "<hr>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 163
    :cond_0
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    if-eqz v0, :cond_1

    .line 164
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    invoke-static {p0, p5}, Lorg/telegram/ui/iv/RichHtml;->serializeButtonRow(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;)V

    return-void

    .line 167
    :cond_1
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v0, :cond_2

    .line 168
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    invoke-static {p0, p5}, Lorg/telegram/ui/iv/RichHtml;->serializeTable(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

    return-void

    .line 171
    :cond_2
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v0, :cond_3

    .line 172
    move-object p2, p5

    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    iget-wide p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    iget-object p4, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    const-string p1, "img"

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/RichHtml;->serializeSingleMedia(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 175
    :cond_3
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v0, :cond_4

    .line 176
    move-object p2, p5

    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    iget-wide p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    iget-object p4, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    const-string p1, "video"

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/RichHtml;->serializeSingleMedia(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 179
    :cond_4
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    if-eqz v0, :cond_5

    .line 180
    move-object p2, p5

    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    iget-wide p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    iget-object p4, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    const-string p1, "audio"

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/RichHtml;->serializeSingleMedia(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 183
    :cond_5
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    if-eqz v0, :cond_6

    .line 184
    move-object p2, p5

    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    iget-wide p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;->document_id:J

    iget-object p4, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    const-string p1, "document"

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/RichHtml;->serializeSingleMedia(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 187
    :cond_6
    invoke-static {p5}, Lorg/telegram/ui/iv/RichEditorListView;->isGallery(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    invoke-static {p0, p5, p1}, Lorg/telegram/ui/iv/RichHtml;->serializeGallery(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/BlockRow;)V

    return-void

    .line 191
    :cond_7
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    if-eqz v0, :cond_8

    .line 192
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    invoke-static {p0, p5}, Lorg/telegram/ui/iv/RichHtml;->serializeMap(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)V

    return-void

    .line 195
    :cond_8
    invoke-static {p5}, Lorg/telegram/ui/iv/RichHtml;->blockTag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    .line 197
    invoke-static {p5}, Lorg/telegram/ui/iv/RichHtml;->captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 198
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    .line 199
    const-string p2, "<p>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 201
    const-string p1, "</p>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void

    .line 205
    :cond_a
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v0, :cond_c

    .line 206
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 207
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 208
    const-string v0, "<pre language=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lorg/telegram/ui/iv/RichHtml;->escapeAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\">"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    goto :goto_1

    .line 210
    :cond_b
    const-string p5, "<pre>"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 212
    :goto_1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 213
    const-string p1, "</pre>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_c
    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 216
    instance-of p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    const-string p2, "</blockquote>"

    if-eqz p1, :cond_d

    .line 217
    const-string p1, "<blockquote class=\"pull\">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 219
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    iget-object p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->authorText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendAuthorCite(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 223
    :cond_d
    instance-of p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz p1, :cond_f

    .line 224
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget-boolean p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    if-eqz p1, :cond_e

    .line 225
    const-string p1, "<blockquote collapsed>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 227
    :cond_e
    const-string p1, "<blockquote>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :goto_2
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->authorText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendAuthorCite(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_f
    const/16 p1, 0x3c

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 236
    const-string p2, "</"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static serializeMap(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)V
    .locals 8

    .line 375
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 377
    const-string v2, "<figure>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_1
    const-string v2, "<location"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    const/16 v3, 0x22

    if-eqz v2, :cond_2

    .line 380
    const-string v2, " lat=\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    const-string v2, " long=\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->access_hash:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    const-string v2, " access=\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->access_hash:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    :cond_2
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    if-eqz v2, :cond_3

    const-string v2, " zoom=\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    :cond_3
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    if-eqz v2, :cond_4

    const-string v2, " w=\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    :cond_4
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    if-eqz v2, :cond_5

    const-string v2, " h=\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    :cond_5
    const-string p1, " />"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    .line 389
    const-string p1, "<figcaption>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 391
    const-string p1, "</figcaption></figure>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method private static serializeQuote(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIIZILjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;[IIIIIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p9

    const/4 v1, 0x0

    .line 128
    aget v2, p2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/iv/BlockRow;

    iget-object v2, v2, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 129
    aget v1, p2, v1

    :goto_0
    add-int/lit8 v4, v1, 0x1

    move/from16 v5, p3

    if-gt v4, v5, :cond_0

    .line 131
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/iv/BlockRow;

    .line 132
    iget-object v7, v6, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v0, :cond_0

    iget-object v6, v6, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    move v1, v4

    goto :goto_0

    .line 135
    :cond_0
    const-string v2, "<blockquote>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v8, Lorg/telegram/ui/iv/RichHtml$ListState;

    const/4 v13, 0x0

    invoke-direct {v8, v13}, Lorg/telegram/ui/iv/RichHtml$ListState;-><init>(Lorg/telegram/ui/iv/RichHtml-IA;)V

    add-int/lit8 v10, v0, 0x1

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move v3, v1

    move-object v1, p1

    .line 137
    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/iv/RichHtml;->serializeRange(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIILorg/telegram/ui/iv/RichHtml$ListState;ZILjava/util/Map;)V

    .line 138
    invoke-virtual {v8, p0}, Lorg/telegram/ui/iv/RichHtml$ListState;->closeAll(Ljava/lang/StringBuilder;)V

    if-nez v11, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->authorText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v13

    :goto_1
    invoke-static {p0, v13}, Lorg/telegram/ui/iv/RichHtml;->appendAuthorCite(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 140
    const-string p1, "</blockquote>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static serializeRange(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIILorg/telegram/ui/iv/RichHtml$ListState;ZILjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;[IIIIII",
            "Lorg/telegram/ui/iv/RichHtml$ListState;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p8

    :goto_0
    const/4 v7, 0x0

    .line 73
    aget v1, p2, v7

    move/from16 v3, p3

    if-gt v1, v3, :cond_6

    move-object/from16 v2, p1

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/telegram/ui/iv/BlockRow;

    .line 75
    iget-boolean v1, v12, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eqz p9, :cond_0

    goto/16 :goto_2

    .line 79
    :cond_0
    aget v1, p2, v7

    add-int/2addr v1, v8

    aput v1, p2, v7

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, v12, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v9, p10

    if-le v1, v9, :cond_2

    .line 83
    invoke-virtual {v11, v0}, Lorg/telegram/ui/iv/RichHtml$ListState;->closeAll(Ljava/lang/StringBuilder;)V

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v10, p11

    move-object v1, v2

    move-object/from16 v2, p2

    .line 84
    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/iv/RichHtml;->serializeQuote(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIIZILjava/util/Map;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v12}, Lorg/telegram/ui/iv/RichEditorListView;->isDetailsHeader(Lorg/telegram/ui/iv/BlockRow;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v11, v0}, Lorg/telegram/ui/iv/RichHtml$ListState;->closeAll(Ljava/lang/StringBuilder;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p10

    move-object/from16 v9, p11

    .line 89
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/iv/RichHtml;->serializeDetails(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIIILjava/util/Map;)V

    goto :goto_0

    .line 92
    :cond_3
    iget v1, v12, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-lez v1, :cond_5

    iget-object v1, v12, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichHtml;->isTextBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    iget v1, v12, Lorg/telegram/ui/iv/BlockRow;->level:I

    iget v2, v12, Lorg/telegram/ui/iv/BlockRow;->num:I

    if-lez v2, :cond_4

    move v2, v8

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    invoke-virtual {v11, v0, v1, v2}, Lorg/telegram/ui/iv/RichHtml$ListState;->sync(Ljava/lang/StringBuilder;IZ)V

    .line 94
    const-string v1, "<li>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    aget v13, p2, v7

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/iv/RichHtml;->slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 96
    const-string v1, "</li>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    aget v1, p2, v7

    add-int/2addr v1, v8

    aput v1, p2, v7

    goto/16 :goto_0

    .line 100
    :cond_5
    invoke-virtual {v11, v0}, Lorg/telegram/ui/iv/RichHtml$ListState;->closeAll(Ljava/lang/StringBuilder;)V

    .line 101
    aget v2, p2, v7

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/iv/RichHtml;->serializeLeaf(Ljava/lang/StringBuilder;Lorg/telegram/ui/iv/BlockRow;IIIII)V

    .line 102
    aget v0, p2, v7

    add-int/2addr v0, v8

    aput v0, p2, v7

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private static serializeSingleMedia(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    invoke-static {p5}, Lorg/telegram/ui/iv/RichHtml;->captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 328
    const-string v2, "<figure>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_2
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/RichHtml;->appendMediaTag(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    if-eqz v1, :cond_3

    .line 331
    const-string p1, "<figcaption>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 333
    const-string p1, "</figcaption></figure>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method private static serializeTable(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V
    .locals 14

    .line 281
    const-string v0, "<table"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    if-eqz v0, :cond_0

    const-string v0, " border=\"1\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    const/16 v1, 0x22

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    if-eqz v0, :cond_5

    .line 284
    :cond_1
    const-string v0, " class=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    if-eqz v0, :cond_2

    const-string v0, "striped"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_2
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    :cond_3
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    if-eqz v0, :cond_4

    const-string v0, "compact"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v0, 0x3e

    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_7

    .line 292
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 293
    const-string v4, "<caption>"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {p0, v2}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 295
    const-string v2, "</caption>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_7
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    if-eqz p1, :cond_15

    .line 298
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_15

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 299
    const-string v7, "<tr>"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_14

    .line 300
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    if-eqz v6, :cond_14

    .line 301
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_14

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-nez v9, :cond_8

    goto :goto_2

    .line 303
    :cond_8
    iget-boolean v10, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    if-eqz v10, :cond_9

    const-string v10, "th"

    goto :goto_3

    :cond_9
    const-string v10, "td"

    :goto_3
    const/16 v11, 0x3c

    .line 304
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    const/4 v12, 0x1

    if-le v11, v12, :cond_a

    goto :goto_4

    :cond_a
    move v11, v4

    :goto_4
    if-lez v11, :cond_b

    .line 306
    const-string v13, " colspan=\""

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    :cond_b
    iget v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    if-le v11, v12, :cond_c

    goto :goto_5

    :cond_c
    move v11, v4

    :goto_5
    if-lez v11, :cond_d

    .line 308
    const-string v12, " rowspan=\""

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    :cond_d
    iget-boolean v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    if-eqz v11, :cond_e

    const-string v11, "right"

    goto :goto_6

    :cond_e
    iget-boolean v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    if-eqz v11, :cond_f

    const-string v11, "center"

    goto :goto_6

    :cond_f
    move-object v11, v3

    :goto_6
    if-eqz v11, :cond_10

    .line 310
    const-string v12, " align=\""

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    :cond_10
    iget-boolean v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    if-eqz v11, :cond_11

    const-string v11, "bottom"

    goto :goto_7

    :cond_11
    iget-boolean v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    if-eqz v11, :cond_12

    const-string v11, "middle"

    goto :goto_7

    :cond_12
    move-object v11, v3

    :goto_7
    if-eqz v11, :cond_13

    .line 312
    const-string v12, " valign=\""

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    :cond_13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {v9}, Lorg/telegram/ui/iv/TableModel;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {p0, v9}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 315
    const-string v9, "</"

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 318
    :cond_14
    const-string v6, "</tr>"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 321
    :cond_15
    const-string p1, "</table>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static setCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V
    .locals 1

    .line 917
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;-><init>()V

    .line 918
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 919
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 920
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    return-void
.end method

.method private static setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 2

    .line 924
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;-><init>()V

    .line 925
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 926
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 927
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    return-void
.end method

.method private static slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;
    .locals 3

    .line 241
    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->isDetailsHeader(Lorg/telegram/ui/iv/BlockRow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 244
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 246
    const-string p0, ""

    .line 247
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    .line 248
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-ne p1, p3, :cond_3

    .line 249
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-le p2, p1, :cond_4

    move v2, p2

    move p2, p1

    move p1, v2

    :cond_4
    if-nez p2, :cond_5

    if-ne p1, v0, :cond_5

    return-object p0

    .line 252
    :cond_5
    invoke-interface {p0, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static tableToHtml(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 415
    const-string p0, ""

    return-object p0

    .line 416
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichHtml;->serializeTable(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 3

    .line 1218
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1219
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->isWs(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 1220
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->isWs(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 1221
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    return-object p0

    .line 1222
    :cond_2
    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

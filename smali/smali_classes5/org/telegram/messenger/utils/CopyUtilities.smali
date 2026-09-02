.class public abstract Lorg/telegram/messenger/utils/CopyUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;,
        Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;,
        Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;
    }
.end annotation


# direct methods
.method public static fromHTML(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 19

    .line 44
    const-string v0, "<inject>"

    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</inject>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;

    new-instance v3, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;

    invoke-direct {v3, v1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;-><init>(Lorg/telegram/messenger/utils/CopyUtilities-IA;)V

    invoke-direct {v2, v3, v1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;-><init>(Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;Lorg/telegram/messenger/utils/CopyUtilities-IA;)V

    const/16 v3, 0x3f

    invoke-static {v0, v3, v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    .line 61
    :goto_0
    array-length v8, v2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v7, v8, :cond_c

    .line 62
    aget-object v8, v2, v7

    .line 63
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 64
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 65
    instance-of v13, v8, Landroid/text/style/StyleSpan;

    if-eqz v13, :cond_2

    .line 66
    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    if-lez v9, :cond_1

    .line 68
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    invoke-static {v9, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v8, v8, 0x2

    if-lez v8, :cond_b

    .line 71
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    invoke-static {v8, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 73
    :cond_2
    instance-of v13, v8, Landroid/text/style/UnderlineSpan;

    if-eqz v13, :cond_3

    .line 74
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    invoke-static {v8, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 75
    :cond_3
    instance-of v13, v8, Landroid/text/style/StrikethroughSpan;

    if-eqz v13, :cond_4

    .line 76
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    invoke-static {v8, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_4
    instance-of v13, v8, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    if-eqz v13, :cond_a

    .line 78
    check-cast v8, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 79
    iget v13, v8, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->type:I

    if-nez v13, :cond_5

    .line 80
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    invoke-static {v8, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-ne v13, v10, :cond_7

    .line 82
    iget-object v9, v8, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->lng:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 83
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_6
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    invoke-static {v8, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v10, 0x4

    if-ne v13, v10, :cond_8

    .line 88
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    invoke-static {v8, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v10, 0x2

    if-eq v13, v10, :cond_9

    if-ne v13, v9, :cond_b

    .line 90
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_a
    instance-of v9, v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v9, :cond_b

    .line 93
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 94
    check-cast v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v13, v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    iput-wide v13, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 95
    iget-object v10, v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 96
    iget-boolean v8, v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->local:Z

    iput-boolean v8, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->local:Z

    .line 97
    invoke-static {v9, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 101
    :cond_c
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {v3, v7, v7}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;)V

    move v8, v4

    .line 103
    :goto_2
    array-length v11, v2

    const/16 v12, 0x21

    if-ge v8, v11, :cond_f

    .line 104
    aget-object v11, v2, v8

    .line 105
    instance-of v13, v11, Landroid/text/style/URLSpan;

    if-eqz v13, :cond_e

    .line 106
    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 107
    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    .line 108
    invoke-interface {v0, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    .line 109
    check-cast v11, Landroid/text/style/URLSpan;

    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v11

    .line 110
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 111
    new-instance v15, Landroid/text/style/URLSpan;

    invoke-direct {v15, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15, v13, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 113
    :cond_d
    new-instance v15, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-direct {v15, v11}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15, v13, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 117
    :cond_f
    invoke-static {v3, v7, v1}, Lorg/telegram/messenger/MediaDataController;->addAnimatedEmojiSpans(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)V

    move v1, v4

    .line 118
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 119
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 120
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 121
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 122
    new-instance v13, Lorg/telegram/messenger/CodeHighlighting$Span;

    iget-object v2, v2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->lng:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lorg/telegram/messenger/CodeHighlighting$Span;-><init>(ZILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v3, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    move v1, v4

    .line 133
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 134
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 135
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iget v2, v2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->type:I

    if-ne v2, v9, :cond_11

    move v2, v10

    goto :goto_6

    :cond_11
    move v2, v4

    :goto_6
    invoke-static {v7, v3, v5, v2}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;IIZ)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    return-object v7

    :catch_0
    move-exception v0

    .line 50
    const-string v2, "Html.fromHtml"

    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .locals 0

    .line 141
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr p2, p1

    .line 142
    iput p2, p0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    return-object p0
.end method

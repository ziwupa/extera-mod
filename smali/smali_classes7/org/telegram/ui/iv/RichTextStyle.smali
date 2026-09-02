.class public abstract Lorg/telegram/ui/iv/RichTextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichTextStyle$Run;
    }
.end annotation


# static fields
.field private static final STYLE_FLAGS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 449
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/iv/RichTextStyle;->STYLE_FLAGS:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x10
        0x8
        0x4
        0x100
        0x4000
        0x8000
        0x10000
    .end array-data
.end method

.method private static append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V
    .locals 4

    if-eqz p1, :cond_10

    .line 92
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_1

    .line 96
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_10

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 97
    invoke-static {p0, v2, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    goto :goto_0

    .line 101
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    const/16 v1, 0x21

    if-eqz v0, :cond_4

    .line 102
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 103
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v0

    .line 104
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v2

    .line 105
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-eqz v0, :cond_2

    .line 107
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    const/16 p1, 0x2000

    .line 108
    invoke-static {p0, v3, p1}, Lorg/telegram/ui/iv/RichTextStyle;->setDiffStyle(Landroid/text/SpannableStringBuilder;II)V

    return-void

    .line 110
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    if-eqz v2, :cond_3

    const/16 p1, 0x1000

    .line 112
    invoke-static {p0, v3, p1}, Lorg/telegram/ui/iv/RichTextStyle;->setDiffStyle(Landroid/text/SpannableStringBuilder;II)V

    return-void

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-le p1, v3, :cond_10

    .line 114
    new-instance p1, Lorg/telegram/ui/Components/SquigglyLinesSpan;

    invoke-direct {p1}, Lorg/telegram/ui/Components/SquigglyLinesSpan;-><init>()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 119
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_5

    .line 120
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichTextStyle;->appendLeaf(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 123
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    if-eqz v0, :cond_8

    .line 124
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 125
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->alt:Ljava/lang/String;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_1

    :cond_6
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->alt:Ljava/lang/String;

    goto :goto_2

    :cond_7
    :goto_1
    const-string p4, "\ud83d\ude00"

    .line 126
    :goto_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 127
    invoke-virtual {p0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    new-instance p4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->document_id:J

    const/4 p1, 0x0

    invoke-direct {p4, v2, v3, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 129
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getCacheTypeForEnterView()I

    move-result p1

    iput p1, p4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    .line 130
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p4, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p2, :cond_10

    .line 132
    invoke-static {p2, p3}, Lorg/telegram/ui/iv/RichTextStyle;->spanFor(ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/ui/Components/TextStyleSpan;

    move-result-object p1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 136
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    if-eqz v0, :cond_9

    .line 137
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 138
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 139
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, v2, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    .line 140
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-le p2, v0, :cond_10

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 141
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->linkSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;

    move-result-object p1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 145
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textDate;

    if-eqz v0, :cond_a

    .line 146
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textDate;

    .line 147
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 148
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, v2, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    .line 149
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-le p2, v0, :cond_10

    .line 150
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichTextStyle;->dateSpan(Lorg/telegram/tgnet/tl/TL_iv$textDate;Ljava/lang/String;)Lorg/telegram/ui/Components/FormattedDateSpan;

    move-result-object p1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 154
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    if-eqz v0, :cond_d

    .line 155
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 156
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    .line 157
    const-string v0, " "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/iv/MathSpan;->create(Ljava/lang/String;IF)Lorg/telegram/ui/iv/MathSpan;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 160
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, v0, p4, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 162
    :cond_b
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    invoke-virtual {p0, p4, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    :goto_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-le p1, p4, :cond_10

    if-eqz p2, :cond_10

    .line 165
    invoke-static {p2, p3}, Lorg/telegram/ui/iv/RichTextStyle;->spanFor(ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/ui/Components/TextStyleSpan;

    move-result-object p1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, p1, p4, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 169
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    if-eqz v0, :cond_e

    .line 170
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 171
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 172
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, v2, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    if-eqz p4, :cond_10

    .line 173
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-le p2, v0, :cond_10

    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    invoke-static {p2}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->isSupported(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 174
    new-instance p2, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    invoke-direct {p2, p1}, Lorg/telegram/ui/iv/RichInlineButtonSpan;-><init>(Lorg/telegram/tgnet/tl/TL_iv$textButton;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 178
    :cond_e
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->flagOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 180
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    or-int/2addr p2, v0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    return-void

    .line 183
    :cond_f
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichTextStyle;->appendLeaf(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    :cond_10
    return-void
.end method

.method private static appendLeaf(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 199
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    .line 201
    invoke-static {p2, p3}, Lorg/telegram/ui/iv/RichTextStyle;->spanFor(ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/ui/Components/TextStyleSpan;

    move-result-object p1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 p3, 0x21

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static applyRun(Landroid/text/Spannable;IIILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 0

    if-ge p1, p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    invoke-static {p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->spanFor(ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/ui/Components/TextStyleSpan;

    move-result-object p3

    const/16 p4, 0x21

    invoke-interface {p0, p3, p1, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static customEmojiNode(JLjava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;
    .locals 1

    .line 379
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;-><init>()V

    .line 380
    iput-wide p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->document_id:J

    if-nez p2, :cond_0

    .line 381
    const-string p2, ""

    :cond_0
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->alt:Ljava/lang/String;

    return-object v0
.end method

.method private static dateNode(Lorg/telegram/ui/Components/FormattedDateSpan;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 358
    iget-object p0, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 359
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textDate;-><init>()V

    .line 360
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 361
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->flags:I

    iput p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    .line 362
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->relative:Z

    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->relative:Z

    .line 363
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->short_time:Z

    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->short_time:Z

    .line 364
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->long_time:Z

    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->long_time:Z

    .line 365
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->short_date:Z

    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->short_date:Z

    .line 366
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->long_date:Z

    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->long_date:Z

    .line 367
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->day_of_week:Z

    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->day_of_week:Z

    .line 368
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->date:I

    iput p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->date:I

    return-object v0
.end method

.method private static dateSpan(Lorg/telegram/tgnet/tl/TL_iv$textDate;Ljava/lang/String;)Lorg/telegram/ui/Components/FormattedDateSpan;
    .locals 2

    .line 279
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;-><init>()V

    .line 280
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->flags:I

    .line 281
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->date:I

    iput p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->date:I

    .line 282
    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->applyFlags()V

    .line 283
    new-instance p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {p0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 284
    iget v1, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 285
    new-instance v1, Lorg/telegram/ui/Components/FormattedDateSpan;

    invoke-direct {v1, p1, p0, v0}, Lorg/telegram/ui/Components/FormattedDateSpan;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;)V

    return-object v1
.end method

.method public static emojiOnlyCount(Ljava/lang/CharSequence;)I
    .locals 14

    .line 40
    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 41
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 44
    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v0, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 48
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 49
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 50
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 52
    array-length v10, v3

    move v11, v1

    :goto_2
    if-ge v11, v10, :cond_3

    aget-object v12, v3, v11

    .line 53
    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    if-ne v13, v8, :cond_2

    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-ne v12, v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    move v3, v1

    .line 61
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 64
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-gt v7, v3, :cond_6

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v3, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return v1

    .line 71
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_9
    :goto_5
    return v1
.end method

.method private static flagOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I
    .locals 1

    .line 206
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 207
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 208
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    if-eqz v0, :cond_2

    const/16 p0, 0x10

    return p0

    .line 209
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    if-eqz v0, :cond_3

    const/16 p0, 0x8

    return p0

    .line 210
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 211
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    if-eqz v0, :cond_5

    const/16 p0, 0x100

    return p0

    .line 212
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    if-eqz v0, :cond_6

    const/16 p0, 0x4000

    return p0

    .line 213
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    if-eqz v0, :cond_7

    const p0, 0x8000

    return p0

    .line 214
    :cond_7
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    if-eqz p0, :cond_8

    const/high16 p0, 0x10000

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static flagsBetween(Landroid/text/Spanned;II)I
    .locals 3

    .line 539
    const-class v0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/Components/TextStyleSpan;

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v1, p0, p2

    .line 540
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TextStyleSpan;->getStyleFlags()I

    move-result v1

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x100

    :cond_0
    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x1c11f

    and-int/2addr p0, v0

    return p0
.end method

.method public static fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 291
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    .line 293
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    return-object p0

    .line 295
    :cond_1
    instance-of v2, p0, Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 296
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainNode(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    move-result-object p0

    return-object p0

    .line 298
    :cond_2
    move-object v2, p0

    check-cast v2, Landroid/text/Spanned;

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    :goto_1
    if-ge v5, v1, :cond_5

    .line 304
    const-class v8, Landroid/text/style/CharacterStyle;

    invoke-interface {v2, v5, v1, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    .line 305
    invoke-static {v2, v5, v8}, Lorg/telegram/ui/iv/RichTextStyle;->runAt(Landroid/text/Spanned;II)Lorg/telegram/ui/iv/RichTextStyle$Run;

    move-result-object v9

    if-nez v7, :cond_3

    :goto_2
    move-object v7, v9

    goto :goto_3

    .line 308
    :cond_3
    invoke-virtual {v7, v9}, Lorg/telegram/ui/iv/RichTextStyle$Run;->equals(Lorg/telegram/ui/iv/RichTextStyle$Run;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 309
    invoke-interface {p0, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lorg/telegram/ui/iv/RichTextStyle;->wrap(Ljava/lang/String;Lorg/telegram/ui/iv/RichTextStyle$Run;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_2

    :cond_4
    :goto_3
    move v5, v8

    goto :goto_1

    .line 315
    :cond_5
    invoke-interface {p0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez v7, :cond_6

    new-instance v7, Lorg/telegram/ui/iv/RichTextStyle$Run;

    invoke-direct {v7, v4}, Lorg/telegram/ui/iv/RichTextStyle$Run;-><init>(Lorg/telegram/ui/iv/RichTextStyle-IA;)V

    :cond_6
    invoke-static {p0, v7}, Lorg/telegram/ui/iv/RichTextStyle;->wrap(Ljava/lang/String;Lorg/telegram/ui/iv/RichTextStyle$Run;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_7

    .line 318
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 320
    :cond_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 321
    iput-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static hasDate(Ljava/lang/CharSequence;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 432
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 433
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 434
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 435
    instance-of v1, p0, Landroid/text/Spanned;

    if-nez v1, :cond_1

    goto :goto_2

    .line 438
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    :goto_1
    if-ge p1, p2, :cond_3

    .line 440
    const-class v1, Lorg/telegram/ui/Components/FormattedDateSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    .line 441
    invoke-interface {p0, p1, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/FormattedDateSpan;

    array-length p1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static hasLink(Ljava/lang/CharSequence;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 413
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 414
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 415
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 416
    instance-of v1, p0, Landroid/text/Spanned;

    if-nez v1, :cond_1

    goto :goto_2

    .line 419
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    :goto_1
    if-ge p1, p2, :cond_3

    .line 421
    const-class v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    .line 422
    invoke-interface {p0, p1, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/URLSpanReplacement;

    array-length p1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static hasStyle(Ljava/lang/CharSequence;III)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 394
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 395
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 396
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 397
    instance-of v1, p0, Landroid/text/Spanned;

    if-nez v1, :cond_1

    goto :goto_2

    .line 400
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    :goto_1
    if-ge p1, p2, :cond_3

    .line 402
    const-class v1, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    .line 403
    invoke-static {p0, p1, v1}, Lorg/telegram/ui/iv/RichTextStyle;->flagsBetween(Landroid/text/Spanned;II)I

    move-result p1

    and-int/2addr p1, p3

    if-nez p1, :cond_2

    return v0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_d

    .line 249
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 252
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 253
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 254
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0

    .line 256
    :cond_3
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    if-eqz v1, :cond_4

    return v2

    .line 259
    :cond_4
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    if-eqz v1, :cond_7

    .line 260
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 261
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0

    .line 263
    :cond_7
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v1, :cond_a

    .line 264
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_8
    if-ge v3, v1, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 265
    invoke-static {v4}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v4

    if-nez v4, :cond_8

    return v2

    :cond_9
    return v0

    .line 271
    :cond_a
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    if-eqz v1, :cond_c

    .line 272
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 273
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v2

    .line 275
    :cond_c
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result p0

    return p0

    :cond_d
    :goto_2
    return v0
.end method

.method public static linkSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;
    .locals 2

    .line 511
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    const/16 v1, 0x400

    .line 512
    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 513
    new-instance v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    return-object v1
.end method

.method private static plainNode(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textPlain;
    .locals 1

    .line 373
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 374
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    return-object v0
.end method

.method public static plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;
    .locals 4

    .line 219
    const-string v0, ""

    if-eqz p0, :cond_a

    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v1, :cond_2

    .line 223
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    .line 226
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    if-eqz v1, :cond_4

    .line 227
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->alt:Ljava/lang/String;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0

    .line 230
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    if-eqz v0, :cond_5

    .line 231
    const-string p0, " "

    return-object p0

    .line 233
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_7

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 236
    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 238
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 240
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    if-eqz v0, :cond_9

    .line 241
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 242
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0

    .line 245
    :cond_9
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_1
    return-object v0
.end method

.method public static removeDate(Landroid/text/Spannable;II)V
    .locals 2

    .line 519
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 520
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 521
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_1

    .line 525
    :cond_0
    const-class v0, Lorg/telegram/ui/Components/FormattedDateSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/FormattedDateSpan;

    array-length p2, p1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v0, p1, v1

    .line 526
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static removeLink(Landroid/text/Spannable;II)V
    .locals 8

    .line 495
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 496
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 497
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_1

    .line 501
    :cond_0
    const-class v0, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/URLSpanReplacement;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 502
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 503
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 504
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v6, 0x21

    if-ge v4, p1, :cond_1

    .line 505
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/ui/iv/RichTextStyle;->linkSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;

    move-result-object v7

    invoke-interface {p0, v7, v4, p1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-le v5, p2, :cond_2

    .line 506
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->linkSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;

    move-result-object v3

    invoke-interface {p0, v3, p2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static runAt(Landroid/text/Spanned;II)Lorg/telegram/ui/iv/RichTextStyle$Run;
    .locals 4

    .line 550
    new-instance v0, Lorg/telegram/ui/iv/RichTextStyle$Run;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/iv/RichTextStyle$Run;-><init>(Lorg/telegram/ui/iv/RichTextStyle-IA;)V

    .line 551
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextStyle;->flagsBetween(Landroid/text/Spanned;II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->flags:I

    .line 553
    const-class v1, Lorg/telegram/ui/Components/URLSpanMono;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/URLSpanMono;

    array-length v1, v1

    if-lez v1, :cond_0

    iget v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->flags:I

    .line 554
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 555
    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->url:Ljava/lang/String;

    .line 556
    :cond_1
    const-class v1, Lorg/telegram/ui/Components/FormattedDateSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 557
    array-length v2, v1

    if-lez v2, :cond_2

    aget-object v1, v1, v3

    iput-object v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->date:Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 558
    :cond_2
    const-class v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 559
    array-length v2, v1

    if-lez v2, :cond_3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->emojiDocId:J

    .line 560
    :cond_3
    const-class v1, Lorg/telegram/ui/iv/MathSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/iv/MathSpan;

    .line 561
    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/telegram/ui/iv/MathSpan;->source:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->mathSource:Ljava/lang/String;

    .line 562
    :cond_4
    const-class v1, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 563
    array-length p1, p0

    if-lez p1, :cond_5

    aget-object p0, p0, v3

    iput-object p0, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->button:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    :cond_5
    return-object v0
.end method

.method private static setDiffStyle(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 187
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 188
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 189
    iput p2, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 190
    new-instance p2, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static setStyle(Landroid/text/Spannable;IIIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 464
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZLorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method public static setStyle(Landroid/text/Spannable;IIIZLorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 8

    .line 467
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 468
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 469
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_3

    .line 473
    :cond_0
    const-class v0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/TextStyleSpan;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 474
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 475
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 476
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TextStyleSpan;->getStyleFlags()I

    move-result v7

    .line 477
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 478
    invoke-static {p0, v5, p1, v7, p5}, Lorg/telegram/ui/iv/RichTextStyle;->applyRun(Landroid/text/Spannable;IIILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 479
    invoke-static {p0, p2, v6, v7, p5}, Lorg/telegram/ui/iv/RichTextStyle;->applyRun(Landroid/text/Spannable;IIILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 480
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p4, :cond_1

    or-int v6, v7, p3

    goto :goto_1

    :cond_1
    not-int v6, p3

    and-int/2addr v6, v7

    :goto_1
    invoke-static {p0, v4, v5, v6, p5}, Lorg/telegram/ui/iv/RichTextStyle;->applyRun(Landroid/text/Spannable;IIILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    :goto_2
    if-ge p1, p2, :cond_4

    .line 484
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p4

    .line 485
    invoke-static {p0, p1, p4}, Lorg/telegram/ui/iv/RichTextStyle;->flagsBetween(Landroid/text/Spanned;II)I

    move-result v1

    if-nez v1, :cond_3

    .line 486
    invoke-static {p0, p1, p4, p3, p5}, Lorg/telegram/ui/iv/RichTextStyle;->applyRun(Landroid/text/Spannable;IIILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    :cond_3
    move p1, p4

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private static spanFor(ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/ui/Components/TextStyleSpan;
    .locals 1

    .line 568
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 569
    iput p0, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 570
    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->header:Z

    .line 581
    new-instance p0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    return-object p0
.end method

.method public static stylesFullyCovering(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 456
    sget-object v0, Lorg/telegram/ui/iv/RichTextStyle;->STYLE_FLAGS:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    .line 457
    invoke-static {p0, p1, p2, v4}, Lorg/telegram/ui/iv/RichTextStyle;->hasStyle(Ljava/lang/CharSequence;III)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static toSimpleSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 86
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 87
    invoke-static {v0, p0, v1, p1, p2}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    return-object v0
.end method

.method private static wrap(Ljava/lang/String;Lorg/telegram/ui/iv/RichTextStyle$Run;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 4

    .line 326
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->button:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    move-result-object p0

    return-object p0

    .line 329
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->mathSource:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 330
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textMath;-><init>()V

    .line 331
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->mathSource:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    return-object p0

    .line 334
    :cond_1
    iget-wide v0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->emojiDocId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->customEmojiNode(JLjava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainNode(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    move-result-object p0

    .line 335
    :goto_0
    iget v0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->flags:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    .line 336
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    .line 337
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 338
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;-><init>()V

    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    :cond_5
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    .line 339
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textStrike;-><init>()V

    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    :cond_6
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_7

    .line 340
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textFixed;-><init>()V

    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 341
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;-><init>()V

    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    :cond_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    .line 342
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;-><init>()V

    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    :cond_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 343
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;-><init>()V

    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    :cond_a
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 344
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textMarked;-><init>()V

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    .line 345
    :cond_b
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->url:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 346
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textUrl;-><init>()V

    .line 347
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 348
    iget-object p0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->url:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    move-object p0, v0

    .line 351
    :cond_c
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->date:Lorg/telegram/ui/Components/FormattedDateSpan;

    if-eqz p1, :cond_d

    .line 352
    invoke-static {p1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->dateNode(Lorg/telegram/ui/Components/FormattedDateSpan;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    :cond_d
    return-object p0
.end method

.method private static wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 386
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0
.end method

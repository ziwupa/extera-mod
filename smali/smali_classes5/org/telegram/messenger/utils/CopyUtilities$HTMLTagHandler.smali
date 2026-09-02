.class Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/CopyUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HTMLTagHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/utils/CopyUtilities-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;-><init>()V

    return-void
.end method

.method private getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 356
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p0, v0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 357
    array-length p2, p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 360
    :cond_0
    array-length p2, p0

    :goto_0
    if-lez p2, :cond_2

    add-int/lit8 v1, p2, -0x1

    .line 361
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    .line 362
    aget-object p0, p0, v1

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getLast(Landroid/text/Editable;Ljava/lang/Class;I)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;",
            ">(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 370
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p0, v0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 371
    array-length p2, p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 374
    :cond_0
    array-length p2, p0

    :goto_0
    if-lez p2, :cond_2

    add-int/lit8 v1, p2, -0x1

    .line 375
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    aget-object v1, p0, v1

    iget v2, v1, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->type:I

    if-ne v2, p3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getLastQuote(Landroid/text/Editable;)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;
    .locals 4

    .line 344
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v0, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 345
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 346
    aget-object v1, p0, v0

    .line 347
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v2, v1, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
    .locals 8

    .line 246
    const-string v0, "animated-emoji"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 248
    const-string p0, "data-document-id"

    invoke-static {p4, p0}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 250
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 251
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-direct {p2, p0, p1, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p3, p2, p0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return v5

    .line 255
    :cond_0
    const-class p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-direct {p0, p3, p1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz p0, :cond_17

    .line 257
    invoke-interface {p3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 258
    invoke-interface {p3, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 259
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 260
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p3, p0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return v5

    .line 265
    :cond_2
    const-string/jumbo v0, "spoiler"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v6, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 267
    new-instance p0, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    invoke-direct {p0, v1, v4}, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;-><init>(ILorg/telegram/messenger/utils/CopyUtilities-IA;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p3, p0, p1, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return v5

    .line 270
    :cond_3
    invoke-direct {p0, p3, v6, v1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;I)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 272
    invoke-interface {p3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 273
    invoke-interface {p3, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 274
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 275
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p3, p0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return v5

    .line 280
    :cond_5
    const-string v0, "pre"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "code"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string/jumbo v7, "tt"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_1

    .line 306
    :cond_6
    const-string v0, "blockquote"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_c

    if-eqz p1, :cond_a

    .line 308
    const-string p0, "class"

    invoke-static {p4, p0}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 309
    const-string p1, "data-collapsed"

    invoke-static {p4, p1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_8

    const-string/jumbo p1, "telegram-collapsed-quote"

    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v1, v5

    .line 311
    :cond_8
    new-instance p0, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x2

    :goto_0
    invoke-direct {p0, v7, v4}, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;-><init>(ILorg/telegram/messenger/utils/CopyUtilities-IA;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p3, p0, p1, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return v5

    .line 314
    :cond_a
    invoke-direct {p0, p3}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLastQuote(Landroid/text/Editable;)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 316
    invoke-interface {p3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 317
    invoke-interface {p3, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 318
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq p1, p2, :cond_b

    .line 319
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p3, p0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    return v5

    .line 324
    :cond_c
    const-string p4, "details"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    if-eqz p1, :cond_d

    .line 326
    new-instance p0, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    invoke-direct {p0, v7, v4}, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;-><init>(ILorg/telegram/messenger/utils/CopyUtilities-IA;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p3, p0, p1, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return v5

    .line 329
    :cond_d
    invoke-direct {p0, p3, v6, v7}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;I)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 331
    invoke-interface {p3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 332
    invoke-interface {p3, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 333
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq p1, p2, :cond_e

    .line 334
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p3, p0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    return v5

    .line 281
    :cond_f
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 282
    invoke-direct {p0, p3, v6, v5}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;I)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    move-result-object v0

    if-eqz v0, :cond_10

    return v1

    :cond_10
    if-eqz p2, :cond_11

    move v0, v5

    goto :goto_2

    :cond_11
    const/4 v0, 0x4

    :goto_2
    if-eqz p1, :cond_15

    if-eqz p2, :cond_13

    .line 289
    const-string p0, "language"

    invoke-static {p4, p0}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_12

    .line 290
    const-string p0, "lang"

    invoke-static {p4, p0}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_12
    if-nez p0, :cond_14

    .line 291
    const-string p0, "lng"

    invoke-static {p4, p0}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_13
    move-object p0, v4

    .line 293
    :cond_14
    :goto_3
    new-instance p1, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    invoke-direct {p1, v0, p0, v4}, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;-><init>(ILjava/lang/String;Lorg/telegram/messenger/utils/CopyUtilities-IA;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p3, p1, p0, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return v5

    .line 296
    :cond_15
    invoke-direct {p0, p3, v6, v0}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;I)Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 298
    invoke-interface {p3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 299
    invoke-interface {p3, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 300
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq p1, p2, :cond_16

    .line 301
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p3, p0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    return v5

    :cond_17
    return v1
.end method

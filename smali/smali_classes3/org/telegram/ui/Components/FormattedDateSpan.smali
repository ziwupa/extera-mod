.class public Lorg/telegram/ui/Components/FormattedDateSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final applied:Z

.field public final entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

.field public final originalText:Ljava/lang/String;

.field public final style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->originalText:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 26
    iput-object p2, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->applied:Z

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/FormattedDateSpan;Z)V
    .locals 1

    .line 31
    iget-object v0, p1, Lorg/telegram/ui/Components/FormattedDateSpan;->originalText:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lorg/telegram/ui/Components/FormattedDateSpan;->originalText:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->originalText:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    iput-object v0, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Components/FormattedDateSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    iput-object p1, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 35
    iput-boolean p2, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->applied:Z

    return-void
.end method

.method public static applyFormatedDateEntities(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/FormattedDateSpan;->rebuildFormatedDateEntities(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getAllRelativeDates(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 71
    check-cast p0, Landroid/text/Spanned;

    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lorg/telegram/ui/Components/FormattedDateSpan;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 79
    array-length v0, p0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v2, p0, v3

    .line 80
    iget-object v4, v2, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->relative:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    :cond_1
    iget-object v2, v2, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->date:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static rebuildFormatedDateEntities(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 9

    .line 96
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    .line 97
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lorg/telegram/ui/Components/FormattedDateSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 106
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    .line 107
    invoke-virtual {v5}, Lorg/telegram/ui/Components/FormattedDateSpan;->needReplaceText()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v5, Lorg/telegram/ui/Components/FormattedDateSpan;->applied:Z

    if-ne v6, p1, :cond_0

    if-eqz p1, :cond_3

    iget-object v6, v5, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->relative:Z

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    if-nez v4, :cond_1

    .line 112
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, p0

    .line 115
    :cond_1
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 116
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eqz p1, :cond_2

    .line 117
    iget-object v8, v5, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->formatEntityFormattedDate(Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    iget-object v8, v5, Lorg/telegram/ui/Components/FormattedDateSpan;->originalText:Ljava/lang/String;

    .line 119
    :goto_1
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    new-instance v7, Lorg/telegram/ui/Components/FormattedDateSpan;

    invoke-direct {v7, v5, p1}, Lorg/telegram/ui/Components/FormattedDateSpan;-><init>(Lorg/telegram/ui/Components/FormattedDateSpan;Z)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    const/16 v8, 0x21

    invoke-virtual {v4, v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static restoreFormatedDateEntities(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/FormattedDateSpan;->rebuildFormatedDateEntities(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public needReplaceText()Z
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->flags:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 44
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 46
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->applyStyle(Landroid/text/TextPaint;)V

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

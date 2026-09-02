.class public abstract Lcom/exteragram/messenger/utils/text/ZalgoFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static addMarkSequenceRange(Ljava/util/ArrayList;IIII)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[I>;IIII)",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-le p3, p4, :cond_0

    .line 141
    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->addRange(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static addRange(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[I>;II)",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 148
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :cond_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private static appendReplacement(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x2060

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static canFilter(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 33
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getFilterZalgo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->findReplacementRanges(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static filter(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->filter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getFilterZalgo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->filterEnabled(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static filterEnabled(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 78
    invoke-static {p0}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->findReplacementRanges(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, [I

    .line 87
    aget v7, v6, v3

    invoke-virtual {v1, p0, v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 88
    aget v7, v6, v4

    aget v8, v6, v3

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->appendReplacement(Ljava/lang/StringBuilder;I)V

    .line 89
    aget v4, v6, v4

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static filterSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .line 37
    invoke-static {p0}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->canFilter(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 41
    :cond_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/text/Spannable;

    .line 45
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->filterEnabled(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 48
    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 49
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 51
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    if-gez v6, :cond_1

    move v6, v3

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v7, v9, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :cond_2
    if-le v6, v7, :cond_3

    move v6, v7

    .line 57
    :cond_3
    invoke-interface {v0, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    .line 42
    :cond_5
    invoke-static {p0}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->filter(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findReplacementRanges(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .line 100
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    move v6, v2

    move v5, v3

    move v7, v5

    move v8, v4

    :goto_0
    if-ge v5, v0, :cond_3

    .line 103
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 104
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    .line 106
    invoke-static {v9}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->getAllowedMarksPerSequence(I)I

    move-result v11

    if-lez v11, :cond_1

    if-gez v6, :cond_0

    move v7, v3

    move v6, v5

    goto :goto_1

    .line 113
    :cond_0
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_2

    .line 117
    :cond_1
    invoke-static {v1, v6, v5, v7, v8}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->addMarkSequenceRange(Ljava/util/ArrayList;IIII)Ljava/util/ArrayList;

    move-result-object v1

    .line 122
    invoke-static {v9}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->isDirectionControl(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int v6, v5, v10

    .line 123
    invoke-static {v1, v5, v6}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->addRange(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    move v6, v2

    move v7, v3

    move v8, v4

    :goto_2
    add-int/2addr v5, v10

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v1, v6, v0, v7, v8}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->addMarkSequenceRange(Ljava/util/ArrayList;IIII)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static getAllowedMarksPerSequence(I)I
    .locals 3

    const/16 v0, 0x300

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    .line 165
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    return v1

    .line 170
    :cond_1
    invoke-static {p0}, Lcom/exteragram/messenger/utils/text/ZalgoFilter;->isZalgoMarkRange(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method private static isDirectionControl(I)Z
    .locals 1

    const/16 v0, 0x61c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202a

    if-lt p0, v0, :cond_0

    const/16 v0, 0x202e

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x2066

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2069

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isZalgoMarkRange(I)Z
    .locals 1

    const/16 v0, 0x300

    if-lt p0, v0, :cond_0

    const/16 v0, 0x36f

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x1ab0

    if-lt p0, v0, :cond_1

    const/16 v0, 0x1aff

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x1dc0

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1dff

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x20d0

    if-lt p0, v0, :cond_3

    const/16 v0, 0x20ff

    if-le p0, v0, :cond_4

    :cond_3
    const v0, 0xfe20

    if-lt p0, v0, :cond_5

    const v0, 0xfe2f

    if-gt p0, v0, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

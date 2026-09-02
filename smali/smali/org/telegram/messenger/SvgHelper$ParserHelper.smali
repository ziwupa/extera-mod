.class public Lorg/telegram/messenger/SvgHelper$ParserHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserHelper"
.end annotation


# instance fields
.field private current:C

.field private n:I

.field public pos:I

.field private s:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1895
    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->s:Ljava/lang/CharSequence;

    .line 1896
    iput p2, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    .line 1897
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->n:I

    .line 1898
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    return-void
.end method

.method private read()C
    .locals 2

    .line 1902
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    iget v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->n:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1903
    iput v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    .line 1905
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1908
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->s:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method private reportUnexpectedCharacterError(C)V
    .locals 2

    .line 2214
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public advance()V
    .locals 1

    .line 1939
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v0

    iput-char v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    return-void
.end method

.method public buildFloat(II)F
    .locals 3

    const/16 p0, -0x7d

    if-lt p2, p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x80

    if-lt p2, p0, :cond_2

    if-lez p1, :cond_1

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_1
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0

    :cond_2
    if-nez p2, :cond_3

    int-to-float p0, p1

    return p0

    :cond_3
    const/high16 p0, 0x4000000

    if-lt p1, p0, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-double p0, p1

    .line 2234
    invoke-static {}, Lorg/telegram/messenger/SvgHelper;->-$$Nest$sfgetpow10()[D

    move-result-object v0

    if-lez p2, :cond_5

    aget-wide v1, v0, p2

    mul-double/2addr p0, v1

    goto :goto_0

    :cond_5
    neg-int p2, p2

    aget-wide v1, v0, p2

    div-double/2addr p0, v1

    :goto_0
    double-to-float p0, p0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public nextFloat()F
    .locals 1

    .line 2238
    invoke-virtual {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->skipWhitespace()V

    .line 2239
    invoke-virtual {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->parseFloat()F

    move-result v0

    .line 2240
    invoke-virtual {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->skipNumberSeparator()V

    return v0
.end method

.method public parseFloat()F
    .locals 15

    .line 1953
    iget-char v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2b

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1958
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v5

    iput-char v5, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    .line 1962
    :goto_1
    iget-char v5, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    const/16 v6, 0x9

    const/16 v7, 0x65

    const/16 v8, 0x45

    const/16 v9, 0x2e

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 1973
    :pswitch_1
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v5

    iput-char v5, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_3

    packed-switch v5, :pswitch_data_1

    return v10

    :pswitch_2
    move v5, v2

    move v11, v5

    move v12, v11

    :pswitch_3
    if-ge v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v12, v12, 0xa

    .line 2009
    iget-char v13, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 2013
    :goto_2
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v13

    iput-char v13, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v13, :pswitch_data_2

    :goto_3
    move v13, v3

    goto :goto_4

    :cond_3
    move v5, v2

    move v11, v5

    move v12, v11

    goto :goto_3

    :pswitch_4
    move v5, v2

    move v11, v5

    move v12, v11

    move v13, v12

    .line 2031
    :goto_4
    iget-char v14, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    if-ne v14, v9, :cond_6

    .line 2032
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v9, :pswitch_data_3

    if-nez v13, :cond_6

    .line 2039
    invoke-direct {p0, v9}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->reportUnexpectedCharacterError(C)V

    return v10

    :pswitch_5
    if-nez v5, :cond_4

    .line 2048
    :pswitch_6
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    add-int/lit8 v11, v11, -0x1

    packed-switch v9, :pswitch_data_4

    if-nez v13, :cond_6

    return v10

    :cond_4
    :pswitch_7
    if-ge v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v12, v12, 0xa

    .line 2083
    iget-char v9, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v12, v9

    add-int/lit8 v11, v11, -0x1

    .line 2086
    :cond_5
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v9, :pswitch_data_5

    .line 2105
    :cond_6
    iget-char v5, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    if-eq v5, v8, :cond_7

    if-eq v5, v7, :cond_7

    goto :goto_5

    .line 2108
    :cond_7
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v5

    iput-char v5, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    if-eq v5, v4, :cond_9

    if-eq v5, v1, :cond_8

    packed-switch v5, :pswitch_data_6

    .line 2111
    invoke-direct {p0, v5}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->reportUnexpectedCharacterError(C)V

    return v10

    :cond_8
    move v3, v2

    .line 2116
    :cond_9
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v1

    iput-char v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v1, :pswitch_data_7

    .line 2119
    invoke-direct {p0, v1}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->reportUnexpectedCharacterError(C)V

    return v10

    .line 2145
    :pswitch_8
    iget-char v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v1, :pswitch_data_8

    goto :goto_5

    .line 2149
    :pswitch_9
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v1

    iput-char v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v1, :pswitch_data_9

    goto :goto_5

    :pswitch_a
    move v1, v2

    :pswitch_b
    const/4 v4, 0x3

    if-ge v2, v4, :cond_a

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v1, v1, 0xa

    .line 2180
    iget-char v4, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    .line 2182
    :cond_a
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v4

    iput-char v4, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v4, :pswitch_data_a

    move v2, v1

    :goto_5
    if-nez v3, :cond_b

    neg-int v2, v2

    :cond_b
    add-int/2addr v2, v11

    if-nez v0, :cond_c

    neg-int v12, v12

    .line 2210
    :cond_c
    invoke-virtual {p0, v12, v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->buildFloat(II)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public skipNumberSeparator()V
    .locals 2

    .line 1923
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    iget v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->n:I

    if-ge v0, v1, :cond_1

    .line 1924
    iget-object v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->s:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 1930
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->advance()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public skipWhitespace()V
    .locals 2

    .line 1913
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    iget v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->n:I

    if-ge v0, v1, :cond_0

    .line 1914
    iget-object v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->s:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1915
    invoke-virtual {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->advance()V

    goto :goto_0

    :cond_0
    return-void
.end method

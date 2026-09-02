.class public final Lio/noties/markwon/html/jsoup/parser/CharacterReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bufLength:I

.field private bufMark:I

.field private bufPos:I

.field private bufSplitPoint:I

.field private final charBuf:[C

.field private final reader:Ljava/io/Reader;

.field private readerPos:I

.field private final stringCache:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x80

    .line 28
    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lio/noties/markwon/html/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result p2

    invoke-static {p2}, Lio/noties/markwon/html/jsoup/helper/Validate;->isTrue(Z)V

    .line 33
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    const/16 p1, 0x1000

    .line 34
    new-array p1, p1, [C

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    .line 35
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method private bufferUp()V
    .locals 4

    .line 56
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufSplitPoint:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/Reader;->skip(J)J

    .line 61
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V

    .line 62
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    .line 63
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->reader:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->reset()V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 65
    iput v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    .line 66
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->readerPos:I

    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->readerPos:I

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    .line 68
    iput v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufMark:I

    const/16 v1, 0xc00

    if-le v0, v1, :cond_1

    move v0, v1

    .line 69
    :cond_1
    iput v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufSplitPoint:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Lio/noties/markwon/html/jsoup/UncheckedIOException;

    invoke-direct {v0, p0}, Lio/noties/markwon/html/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private static cacheString([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    .line 450
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    .line 452
    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x0

    move v3, p2

    move v2, v1

    :goto_0
    if-ge v1, p3, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v4, v3, 0x1

    .line 458
    aget-char v3, p0, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    .line 462
    :cond_2
    array-length v1, p1

    sub-int/2addr v1, v0

    and-int v0, v2, v1

    .line 463
    aget-object v1, p1, v0

    if-nez v1, :cond_3

    .line 466
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 467
    aput-object v1, p1, v0

    return-object v1

    .line 469
    :cond_3
    invoke-static {p0, p2, p3, v1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->rangeEquals([CIILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 472
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 473
    aput-object v1, p1, v0

    return-object v1
.end method

.method private isEmptyNoBufferUp()Z
    .locals 1

    .line 96
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static rangeEquals([CIILjava/lang/String;)Z
    .locals 4

    .line 483
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    move v0, v1

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    .line 487
    aget-char p1, p0, p1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    move p1, p2

    move p2, v2

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public advance()V
    .locals 1

    .line 124
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    return-void
.end method

.method public consume()C
    .locals 2

    .line 110
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 111
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->isEmptyNoBufferUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    aget-char v0, v0, v1

    .line 112
    :goto_0
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    return v0
.end method

.method public consumeData()Ljava/lang/String;
    .locals 6

    .line 245
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 246
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    .line 247
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    .line 248
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    .line 250
    :goto_0
    iget v3, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    if-ge v3, v1, :cond_1

    .line 251
    aget-char v4, v2, v3

    const/16 v5, 0x26

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 254
    iput v3, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    goto :goto_0

    :cond_1
    :goto_1
    if-le v3, v0, :cond_2

    .line 257
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, p0, v0, v3}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public consumeDigitSequence()Ljava/lang/String;
    .locals 4

    .line 333
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 334
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    .line 335
    :goto_0
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    if-ge v1, v2, :cond_0

    .line 336
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 338
    iput v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    goto :goto_0

    .line 342
    :cond_0
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, p0, v0, v1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public consumeHexSequence()Ljava/lang/String;
    .locals 4

    .line 320
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 321
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    .line 322
    :goto_0
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    if-ge v1, v2, :cond_3

    .line 323
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x66

    if-gt v2, v3, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 325
    iput v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    goto :goto_0

    .line 329
    :cond_3
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, p0, v0, v1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public consumeLetterSequence()Ljava/lang/String;
    .locals 3

    .line 285
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 286
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    .line 287
    :goto_0
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    if-ge v1, v2, :cond_3

    .line 288
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    .line 289
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    :cond_2
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    goto :goto_0

    .line 295
    :cond_3
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    sub-int/2addr p0, v0

    invoke-static {v1, v2, v0, p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public consumeLetterThenDigitSequence()Ljava/lang/String;
    .locals 4

    .line 299
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 300
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    .line 301
    :goto_0
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    if-ge v1, v2, :cond_3

    .line 302
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    .line 303
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 304
    :cond_2
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    goto :goto_0

    .line 308
    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->isEmptyNoBufferUp()Z

    move-result v1

    if-nez v1, :cond_4

    .line 309
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    aget-char v1, v1, v2

    const/16 v3, 0x30

    if-lt v1, v3, :cond_4

    const/16 v3, 0x39

    if-gt v1, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 311
    iput v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    goto :goto_1

    .line 316
    :cond_4
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    sub-int/2addr p0, v0

    invoke-static {v1, v2, v0, p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public consumeTagName()Ljava/lang/String;
    .locals 6

    .line 262
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 263
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    .line 264
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    .line 265
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    .line 267
    :goto_0
    iget v3, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    if-ge v3, v1, :cond_1

    .line 268
    aget-char v4, v2, v3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 271
    iput v3, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    goto :goto_0

    :cond_1
    :goto_1
    if-le v3, v0, :cond_2

    .line 274
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, p0, v0, v3}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public consumeTo(C)Ljava/lang/String;
    .locals 3

    .line 183
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->nextIndexOf(C)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 185
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    invoke-static {v0, v1, v2, p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    return-object v0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public consumeTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 194
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 196
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    invoke-static {v0, v1, v2, p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    return-object v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs consumeToAny([C)Ljava/lang/String;
    .locals 7

    .line 211
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 212
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    .line 213
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    .line 214
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    .line 217
    :goto_0
    iget v3, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    if-ge v3, v1, :cond_2

    .line 218
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-char v5, p1, v4

    .line 219
    iget v6, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    aget-char v6, v2, v6

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 222
    :cond_1
    iget v3, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    goto :goto_0

    .line 225
    :cond_2
    :goto_2
    iget p1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    if-le p1, v0, :cond_3

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    sub-int/2addr p1, v0

    invoke-static {v1, p0, v0, p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public varargs consumeToAnySorted([C)Ljava/lang/String;
    .locals 4

    .line 229
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 230
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    .line 231
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    .line 232
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    .line 234
    :goto_0
    iget v3, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    if-ge v3, v1, :cond_1

    .line 235
    aget-char v3, v2, v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    iget v3, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    goto :goto_0

    .line 240
    :cond_1
    :goto_1
    iget p1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    if-le p1, v0, :cond_2

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    sub-int/2addr p1, v0

    invoke-static {v1, p0, v0, p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public consumeToEnd()Ljava/lang/String;
    .locals 4

    .line 278
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 279
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    iget v3, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v2, v3}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 280
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    iput v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    return-object v0
.end method

.method public containsIgnoreCase(Ljava/lang/String;)Z
    .locals 2

    .line 430
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 432
    invoke-virtual {p0, v1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public current()C
    .locals 1

    .line 105
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 106
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->isEmptyNoBufferUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    aget-char p0, v0, p0

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 91
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 92
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mark()V
    .locals 1

    .line 128
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    iput v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufMark:I

    return-void
.end method

.method public matchConsume(Ljava/lang/String;)Z
    .locals 1

    .line 410
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 411
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public matchConsumeIgnoreCase(Ljava/lang/String;)Z
    .locals 1

    .line 420
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->matchesIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public matches(C)Z
    .locals 1

    .line 346
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    aget-char p0, v0, p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 6

    .line 351
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 353
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 357
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget v5, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public varargs matchesAny([C)Z
    .locals 4

    .line 378
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 381
    :cond_0
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 382
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    aget-char p0, v0, p0

    .line 383
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p1, v2

    if-ne v3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public matchesAnySorted([C)Z
    .locals 1

    .line 391
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 392
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    aget-char p0, v0, p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public matchesDigit()Z
    .locals 2

    .line 403
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 405
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    aget-char p0, v0, p0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public matchesIgnoreCase(Ljava/lang/String;)Z
    .locals 6

    .line 363
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 365
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 369
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 370
    iget-object v4, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget v5, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public matchesLetter()Z
    .locals 2

    .line 396
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 398
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    aget-char p0, v0, p0

    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    .line 399
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public nextIndexOf(C)I
    .locals 2

    .line 143
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    .line 144
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    :goto_0
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    if-ge v0, v1, :cond_1

    .line 145
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 146
    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public nextIndexOf(Ljava/lang/CharSequence;)I
    .locals 8

    .line 158
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufferUp()V

    const/4 v0, 0x0

    .line 160
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 161
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    :goto_0
    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    if-ge v1, v2, :cond_3

    .line 163
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    :goto_1
    add-int/2addr v1, v3

    .line 164
    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 167
    iget v5, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    if-ge v1, v5, :cond_2

    if-gt v4, v5, :cond_2

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_1

    .line 168
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    aget-char v7, v7, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v4, :cond_2

    .line 170
    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    sub-int/2addr v1, p0

    return v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public pos()I
    .locals 1

    .line 82
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->readerPos:I

    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    add-int/2addr v0, p0

    return v0
.end method

.method public rewindToMark()V
    .locals 1

    .line 132
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufMark:I

    iput v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 437
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->charBuf:[C

    iget v2, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    iget p0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufLength:I

    sub-int/2addr p0, v2

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public unconsume()V
    .locals 1

    .line 117
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->bufPos:I

    return-void
.end method

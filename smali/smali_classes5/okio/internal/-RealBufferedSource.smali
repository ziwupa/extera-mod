.class public abstract Lokio/internal/-RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001aA\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a;\u0010\r\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokio/RealBufferedSource;",
        "Lokio/ByteString;",
        "bytes",
        "",
        "bytesOffset",
        "byteCount",
        "",
        "fromIndex",
        "toIndex",
        "commonIndexOf",
        "(Lokio/RealBufferedSource;Lokio/ByteString;IIJJ)J",
        "Lokio/Buffer;",
        "",
        "isMatchPossibleByExpandingBuffer",
        "(Lokio/Buffer;Lokio/ByteString;IIJJ)Z",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-RealBufferedSource"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/internal/-RealBufferedSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,472:1\n1#2:473\n63#3:474\n63#3:475\n63#3:476\n63#3:477\n63#3:478\n63#3:479\n63#3:480\n63#3:481\n63#3:482\n63#3:483\n63#3:484\n63#3:485\n63#3:486\n63#3:487\n63#3:488\n63#3:489\n63#3:490\n63#3:491\n63#3:492\n63#3:493\n63#3:494\n63#3:495\n63#3:496\n63#3:498\n63#3:499\n63#3:500\n63#3:501\n63#3:502\n63#3:503\n63#3:504\n63#3:505\n63#3:506\n63#3:507\n63#3:508\n63#3:509\n63#3:510\n63#3:511\n63#3:512\n63#3:513\n63#3:514\n63#3:515\n63#3:516\n63#3:517\n63#3:519\n63#3:520\n63#3:521\n63#3:522\n63#3:523\n63#3:524\n63#3:525\n63#3:526\n63#3:527\n63#3:528\n63#3:529\n63#3:530\n63#3:531\n63#3:532\n63#3:533\n63#3:534\n63#3:535\n63#3:536\n63#3:537\n63#3:538\n63#3:539\n63#3:540\n63#3:541\n63#3:543\n63#3:544\n63#3:545\n63#3:546\n88#4:497\n88#4:518\n88#4:542\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/internal/-RealBufferedSource\n*L\n42#1:474\n44#1:475\n48#1:476\n49#1:477\n54#1:478\n64#1:479\n65#1:480\n72#1:481\n76#1:482\n77#1:483\n82#1:484\n89#1:485\n96#1:486\n101#1:487\n109#1:488\n110#1:489\n115#1:490\n124#1:491\n125#1:492\n132#1:493\n138#1:494\n140#1:495\n144#1:496\n145#1:498\n153#1:499\n157#1:500\n162#1:501\n163#1:502\n166#1:503\n169#1:504\n170#1:505\n171#1:506\n177#1:507\n178#1:508\n183#1:509\n190#1:510\n191#1:511\n196#1:512\n204#1:513\n206#1:514\n207#1:515\n209#1:516\n212#1:517\n214#1:519\n222#1:520\n229#1:521\n234#1:522\n239#1:523\n244#1:524\n249#1:525\n254#1:526\n259#1:527\n267#1:528\n278#1:529\n286#1:530\n300#1:531\n307#1:532\n310#1:533\n311#1:534\n322#1:535\n327#1:536\n328#1:537\n349#1:538\n358#1:539\n362#1:540\n372#1:541\n425#1:543\n428#1:544\n429#1:545\n466#1:546\n144#1:497\n212#1:518\n406#1:542\n*E\n"
    }
.end annotation


# direct methods
.method public static final commonIndexOf(Lokio/RealBufferedSource;Lokio/ByteString;IIJJ)J
    .locals 16

    move-object/from16 v0, p0

    .line 343
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v2, v1

    move/from16 v10, p2

    int-to-long v4, v10

    move/from16 v11, p3

    int-to-long v6, v11

    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    move-wide v1, v6

    .line 346
    iget-boolean v3, v0, Lokio/RealBufferedSource;->closed:Z

    if-nez v3, :cond_4

    move-wide/from16 v8, p4

    .line 63
    :goto_0
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    move-object/from16 v5, p1

    move-wide v6, v8

    move-wide/from16 v8, p6

    .line 349
    invoke-static/range {v4 .. v11}, Lokio/internal/-Buffer;->commonIndexOf(Lokio/Buffer;Lokio/ByteString;JJII)J

    move-result-wide v3

    move-wide v8, v6

    const-wide/16 v12, -0x1

    cmp-long v5, v3, v12

    if-eqz v5, :cond_0

    return-wide v3

    .line 63
    :cond_0
    iget-object v3, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 358
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x1

    add-long v14, v3, v5

    cmp-long v3, v14, p6

    if-ltz v3, :cond_1

    return-wide v12

    .line 63
    :cond_1
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v10, p6

    .line 362
    invoke-static/range {v4 .. v11}, Lokio/internal/-RealBufferedSource;->isMatchPossibleByExpandingBuffer(Lokio/Buffer;Lokio/ByteString;IIJJ)Z

    move-result v3

    if-nez v3, :cond_2

    return-wide v12

    .line 372
    :cond_2
    iget-object v3, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 63
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v5, 0x2000

    .line 372
    invoke-interface {v3, v4, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-nez v3, :cond_3

    return-wide v12

    .line 375
    :cond_3
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move/from16 v10, p2

    move/from16 v11, p3

    goto :goto_0

    .line 346
    :cond_4
    const-string v0, "closed"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic commonIndexOf$default(Lokio/RealBufferedSource;Lokio/ByteString;IIJJILjava/lang/Object;)J
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    .line 339
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2

    const-wide p2, 0x7fffffffffffffffL

    move-wide v6, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    goto :goto_1

    :cond_2
    move-wide v6, p6

    goto :goto_0

    .line 336
    :goto_1
    invoke-static/range {v0 .. v7}, Lokio/internal/-RealBufferedSource;->commonIndexOf(Lokio/RealBufferedSource;Lokio/ByteString;IIJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final isMatchPossibleByExpandingBuffer(Lokio/Buffer;Lokio/ByteString;IIJJ)Z
    .locals 8

    .line 402
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p6

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 405
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, p6

    const-wide/16 p6, 0x1

    add-long/2addr v2, p6

    invoke-static {p6, p7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 406
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, p4

    add-long/2addr v2, p6

    int-to-long p3, p3

    .line 88
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-int p3, p3

    sub-int/2addr p3, v1

    if-gt v0, p3, :cond_2

    move v7, p3

    .line 408
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p3

    int-to-long p5, v7

    sub-long v3, p3, p5

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    if-eq v7, v0, :cond_2

    add-int/lit8 v7, v7, -0x1

    move-object p0, v2

    move-object p1, v5

    move p2, v6

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

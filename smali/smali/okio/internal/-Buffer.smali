.class public abstract Lokio/internal/-Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u001a7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0014\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aA\u0010\u001d\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001b\u0010!\u001a\u00020\u001f*\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\"\u001a\u0010#\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lokio/Segment;",
        "segment",
        "",
        "segmentPos",
        "",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "",
        "rangeEquals",
        "(Lokio/Segment;I[BII)Z",
        "Lokio/Buffer;",
        "",
        "newline",
        "",
        "readUtf8Line",
        "(Lokio/Buffer;J)Ljava/lang/String;",
        "Lokio/Options;",
        "options",
        "selectTruncated",
        "selectPrefix",
        "(Lokio/Buffer;Lokio/Options;Z)I",
        "v",
        "countDigitsIn",
        "(J)I",
        "Lokio/ByteString;",
        "fromIndex",
        "toIndex",
        "byteCount",
        "commonIndexOf",
        "(Lokio/Buffer;Lokio/ByteString;JJII)J",
        "Lokio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "commonReadAndWriteUnsafe",
        "(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;",
        "HEX_DIGIT_BYTES",
        "[B",
        "getHEX_DIGIT_BYTES",
        "()[B",
        "",
        "DigitCountToLargestValue",
        "[J",
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
    name = "-Buffer"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1712:1\n110#1,20:1735\n110#1,20:1768\n110#1:1788\n112#1,18:1790\n110#1,20:1808\n73#2:1713\n73#2:1714\n73#2:1715\n73#2:1716\n73#2:1717\n73#2:1718\n73#2:1719\n73#2:1720\n73#2:1721\n73#2:1722\n73#2:1723\n73#2:1724\n82#2:1725\n82#2:1726\n76#2:1727\n76#2:1728\n76#2:1729\n76#2:1730\n76#2:1731\n76#2:1732\n76#2:1733\n76#2:1734\n85#2:1755\n88#2:1757\n73#2:1758\n73#2:1759\n73#2:1760\n73#2:1761\n73#2:1762\n73#2:1763\n73#2:1764\n73#2:1765\n73#2:1766\n73#2:1767\n88#2:1789\n85#2:1828\n1#3:1756\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n413#1:1735,20\n1262#1:1768,20\n1305#1:1788\n1305#1:1790,18\n1341#1:1808,20\n176#1:1713\n200#1:1714\n319#1:1715\n324#1:1716\n347#1:1717\n348#1:1718\n349#1:1719\n350#1:1720\n356#1:1721\n357#1:1722\n358#1:1723\n359#1:1724\n383#1:1725\n384#1:1726\n390#1:1727\n391#1:1728\n392#1:1729\n393#1:1730\n394#1:1731\n395#1:1732\n396#1:1733\n397#1:1734\n425#1:1755\n858#1:1757\n876#1:1758\n878#1:1759\n882#1:1760\n884#1:1761\n888#1:1762\n890#1:1763\n894#1:1764\n896#1:1765\n916#1:1766\n919#1:1767\n1317#1:1789\n1658#1:1828\n*E\n"
    }
.end annotation


# static fields
.field private static final DigitCountToLargestValue:[J

.field private static final HEX_DIGIT_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    const/16 v0, 0x14

    .line 509
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 489
    sput-object v0, Lokio/internal/-Buffer;->DigitCountToLargestValue:[J

    return-void

    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final synthetic access$countDigitsIn(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->countDigitsIn(J)I

    move-result p0

    return p0
.end method

.method public static final commonIndexOf(Lokio/Buffer;Lokio/ByteString;JJII)J
    .locals 19

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move/from16 v4, p6

    move/from16 v5, p7

    .line 1295
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v6

    int-to-long v7, v6

    int-to-long v9, v4

    int-to-long v11, v5

    invoke-static/range {v7 .. v12}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    const-wide/16 v6, 0x0

    if-lez v5, :cond_e

    cmp-long v8, v0, v6

    if-ltz v8, :cond_d

    cmp-long v8, v0, v2

    if-gtz v8, :cond_c

    .line 1302
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v8

    cmp-long v8, v2, v8

    if-lez v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    :cond_0
    cmp-long v8, v0, v2

    const-wide/16 v9, -0x1

    if-nez v8, :cond_1

    return-wide v9

    :cond_1
    move-object/from16 v8, p0

    .line 110
    iget-object v13, v8, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v13, :cond_2

    return-wide v9

    .line 112
    :cond_2
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v14

    sub-long/2addr v14, v0

    cmp-long v14, v14, v0

    const-wide/16 v15, 0x1

    if-gez v14, :cond_7

    .line 114
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v6

    :goto_0
    cmp-long v14, v6, v0

    if-lez v14, :cond_3

    .line 116
    iget-object v13, v13, Lokio/Segment;->prev:Lokio/Segment;

    .line 117
    iget v14, v13, Lokio/Segment;->limit:I

    move-wide/from16 p4, v9

    iget v9, v13, Lokio/Segment;->pos:I

    sub-int/2addr v14, v9

    int-to-long v9, v14

    sub-long/2addr v6, v9

    move-wide/from16 v9, p4

    goto :goto_0

    :cond_3
    move-wide/from16 p4, v9

    .line 1311
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v9

    .line 1312
    aget-byte v10, v9, v4

    .line 1313
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v17

    sub-long v17, v17, v11

    add-long v11, v17, v15

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_1
    cmp-long v8, v6, v2

    if-gez v8, :cond_6

    .line 1316
    iget-object v8, v13, Lokio/Segment;->data:[B

    .line 1317
    iget v11, v13, Lokio/Segment;->limit:I

    iget v12, v13, Lokio/Segment;->pos:I

    int-to-long v14, v12

    add-long/2addr v14, v2

    sub-long/2addr v14, v6

    int-to-long v11, v11

    .line 88
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    .line 1318
    iget v12, v13, Lokio/Segment;->pos:I

    int-to-long v14, v12

    add-long/2addr v14, v0

    sub-long/2addr v14, v6

    long-to-int v0, v14

    :goto_2
    if-ge v0, v11, :cond_5

    .line 1320
    aget-byte v1, v8, v0

    if-ne v1, v10, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v12, v4, 0x1

    .line 1321
    invoke-static {v13, v1, v9, v12, v5}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1323
    :goto_3
    iget v1, v13, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v6

    return-wide v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1328
    :cond_5
    iget v0, v13, Lokio/Segment;->limit:I

    iget v1, v13, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 1330
    iget-object v13, v13, Lokio/Segment;->next:Lokio/Segment;

    move-wide v0, v6

    goto :goto_1

    :cond_6
    return-wide p4

    :cond_7
    move-wide/from16 p4, v9

    .line 124
    :goto_4
    iget v9, v13, Lokio/Segment;->limit:I

    iget v10, v13, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v6

    cmp-long v14, v9, v0

    if-gtz v14, :cond_8

    .line 126
    iget-object v13, v13, Lokio/Segment;->next:Lokio/Segment;

    move-wide v6, v9

    goto :goto_4

    .line 1311
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v9

    .line 1312
    aget-byte v10, v9, v4

    .line 1313
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v17

    sub-long v17, v17, v11

    add-long v11, v17, v15

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    cmp-long v8, v6, v2

    if-gez v8, :cond_b

    .line 1316
    iget-object v8, v13, Lokio/Segment;->data:[B

    .line 1317
    iget v11, v13, Lokio/Segment;->limit:I

    iget v12, v13, Lokio/Segment;->pos:I

    int-to-long v14, v12

    add-long/2addr v14, v2

    sub-long/2addr v14, v6

    int-to-long v11, v11

    .line 88
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    .line 1318
    iget v12, v13, Lokio/Segment;->pos:I

    int-to-long v14, v12

    add-long/2addr v14, v0

    sub-long/2addr v14, v6

    long-to-int v0, v14

    :goto_6
    if-ge v0, v11, :cond_a

    .line 1320
    aget-byte v1, v8, v0

    if-ne v1, v10, :cond_9

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v12, v4, 0x1

    .line 1321
    invoke-static {v13, v1, v9, v12, v5}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1328
    :cond_a
    iget v0, v13, Lokio/Segment;->limit:I

    iget v1, v13, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 1330
    iget-object v13, v13, Lokio/Segment;->next:Lokio/Segment;

    move-wide v0, v6

    goto :goto_5

    :cond_b
    return-wide p4

    .line 1298
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fromIndex > toIndex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1297
    :cond_d
    const-string v2, "fromIndex < 0: "

    invoke-static {v2, v0, v1}, Lokio/Buffer$$ExternalSyntheticBUOutline3;->m(Ljava/lang/String;J)V

    return-wide v6

    .line 1296
    :cond_e
    const-string v0, "byteCount == 0"

    invoke-static {v0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-wide v6
.end method

.method public static synthetic commonIndexOf$default(Lokio/Buffer;Lokio/ByteString;JJIIILjava/lang/Object;)J
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move v6, p4

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_2

    .line 1293
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p4

    move v7, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    goto :goto_2

    :cond_2
    move v7, p7

    goto :goto_1

    .line 1288
    :goto_2
    invoke-static/range {v0 .. v7}, Lokio/internal/-Buffer;->commonIndexOf(Lokio/Buffer;Lokio/ByteString;JJII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1

    .line 1540
    invoke-static {p1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    .line 1541
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-nez v0, :cond_0

    .line 1543
    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    const/4 p0, 0x1

    .line 1544
    iput-boolean p0, p1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    return-object p1

    .line 1541
    :cond_0
    const-string p0, "already attached to a buffer"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final countDigitsIn(J)I
    .locals 4

    .line 485
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    mul-int/lit8 v0, v0, 0xa

    ushr-int/lit8 v0, v0, 0x5

    .line 486
    sget-object v1, Lokio/internal/-Buffer;->DigitCountToLargestValue:[J

    aget-wide v2, v1, v0

    cmp-long p0, p0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static final getHEX_DIGIT_BYTES()[B
    .locals 1

    .line 43
    sget-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    return-object v0
.end method

.method public static final rangeEquals(Lokio/Segment;I[BII)Z
    .locals 5

    .line 62
    iget v0, p0, Lokio/Segment;->limit:I

    .line 63
    iget-object v1, p0, Lokio/Segment;->data:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    .line 68
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 69
    iget-object p1, p0, Lokio/Segment;->data:[B

    .line 70
    iget v0, p0, Lokio/Segment;->pos:I

    .line 71
    iget v1, p0, Lokio/Segment;->limit:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    .line 74
    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 87
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 89
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 90
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    return-object p1
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 17

    move-object/from16 v0, p0

    .line 146
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 149
    :cond_1
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 150
    iget v4, v0, Lokio/Segment;->pos:I

    .line 151
    iget v5, v0, Lokio/Segment;->limit:I

    .line 153
    invoke-virtual/range {p1 .. p1}, Lokio/Options;->getTrie$okio()[I

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v2

    move v8, v7

    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 160
    aget v12, v6, v8

    add-int/lit8 v8, v8, 0x2

    .line 162
    aget v11, v6, v11

    if-eq v11, v2, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    if-gez v12, :cond_a

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v8, v12

    :goto_1
    add-int/lit8 v12, v4, 0x1

    .line 176
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v14, v8, 0x1

    .line 177
    aget v8, v6, v8

    if-eq v4, v8, :cond_4

    goto :goto_6

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    if-ne v12, v5, :cond_8

    .line 182
    iget-object v3, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 183
    iget v5, v3, Lokio/Segment;->pos:I

    .line 184
    iget-object v8, v3, Lokio/Segment;->data:[B

    .line 185
    iget v9, v3, Lokio/Segment;->limit:I

    if-ne v3, v0, :cond_7

    if-eqz v4, :cond_6

    move-object v3, v8

    move-object v8, v11

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    return v1

    :cond_7
    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_8
    move-object v8, v9

    move v9, v5

    move v5, v12

    :goto_4
    if-eqz v4, :cond_9

    .line 193
    aget v4, v6, v14

    move v13, v5

    move v5, v9

    move-object v9, v8

    goto :goto_7

    :cond_9
    move v4, v5

    move v5, v9

    move-object v9, v8

    move v8, v14

    goto :goto_1

    :cond_a
    add-int/lit8 v13, v4, 0x1

    .line 200
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int v14, v8, v12

    :goto_5
    if-ne v8, v14, :cond_c

    :cond_b
    :goto_6
    return v10

    .line 205
    :cond_c
    aget v15, v6, v8

    if-ne v4, v15, :cond_f

    add-int/2addr v8, v12

    .line 206
    aget v4, v6, v8

    if-ne v13, v5, :cond_d

    .line 215
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 216
    iget v3, v9, Lokio/Segment;->pos:I

    .line 217
    iget-object v5, v9, Lokio/Segment;->data:[B

    .line 218
    iget v8, v9, Lokio/Segment;->limit:I

    move v13, v3

    move-object v3, v5

    move v5, v8

    if-ne v9, v0, :cond_d

    move-object v9, v11

    :cond_d
    :goto_7
    if-ltz v4, :cond_e

    return v4

    :cond_e
    neg-int v8, v4

    move v4, v13

    goto :goto_0

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5
.end method

.method public static synthetic selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 145
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    move-result p0

    return p0
.end method

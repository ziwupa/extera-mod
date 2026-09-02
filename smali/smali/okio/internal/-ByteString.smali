.class public abstract Lokio/internal/-ByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0002\u0008\u0005\u001a+\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u000f\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokio/ByteString;",
        "Lokio/Buffer;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "",
        "commonWrite",
        "(Lokio/ByteString;Lokio/Buffer;II)V",
        "",
        "s",
        "codePointCount",
        "codePointIndexToCharIndex",
        "([BI)I",
        "",
        "HEX_DIGIT_CHARS",
        "[C",
        "getHEX_DIGIT_CHARS",
        "()[C",
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
    name = "-ByteString"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utf8.kt\nokio/Utf8\n*L\n1#1,342:1\n129#1,2:348\n131#1,9:351\n67#2:343\n73#2:344\n73#2:346\n73#2:347\n67#2:375\n73#2:387\n1#3:345\n1#3:350\n212#4,7:360\n122#4:367\n219#4,5:368\n122#4:373\n226#4:374\n228#4:376\n397#4,2:377\n122#4:379\n400#4,6:380\n127#4:386\n406#4:388\n122#4:389\n407#4,13:390\n122#4:403\n422#4:404\n122#4:405\n425#4:406\n230#4,3:407\n440#4,3:410\n122#4:413\n443#4:414\n127#4:415\n446#4,10:416\n127#4:426\n456#4:427\n122#4:428\n457#4,4:429\n127#4:433\n461#4:434\n122#4:435\n462#4,14:436\n122#4:450\n477#4,2:451\n122#4:453\n481#4:454\n122#4:455\n484#4:456\n234#4,3:457\n500#4,3:460\n122#4:463\n503#4:464\n127#4:465\n506#4,2:466\n127#4:468\n510#4,10:469\n127#4:479\n520#4:480\n122#4:481\n521#4,4:482\n127#4:486\n525#4:487\n122#4:488\n526#4,4:489\n127#4:493\n530#4:494\n122#4:495\n531#4,15:496\n122#4:511\n547#4,2:512\n122#4:514\n550#4,2:515\n122#4:517\n554#4:518\n122#4:519\n557#4:520\n241#4:521\n122#4:522\n242#4,5:523\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n*L\n308#1:348,2\n308#1:351,9\n65#1:343\n66#1:344\n256#1:346\n257#1:347\n327#1:375\n327#1:387\n308#1:350\n327#1:360,7\n332#1:367\n327#1:368,5\n332#1:373\n327#1:374\n327#1:376\n327#1:377,2\n332#1:379\n327#1:380,6\n327#1:386\n327#1:388\n332#1:389\n327#1:390,13\n332#1:403\n327#1:404\n332#1:405\n327#1:406\n327#1:407,3\n327#1:410,3\n332#1:413\n327#1:414\n327#1:415\n327#1:416,10\n327#1:426\n327#1:427\n332#1:428\n327#1:429,4\n327#1:433\n327#1:434\n332#1:435\n327#1:436,14\n332#1:450\n327#1:451,2\n332#1:453\n327#1:454\n332#1:455\n327#1:456\n327#1:457,3\n327#1:460,3\n332#1:463\n327#1:464\n327#1:465\n327#1:466,2\n327#1:468\n327#1:469,10\n327#1:479\n327#1:480\n332#1:481\n327#1:482,4\n327#1:486\n327#1:487\n332#1:488\n327#1:489,4\n327#1:493\n327#1:494\n332#1:495\n327#1:496,15\n332#1:511\n327#1:512,2\n332#1:514\n327#1:515,2\n332#1:517\n327#1:518\n332#1:519\n327#1:520\n327#1:521\n332#1:522\n327#1:523,5\n*E\n"
    }
.end annotation


# static fields
.field private static final HEX_DIGIT_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 58
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    move-result p0

    return p0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 327
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_3d

    .line 214
    aget-byte v6, v0, v3

    const v7, 0xfffd

    const/16 v8, 0xa0

    const/16 v9, 0x7f

    const/16 v10, 0x20

    const/16 v11, 0xd

    const/16 v12, 0xa

    const/high16 v13, 0x10000

    const/16 v16, -0x1

    if-ltz v6, :cond_b

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    if-eq v6, v12, :cond_2

    if-eq v6, v11, :cond_2

    if-ltz v6, :cond_1

    if-ge v6, v10, :cond_1

    goto :goto_1

    :cond_1
    if-gt v9, v6, :cond_2

    if-ge v6, v8, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_3

    :goto_1
    return v16

    :cond_3
    if-ge v6, v13, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    :goto_2
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :goto_3
    move/from16 v5, v17

    if-ge v3, v2, :cond_a

    .line 222
    aget-byte v6, v0, v3

    if-ltz v6, :cond_a

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_5

    return v4

    :cond_5
    if-eq v6, v12, :cond_7

    if-eq v6, v11, :cond_7

    if-ltz v6, :cond_6

    if-ge v6, v10, :cond_6

    goto :goto_4

    :cond_6
    if-gt v9, v6, :cond_7

    if-ge v6, v8, :cond_7

    goto :goto_4

    :cond_7
    if-ne v6, v7, :cond_8

    :goto_4
    return v16

    :cond_8
    if-ge v6, v13, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x2

    :goto_5
    add-int/2addr v4, v5

    goto :goto_3

    .line 223
    :cond_a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_b
    shr-int/lit8 v14, v6, 0x5

    const/4 v15, -0x2

    const/16 v13, 0x80

    if-ne v14, v15, :cond_17

    add-int/lit8 v14, v3, 0x1

    if-gt v2, v14, :cond_d

    if-ne v5, v1, :cond_c

    goto/16 :goto_d

    :cond_c
    return v16

    .line 404
    :cond_d
    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_15

    xor-int/lit16 v14, v14, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v14

    if-ge v6, v13, :cond_f

    if-ne v5, v1, :cond_e

    goto/16 :goto_d

    :cond_e
    return v16

    :cond_f
    add-int/lit8 v13, v5, 0x1

    if-ne v5, v1, :cond_10

    goto/16 :goto_d

    :cond_10
    if-eq v6, v12, :cond_12

    if-eq v6, v11, :cond_12

    if-ltz v6, :cond_11

    if-ge v6, v10, :cond_11

    goto :goto_6

    :cond_11
    if-gt v9, v6, :cond_12

    if-ge v6, v8, :cond_12

    goto :goto_6

    :cond_12
    if-ne v6, v7, :cond_13

    :goto_6
    return v16

    :cond_13
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_14

    const/4 v14, 0x1

    goto :goto_7

    :cond_14
    const/4 v14, 0x2

    :goto_7
    add-int/2addr v4, v14

    .line 228
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v3, v3, 0x2

    move v5, v13

    goto/16 :goto_0

    :cond_15
    if-ne v5, v1, :cond_16

    goto/16 :goto_d

    :cond_16
    return v16

    :cond_17
    shr-int/lit8 v14, v6, 0x4

    const v7, 0xe000

    const v8, 0xd800

    if-ne v14, v15, :cond_27

    add-int/lit8 v14, v3, 0x2

    if-gt v2, v14, :cond_19

    if-ne v5, v1, :cond_18

    goto/16 :goto_d

    :cond_18
    return v16

    :cond_19
    add-int/lit8 v15, v3, 0x1

    .line 454
    aget-byte v15, v0, v15

    and-int/lit16 v9, v15, 0xc0

    if-ne v9, v13, :cond_25

    .line 459
    aget-byte v9, v0, v14

    and-int/lit16 v14, v9, 0xc0

    if-ne v14, v13, :cond_23

    const v13, -0x1e080

    xor-int/2addr v9, v13

    shl-int/lit8 v13, v15, 0x6

    xor-int/2addr v9, v13

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v9

    const/16 v9, 0x800

    if-ge v6, v9, :cond_1b

    if-ne v5, v1, :cond_1a

    goto/16 :goto_d

    :cond_1a
    return v16

    :cond_1b
    if-gt v8, v6, :cond_1d

    if-ge v6, v7, :cond_1d

    if-ne v5, v1, :cond_1c

    goto/16 :goto_d

    :cond_1c
    return v16

    :cond_1d
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_1e

    goto/16 :goto_d

    :cond_1e
    if-eq v6, v12, :cond_20

    if-eq v6, v11, :cond_20

    if-ltz v6, :cond_1f

    if-ge v6, v10, :cond_1f

    goto :goto_8

    :cond_1f
    const/16 v5, 0x7f

    if-gt v5, v6, :cond_20

    const/16 v5, 0xa0

    if-ge v6, v5, :cond_20

    goto :goto_8

    :cond_20
    const v5, 0xfffd

    if-ne v6, v5, :cond_21

    :goto_8
    return v16

    :cond_21
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_22

    const/4 v14, 0x1

    goto :goto_9

    :cond_22
    const/4 v14, 0x2

    :goto_9
    add-int/2addr v4, v14

    .line 232
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v3, v3, 0x3

    :goto_a
    move v5, v7

    goto/16 :goto_0

    :cond_23
    if-ne v5, v1, :cond_24

    goto/16 :goto_d

    :cond_24
    return v16

    :cond_25
    if-ne v5, v1, :cond_26

    goto/16 :goto_d

    :cond_26
    return v16

    :cond_27
    shr-int/lit8 v9, v6, 0x3

    if-ne v9, v15, :cond_3b

    add-int/lit8 v9, v3, 0x3

    if-gt v2, v9, :cond_29

    if-ne v5, v1, :cond_28

    goto/16 :goto_d

    :cond_28
    return v16

    :cond_29
    add-int/lit8 v14, v3, 0x1

    .line 518
    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_39

    add-int/lit8 v15, v3, 0x2

    .line 523
    aget-byte v15, v0, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v13, :cond_37

    .line 528
    aget-byte v9, v0, v9

    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v13, :cond_35

    const v10, 0x381f80

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v14, 0xc

    xor-int/2addr v9, v10

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v9

    const v9, 0x10ffff

    if-le v6, v9, :cond_2b

    if-ne v5, v1, :cond_2a

    goto :goto_d

    :cond_2a
    return v16

    :cond_2b
    if-gt v8, v6, :cond_2d

    if-ge v6, v7, :cond_2d

    if-ne v5, v1, :cond_2c

    goto :goto_d

    :cond_2c
    return v16

    :cond_2d
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_2f

    if-ne v5, v1, :cond_2e

    goto :goto_d

    :cond_2e
    return v16

    :cond_2f
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_30

    goto :goto_d

    :cond_30
    if-eq v6, v12, :cond_32

    if-eq v6, v11, :cond_32

    if-ltz v6, :cond_31

    const/16 v5, 0x20

    if-ge v6, v5, :cond_31

    goto :goto_b

    :cond_31
    const/16 v5, 0x7f

    if-gt v5, v6, :cond_32

    const/16 v5, 0xa0

    if-ge v6, v5, :cond_32

    goto :goto_b

    :cond_32
    const v5, 0xfffd

    if-ne v6, v5, :cond_33

    :goto_b
    return v16

    :cond_33
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_34

    const/4 v14, 0x1

    goto :goto_c

    :cond_34
    const/4 v14, 0x2

    :goto_c
    add-int/2addr v4, v14

    .line 236
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_a

    :cond_35
    if-ne v5, v1, :cond_36

    goto :goto_d

    :cond_36
    return v16

    :cond_37
    if-ne v5, v1, :cond_38

    goto :goto_d

    :cond_38
    return v16

    :cond_39
    if-ne v5, v1, :cond_3a

    goto :goto_d

    :cond_3a
    return v16

    :cond_3b
    if-ne v5, v1, :cond_3c

    goto :goto_d

    :cond_3c
    return v16

    :cond_3d
    :goto_d
    return v4
.end method

.method public static final commonWrite(Lokio/ByteString;Lokio/Buffer;II)V
    .locals 0

    .line 296
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    return-void
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1

    .line 57
    sget-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    return-object v0
.end method

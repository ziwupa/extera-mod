.class public Lcom/android/dx/dex/file/DebugInfoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;,
        Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;
    }
.end annotation


# instance fields
.field private address:I

.field private final codesize:I

.field private final desc:Lcom/android/dx/rop/type/Prototype;

.field private final encoded:[B

.field private final file:Lcom/android/dx/dex/file/DexFile;

.field private final isStatic:Z

.field private final lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

.field private line:I

.field private final locals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final regSize:I

.field private final thisStringIdx:I


# direct methods
.method public constructor <init>([BIIZLcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->line:I

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    if-eqz p1, :cond_0

    .line 111
    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->encoded:[B

    .line 112
    iput-boolean p4, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->isStatic:Z

    .line 113
    invoke-virtual {p5}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->desc:Lcom/android/dx/rop/type/Prototype;

    .line 114
    iput-object p6, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 115
    iput p3, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->regSize:I

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->positions:Ljava/util/ArrayList;

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    .line 119
    iput p2, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->codesize:I

    .line 120
    new-array p1, p3, [Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 125
    :try_start_0
    invoke-virtual {p6}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object p1

    new-instance p2, Lcom/android/dx/rop/cst/CstString;

    const-string p3, "this"

    invoke-direct {p2, p3}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    .line 134
    :goto_0
    iput p1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->thisStringIdx:I

    return-void

    .line 108
    :cond_0
    const-string p0, "encoded == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private decode0()V
    .locals 13

    .line 251
    new-instance v0, Lcom/android/dex/util/ByteArrayByteInput;

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->encoded:[B

    invoke-direct {v0, v1}, Lcom/android/dex/util/ByteArrayByteInput;-><init>([B)V

    .line 253
    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v1

    iput v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->line:I

    .line 254
    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v1

    .line 255
    iget-object v2, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->desc:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v2

    .line 256
    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->getParamBase()I

    move-result v6

    .line 258
    invoke-virtual {v2}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 263
    iget-boolean v3, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->isStatic:Z

    if-nez v3, :cond_0

    .line 265
    new-instance v3, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iget v7, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->thisStringIdx:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .line 267
    iget-object v4, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v4, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    :cond_0
    const/4 v3, 0x0

    move v7, v6

    :goto_0
    if-ge v3, v1, :cond_2

    .line 273
    invoke-virtual {v2, v3}, Lcom/android/dx/rop/type/StdTypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    .line 276
    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/android/dex/util/ByteInput;)I

    move-result v8

    const/4 v4, -0x1

    if-ne v8, v4, :cond_1

    .line 283
    new-instance v4, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, -0x1

    invoke-direct/range {v4 .. v10}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    goto :goto_1

    .line 286
    :cond_1
    new-instance v4, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .line 289
    :goto_1
    iget-object v5, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v5, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v4, v5, v7

    .line 291
    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v4

    add-int/2addr v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295
    :cond_2
    :goto_2
    :pswitch_0
    invoke-interface {v0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    const/16 v2, 0xa

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, -0xa

    .line 408
    iget v2, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    div-int/lit8 v3, v1, 0xf

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    .line 409
    iget v3, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->line:I

    rem-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, -0x4

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->line:I

    .line 411
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->positions:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;

    invoke-direct {v4, v2, v3}, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 401
    :cond_3
    const-string p0, "Invalid extended opcode encountered "

    invoke-static {p0, v1}, Lorg/mvel2/math/MathProcessor$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void

    .line 324
    :pswitch_1
    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v5

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aget-object v1, v1, v5

    .line 331
    iget-boolean v2, v1, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    if-nez v2, :cond_4

    .line 337
    new-instance v2, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iget v3, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    iget v6, v1, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    iget v7, v1, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->typeIndex:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v2, v1, v5

    goto :goto_2

    .line 332
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nonsensical RESTART_LOCAL on live register v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    :catch_0
    const-string p0, "Encountered RESTART_LOCAL on new v"

    invoke-static {p0, v5}, Lorg/mvel2/math/MathProcessor$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void

    .line 350
    :pswitch_2
    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v9

    .line 355
    :try_start_2
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aget-object v1, v1, v9

    .line 357
    iget-boolean v2, v1, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    if-eqz v2, :cond_5

    .line 362
    new-instance v6, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iget v7, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    iget v10, v1, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    iget v11, v1, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->typeIndex:I

    iget v12, v1, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->signatureIndex:I

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 370
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v6, v1, v9

    goto/16 :goto_2

    .line 358
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nonsensical END_LOCAL on dead register v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 366
    :catch_1
    const-string p0, "Encountered END_LOCAL on new v"

    invoke-static {p0, v9}, Lorg/mvel2/math/MathProcessor$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void

    .line 311
    :pswitch_3
    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v4

    .line 312
    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/android/dex/util/ByteInput;)I

    move-result v5

    .line 313
    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/android/dex/util/ByteInput;)I

    move-result v6

    .line 314
    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/android/dex/util/ByteInput;)I

    move-result v7

    .line 315
    new-instance v1, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iget v2, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .line 318
    iget-object v2, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v2, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v1, v2, v4

    goto/16 :goto_2

    .line 299
    :pswitch_4
    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v8

    .line 300
    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/android/dex/util/ByteInput;)I

    move-result v9

    .line 301
    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/android/dex/util/ByteInput;)I

    move-result v10

    .line 302
    new-instance v5, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iget v6, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .line 305
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v5, v1, v8

    goto/16 :goto_2

    .line 384
    :pswitch_5
    iget v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->line:I

    invoke-static {v0}, Lcom/android/dex/Leb128;->readSignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->line:I

    goto/16 :goto_2

    .line 380
    :pswitch_6
    iget v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    invoke-static {v0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->address:I

    goto/16 :goto_2

    :pswitch_7
    return-void

    .line 259
    :cond_6
    const-string p0, "Mismatch between parameters_size and prototype"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getParamBase()I
    .locals 2

    .line 246
    iget v0, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->regSize:I

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->desc:Lcom/android/dx/rop/type/Prototype;

    .line 247
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->isStatic:Z

    xor-int/lit8 p0, p0, 0x1

    sub-int/2addr v0, p0

    return v0
.end method

.method private readStringIndex(Lcom/android/dex/util/ByteInput;)I
    .locals 0

    .line 233
    invoke-static {p1}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static validateEncode([BLcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/code/DalvCode;Z)V
    .locals 8

    .line 431
    invoke-virtual {p3}, Lcom/android/dx/dex/code/DalvCode;->getPositions()Lcom/android/dx/dex/code/PositionList;

    move-result-object v6

    .line 432
    invoke-virtual {p3}, Lcom/android/dx/dex/code/DalvCode;->getLocals()Lcom/android/dx/dex/code/LocalList;

    move-result-object v7

    .line 433
    invoke-virtual {p3}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object p3

    .line 434
    invoke-virtual {p3}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v1

    .line 435
    invoke-virtual {p3}, Lcom/android/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v2

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    move v3, p4

    .line 438
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/android/dx/dex/file/DebugInfoDecoder;->validateEncode0([BIIZLcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/dex/code/PositionList;Lcom/android/dx/dex/code/LocalList;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 441
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "instructions:"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 442
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 p2, 0x1

    const-string p4, "  "

    invoke-virtual {p3, p1, p4, p2}, Lcom/android/dx/dex/code/DalvInsnList;->debugPrint(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    .line 443
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "local list:"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 444
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v7, p1, p4}, Lcom/android/dx/dex/code/LocalList;->debugPrint(Ljava/io/PrintStream;Ljava/lang/String;)V

    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "while processing "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-static {p0, p1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p0

    throw p0
.end method

.method private static validateEncode0([BIIZLcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/dex/code/PositionList;Lcom/android/dx/dex/code/LocalList;)V
    .locals 7

    .line 453
    new-instance v0, Lcom/android/dx/dex/file/DebugInfoDecoder;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/dex/file/DebugInfoDecoder;-><init>([BIIZLcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/DexFile;)V

    .line 457
    invoke-virtual {v0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->decode()V

    .line 464
    invoke-virtual {v0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->getPositionList()Ljava/util/List;

    move-result-object p0

    .line 466
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p6}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p2

    if-ne p1, p2, :cond_10

    .line 472
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;

    .line 474
    invoke-virtual {p6}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    .line 475
    invoke-virtual {p6, p2}, Lcom/android/dx/dex/code/PositionList;->get(I)Lcom/android/dx/dex/code/PositionList$Entry;

    move-result-object p3

    .line 477
    iget p4, p1, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;->line:I

    invoke-virtual {p3}, Lcom/android/dx/dex/code/PositionList$Entry;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result p5

    if-ne p4, p5, :cond_0

    iget p4, p1, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;->address:I

    .line 478
    invoke-virtual {p3}, Lcom/android/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result p3

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 485
    :cond_1
    iget p0, p1, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;->address:I

    const-string p2, ", "

    iget p1, p1, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;->line:I

    const-string p3, "Could not match position entry: "

    invoke-static {p3, p0, p2, p1}, Lcom/android/dx/dex/code/DalvInsnList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    .line 495
    :cond_2
    invoke-virtual {v0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->getLocals()Ljava/util/List;

    move-result-object p0

    .line 496
    iget p1, v0, Lcom/android/dx/dex/file/DebugInfoDecoder;->thisStringIdx:I

    .line 497
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 498
    invoke-direct {v0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->getParamBase()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_2
    if-ge p5, p2, :cond_7

    .line 506
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 507
    iget v0, p6, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    if-ltz v0, :cond_3

    if-ne v0, p1, :cond_6

    :cond_3
    add-int/lit8 v0, p5, 0x1

    :goto_3
    if-ge v0, p2, :cond_6

    .line 511
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 512
    iget v2, v1, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->address:I

    if-eqz v2, :cond_4

    goto :goto_4

    .line 515
    :cond_4
    iget v2, p6, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    iget v3, v1, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    if-ne v2, v3, :cond_5

    iget-boolean v2, v1, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    if-eqz v2, :cond_5

    .line 516
    invoke-interface {p0, p5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 525
    :cond_7
    invoke-virtual {p7}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p1

    move p5, p4

    :goto_5
    if-ge p4, p1, :cond_f

    .line 530
    invoke-virtual {p7, p4}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object p6

    .line 532
    invoke-virtual {p6}, Lcom/android/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/android/dx/dex/code/LocalList$Disposition;

    move-result-object v0

    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne v0, v1, :cond_8

    goto/16 :goto_9

    .line 544
    :cond_8
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 545
    iget v1, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    if-ltz v1, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 p5, p5, 0x1

    if-lt p5, p2, :cond_8

    .line 556
    :goto_6
    iget v1, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->address:I

    .line 558
    iget v2, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    invoke-virtual {p6}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v3

    const-string v4, " / decoded "

    if-eq v2, v3, :cond_a

    .line 559
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "local register mismatch at orig "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    .line 565
    :cond_a
    iget-boolean v2, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    invoke-virtual {p6}, Lcom/android/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v3

    if-eq v2, v3, :cond_b

    .line 566
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "local start/end mismatch at orig "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    .line 577
    :cond_b
    invoke-virtual {p6}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result p6

    if-eq v1, p6, :cond_e

    if-nez v1, :cond_c

    iget p6, v0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    if-ge p6, p3, :cond_e

    .line 580
    :cond_c
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "local address mismatch at orig "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 590
    :goto_7
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "decoded locals:"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 591
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 592
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "  "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_8

    .line 594
    :cond_d
    const-string p0, "local table problem"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    :cond_e
    add-int/lit8 p5, p5, 0x1

    :goto_9
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_5

    :cond_f
    return-void

    .line 469
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, " expected "

    invoke-virtual {p6}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p2

    const-string p3, "Decoded positions table not same size was "

    invoke-static {p3, p0, p1, p2}, Lcom/android/dx/dex/code/DalvInsnList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public decode()V
    .locals 1

    .line 218
    :try_start_0
    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoDecoder;->decode0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 220
    const-string v0, "...while decoding debug info"

    invoke-static {p0, v0}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p0

    throw p0
.end method

.method public getLocals()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPositionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object p0, p0, Lcom/android/dx/dex/file/DebugInfoDecoder;->positions:Ljava/util/ArrayList;

    return-object p0
.end method

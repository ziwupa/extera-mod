.class Lorg/mvel2/asm/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final APPEND_FRAME:I = 0xfc

.field private static final ARRAY_OF:I = 0x4000000

.field private static final BOOLEAN:I = 0x400009

.field private static final BYTE:I = 0x40000a

.field private static final CHAR:I = 0x40000b

.field static final CHOP_FRAME:I = 0xf8

.field private static final CONSTANT_KIND:I = 0x400000

.field private static final DIM_MASK:I = -0x4000000

.field private static final DIM_SHIFT:I = 0x1a

.field private static final DIM_SIZE:I = 0x6

.field private static final DOUBLE:I = 0x400003

.field private static final ELEMENT_OF:I = -0x4000000

.field private static final FLAGS_SHIFT:I = 0x14

.field private static final FLAGS_SIZE:I = 0x2

.field private static final FLOAT:I = 0x400002

.field static final FULL_FRAME:I = 0xff

.field private static final INTEGER:I = 0x400001

.field private static final ITEM_ASM_BOOLEAN:I = 0x9

.field private static final ITEM_ASM_BYTE:I = 0xa

.field private static final ITEM_ASM_CHAR:I = 0xb

.field private static final ITEM_ASM_SHORT:I = 0xc

.field static final ITEM_DOUBLE:I = 0x3

.field static final ITEM_FLOAT:I = 0x2

.field static final ITEM_INTEGER:I = 0x1

.field static final ITEM_LONG:I = 0x4

.field static final ITEM_NULL:I = 0x5

.field static final ITEM_OBJECT:I = 0x7

.field static final ITEM_TOP:I = 0x0

.field static final ITEM_UNINITIALIZED:I = 0x8

.field static final ITEM_UNINITIALIZED_THIS:I = 0x6

.field private static final KIND_MASK:I = 0x3c00000

.field private static final KIND_SHIFT:I = 0x16

.field private static final KIND_SIZE:I = 0x4

.field private static final LOCAL_KIND:I = 0x1000000

.field private static final LONG:I = 0x400004

.field private static final NULL:I = 0x400005

.field private static final REFERENCE_KIND:I = 0x800000

.field static final RESERVED:I = 0x80

.field static final SAME_FRAME:I = 0x0

.field static final SAME_FRAME_EXTENDED:I = 0xfb

.field static final SAME_LOCALS_1_STACK_ITEM_FRAME:I = 0x40

.field static final SAME_LOCALS_1_STACK_ITEM_FRAME_EXTENDED:I = 0xf7

.field private static final SHORT:I = 0x40000c

.field private static final STACK_KIND:I = 0x1400000

.field private static final TOP:I = 0x400000

.field private static final TOP_IF_LONG_OR_DOUBLE_FLAG:I = 0x100000

.field private static final UNINITIALIZED_KIND:I = 0xc00000

.field private static final UNINITIALIZED_THIS:I = 0x400006

.field private static final VALUE_MASK:I = 0xfffff

.field private static final VALUE_SIZE:I = 0x14


# instance fields
.field private initializationCount:I

.field private initializations:[I

.field private inputLocals:[I

.field private inputStack:[I

.field private outputLocals:[I

.field private outputStack:[I

.field private outputStackStart:S

.field private outputStackTop:S

.field owner:Lorg/mvel2/asm/Label;


# direct methods
.method public constructor <init>(Lorg/mvel2/asm/Label;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lorg/mvel2/asm/Frame;->owner:Lorg/mvel2/asm/Label;

    return-void
.end method

.method private addInitializedType(I)V
    .locals 4

    .line 620
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 621
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    .line 623
    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    array-length v0, v0

    .line 624
    iget v1, p0, Lorg/mvel2/asm/Frame;->initializationCount:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 626
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 627
    iget-object v2, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    iput-object v1, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    .line 631
    :cond_1
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    iget v1, p0, Lorg/mvel2/asm/Frame;->initializationCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mvel2/asm/Frame;->initializationCount:I

    aput p1, v0, v1

    return-void
.end method

.method public static getAbstractTypeFromApiFormat(Lorg/mvel2/asm/SymbolTable;Ljava/lang/Object;)I
    .locals 1

    .line 281
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 282
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 p1, 0x400000

    or-int/2addr p0, p1

    return p0

    .line 283
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 284
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/mvel2/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/mvel2/asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mvel2/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 285
    invoke-static {p0, p1, v0}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromDescriptor(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 287
    :cond_1
    check-cast p1, Lorg/mvel2/asm/Label;

    iget p1, p1, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    .line 288
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lorg/mvel2/asm/SymbolTable;->addUninitializedType(Ljava/lang/String;I)I

    move-result p0

    const/high16 p1, 0xc00000

    or-int/2addr p0, p1

    return p0
.end method

.method private static getAbstractTypeFromDescriptor(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 316
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x46

    if-eq v2, v4, :cond_c

    const/high16 v5, 0x800000

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_b

    const v7, 0x400001

    const/16 v8, 0x53

    if-eq v2, v8, :cond_a

    const/16 v9, 0x56

    const/4 v10, 0x0

    if-eq v2, v9, :cond_9

    const/16 v9, 0x49

    if-eq v2, v9, :cond_a

    const v11, 0x400004

    const/16 v12, 0x4a

    if-eq v2, v12, :cond_8

    const/16 v13, 0x5a

    if-eq v2, v13, :cond_a

    const v14, 0x400003

    const/16 v15, 0x5b

    if-eq v2, v15, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 375
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid descriptor: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return v10

    :pswitch_0
    return v14

    :cond_0
    add-int/lit8 v2, p2, 0x1

    const v16, 0x400002

    .line 336
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v15, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v12, :cond_2

    packed-switch v3, :pswitch_data_1

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid descriptor fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return v10

    :pswitch_1
    move v3, v14

    goto :goto_1

    :pswitch_2
    const v3, 0x40000b

    goto :goto_1

    :pswitch_3
    const v3, 0x40000a

    goto :goto_1

    :cond_2
    move v3, v11

    goto :goto_1

    :cond_3
    move v3, v7

    goto :goto_1

    :cond_4
    const v3, 0x400009

    goto :goto_1

    :cond_5
    const v3, 0x40000c

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v0

    or-int v3, v0, v5

    goto :goto_1

    :cond_7
    move/from16 v3, v16

    :goto_1
    sub-int v2, v2, p2

    shl-int/lit8 v0, v2, 0x1a

    or-int/2addr v0, v3

    return v0

    :cond_8
    return v11

    :cond_9
    return v10

    :cond_a
    :pswitch_4
    return v7

    :cond_b
    add-int/lit8 v2, p2, 0x1

    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v5

    return v0

    :cond_c
    const v16, 0x400002

    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getAbstractTypeFromInternalName(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)I
    .locals 1

    const/high16 v0, 0x800000

    .line 302
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private getConcreteOutputType(II)I
    .locals 8

    const/high16 v0, -0x4000000

    and-int/2addr v0, p1

    const/high16 v1, 0x3c00000

    and-int/2addr v1, p1

    const/high16 v2, 0x1000000

    const/high16 v3, 0x400000

    const v4, 0x400003

    const v5, 0x400004

    const/high16 v6, 0x100000

    const v7, 0xfffff

    if-ne v1, v2, :cond_2

    .line 1130
    iget-object p0, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    and-int p2, p1, v7

    aget p0, p0, p2

    add-int/2addr v0, p0

    and-int p0, p1, v6

    if-eqz p0, :cond_1

    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    return v3

    :cond_1
    return v0

    :cond_2
    const/high16 v2, 0x1400000

    if-ne v1, v2, :cond_5

    .line 1140
    iget-object p0, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    and-int v1, p1, v7

    sub-int/2addr p2, v1

    aget p0, p0, p2

    add-int/2addr v0, p0

    and-int p0, p1, v6

    if-eqz p0, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    return v3

    :cond_4
    return v0

    :cond_5
    return p1
.end method

.method private getInitializedType(Lorg/mvel2/asm/SymbolTable;I)I
    .locals 8

    const v0, 0x400006

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x400000

    and-int/2addr v1, p2

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_5

    :cond_0
    const/4 v1, 0x0

    .line 646
    :goto_0
    iget v2, p0, Lorg/mvel2/asm/Frame;->initializationCount:I

    if-ge v1, v2, :cond_5

    .line 647
    iget-object v2, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    aget v2, v2, v1

    const/high16 v3, -0x4000000

    and-int/2addr v3, v2

    const/high16 v4, 0x3c00000

    and-int/2addr v4, v2

    const v5, 0xfffff

    and-int v6, v2, v5

    const/high16 v7, 0x1000000

    if-ne v4, v7, :cond_1

    .line 652
    iget-object v2, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    aget v2, v2, v6

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    const/high16 v7, 0x1400000

    if-ne v4, v7, :cond_2

    .line 654
    iget-object v2, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    array-length v4, v2

    sub-int/2addr v4, v6

    aget v2, v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    const/high16 p0, 0x800000

    if-ne p2, v0, :cond_3

    .line 658
    invoke-virtual {p1}, Lorg/mvel2/asm/SymbolTable;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p1

    :goto_3
    or-int/2addr p0, p1

    return p0

    :cond_3
    and-int/2addr p2, v5

    .line 661
    invoke-virtual {p1, p2}, Lorg/mvel2/asm/SymbolTable;->getType(I)Lorg/mvel2/asm/Symbol;

    move-result-object p2

    iget-object p2, p2, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method private getLocal(I)I
    .locals 2

    .line 482
    iget-object p0, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    const/high16 v0, 0x1000000

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    aget v1, p0, p1

    if-nez v1, :cond_1

    or-int/2addr v0, p1

    .line 491
    aput v0, p0, p1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    or-int p0, p1, v0

    return p0
.end method

.method private static merge(Lorg/mvel2/asm/SymbolTable;I[II)Z
    .locals 11

    .line 1269
    aget v0, p2, p3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const v2, 0x3ffffff

    and-int/2addr v2, p1

    const v3, 0x400005

    if-ne v2, v3, :cond_2

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    move p1, v3

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1283
    aput p1, p2, p3

    return v2

    :cond_3
    const/high16 v4, -0x4000000

    and-int v5, v0, v4

    const/high16 v6, 0x400000

    const/high16 v7, 0x3c00000

    const/high16 v8, 0x800000

    if-nez v5, :cond_7

    and-int v9, v0, v7

    if-ne v9, v8, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_e

    and-int p0, p1, v4

    if-nez p0, :cond_6

    and-int p0, p1, v7

    if-ne p0, v8, :cond_5

    goto :goto_0

    :cond_5
    move p1, v6

    :cond_6
    :goto_0
    move v6, p1

    goto :goto_3

    :cond_7
    :goto_1
    if-ne p1, v3, :cond_8

    return v1

    :cond_8
    const/high16 v3, -0x400000

    and-int v9, p1, v3

    and-int/2addr v3, v0

    .line 1292
    const-string v10, "java/lang/Object"

    if-ne v9, v3, :cond_a

    and-int v3, v0, v7

    if-ne v3, v8, :cond_9

    and-int v3, p1, v4

    or-int/2addr v3, v8

    const v4, 0xfffff

    and-int/2addr p1, v4

    and-int/2addr v4, v0

    .line 1300
    invoke-virtual {p0, p1, v4}, Lorg/mvel2/asm/SymbolTable;->addMergedType(II)I

    move-result p0

    or-int v6, v3, p0

    goto :goto_3

    :cond_9
    and-int/2addr p1, v4

    add-int/2addr p1, v4

    or-int/2addr p1, v8

    .line 1305
    invoke-virtual {p0, v10}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p0

    :goto_2
    or-int v6, p1, p0

    goto :goto_3

    :cond_a
    and-int v3, p1, v4

    if-nez v3, :cond_b

    and-int v9, p1, v7

    if-ne v9, v8, :cond_e

    :cond_b
    if-eqz v3, :cond_c

    and-int/2addr p1, v7

    if-eq p1, v8, :cond_c

    add-int/2addr v3, v4

    :cond_c
    if-eqz v5, :cond_d

    and-int p1, v0, v7

    if-eq p1, v8, :cond_d

    add-int/2addr v5, v4

    .line 1321
    :cond_d
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    or-int/2addr p1, v8

    invoke-virtual {p0, v10}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_e
    :goto_3
    if-eq v6, v0, :cond_f

    .line 1336
    aput v6, p2, p3

    return v2

    :cond_f
    return v1
.end method

.method private pop()I
    .locals 2

    .line 568
    iget-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    if-lez v0, :cond_0

    .line 569
    iget-object v1, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    aget p0, v1, v0

    return p0

    .line 572
    :cond_0
    iget-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    neg-int p0, v0

    const/high16 v0, 0x1400000

    or-int/2addr p0, v0

    return p0
.end method

.method private pop(I)V
    .locals 2

    .line 582
    iget-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    int-to-short p1, v0

    .line 583
    iput-short p1, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    return-void

    .line 587
    :cond_0
    iget-short v1, p0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    const/4 p1, 0x0

    .line 588
    iput-short p1, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    return-void
.end method

.method private pop(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    .line 600
    invoke-static {p1}, Lorg/mvel2/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v3

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 604
    :cond_1
    invoke-direct {p0, v2}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void

    .line 602
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void
.end method

.method private push(I)V
    .locals 4

    .line 525
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 526
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    .line 528
    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    array-length v0, v0

    .line 529
    iget-short v1, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 530
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 531
    iget-object v2, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    iput-object v1, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    .line 535
    :cond_1
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    iget-short v1, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    aput p1, v0, v1

    .line 538
    iget-short p1, p0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    add-int/2addr p1, v2

    int-to-short p1, p1

    .line 539
    iget-object p0, p0, Lorg/mvel2/asm/Frame;->owner:Lorg/mvel2/asm/Label;

    iget-short v0, p0, Lorg/mvel2/asm/Label;->outputStackMax:S

    if-le p1, v0, :cond_2

    .line 540
    iput-short p1, p0, Lorg/mvel2/asm/Label;->outputStackMax:S

    :cond_2
    return-void
.end method

.method private push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 552
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lorg/mvel2/asm/Type;->getReturnTypeOffset(Ljava/lang/String;)I

    move-result v0

    .line 553
    :cond_0
    invoke-static {p1, p2, v0}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromDescriptor(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 555
    invoke-direct {p0, p1}, Lorg/mvel2/asm/Frame;->push(I)V

    const p2, 0x400004

    if-eq p1, p2, :cond_1

    const p2, 0x400003

    if-ne p1, p2, :cond_2

    :cond_1
    const/high16 p1, 0x400000

    .line 557
    invoke-direct {p0, p1}, Lorg/mvel2/asm/Frame;->push(I)V

    :cond_2
    return-void
.end method

.method public static putAbstractType(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/ByteVector;)V
    .locals 7

    const/high16 v0, -0x4000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x1a

    const/4 v1, 0x7

    const/high16 v2, 0x800000

    const/high16 v3, 0x3c00000

    const v4, 0xfffff

    if-nez v0, :cond_3

    and-int v0, p1, v4

    and-int/2addr p1, v3

    const/high16 v3, 0x400000

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/high16 v1, 0xc00000

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    .line 1423
    invoke-virtual {p2, p1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/SymbolTable;->getType(I)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget-wide v0, p0, Lorg/mvel2/asm/Symbol;->data:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 1426
    :cond_0
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 1419
    :cond_1
    invoke-virtual {p2, v1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    .line 1420
    invoke-virtual {p0, v0}, Lorg/mvel2/asm/SymbolTable;->getType(I)Lorg/mvel2/asm/Symbol;

    move-result-object p2

    iget-object p2, p2, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {p1, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 1415
    :cond_2
    invoke-virtual {p2, v0}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 1430
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_4

    const/16 v0, 0x5b

    .line 1432
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v6

    goto :goto_0

    :cond_4
    and-int v0, p1, v3

    if-ne v0, v2, :cond_5

    const/16 v0, 0x4c

    .line 1436
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr p1, v4

    .line 1437
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->getType(I)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget-object p1, p1, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    .line 1438
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    and-int/2addr p1, v4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 1466
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :pswitch_0
    const/16 p1, 0x53

    .line 1451
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x43

    .line 1448
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x42

    .line 1445
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x5a

    .line 1442
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 p1, 0x4a

    .line 1460
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 p1, 0x44

    .line 1463
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const/16 p1, 0x46

    .line 1457
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const/16 p1, 0x49

    .line 1454
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1470
    :goto_1
    invoke-virtual {p2, v1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    .line 1471
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {p1, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setLocal(II)V
    .locals 4

    .line 505
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 506
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    .line 508
    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 510
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 511
    iget-object v2, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    iput-object v1, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    .line 515
    :cond_1
    iget-object p0, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public final accept(Lorg/mvel2/asm/MethodWriter;)V
    .locals 12

    .line 1357
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 1361
    :goto_0
    array-length v5, v0

    const/4 v6, 0x2

    const v7, 0x400003

    const v8, 0x400004

    const/4 v9, 0x1

    if-ge v2, v5, :cond_3

    .line 1362
    aget v5, v0, v2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    move v6, v9

    :cond_1
    :goto_1
    add-int/2addr v2, v6

    const/high16 v6, 0x400000

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    move v4, v1

    goto :goto_0

    .line 1372
    :cond_3
    iget-object v2, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    move v4, v1

    move v5, v4

    .line 1375
    :goto_2
    array-length v10, v2

    if-ge v4, v10, :cond_6

    .line 1376
    aget v10, v2, v4

    if-eq v10, v8, :cond_5

    if-ne v10, v7, :cond_4

    goto :goto_3

    :cond_4
    move v10, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v6

    :goto_4
    add-int/2addr v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1381
    :cond_6
    iget-object p0, p0, Lorg/mvel2/asm/Frame;->owner:Lorg/mvel2/asm/Label;

    iget p0, p0, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    invoke-virtual {p1, p0, v3, v5}, Lorg/mvel2/asm/MethodWriter;->visitFrameStart(III)I

    move-result p0

    move v4, v1

    :goto_5
    add-int/lit8 v10, v3, -0x1

    if-lez v3, :cond_9

    .line 1384
    aget v3, v0, v4

    if-eq v3, v8, :cond_8

    if-ne v3, v7, :cond_7

    goto :goto_6

    :cond_7
    move v11, v9

    goto :goto_7

    :cond_8
    :goto_6
    move v11, v6

    :goto_7
    add-int/2addr v4, v11

    add-int/lit8 v11, p0, 0x1

    .line 1386
    invoke-virtual {p1, p0, v3}, Lorg/mvel2/asm/MethodWriter;->visitAbstractType(II)V

    move v3, v10

    move p0, v11

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v0, v5, -0x1

    if-lez v5, :cond_c

    .line 1390
    aget v3, v2, v1

    if-eq v3, v8, :cond_b

    if-ne v3, v7, :cond_a

    goto :goto_9

    :cond_a
    move v4, v9

    goto :goto_a

    :cond_b
    :goto_9
    move v4, v6

    :goto_a
    add-int/2addr v1, v4

    add-int/lit8 v4, p0, 0x1

    .line 1392
    invoke-virtual {p1, p0, v3}, Lorg/mvel2/asm/MethodWriter;->visitAbstractType(II)V

    move v5, v0

    move p0, v4

    goto :goto_8

    .line 1394
    :cond_c
    invoke-virtual {p1}, Lorg/mvel2/asm/MethodWriter;->visitFrameEnd()V

    return-void
.end method

.method public final copyFrom(Lorg/mvel2/asm/Frame;)V
    .locals 1

    .line 255
    iget-object v0, p1, Lorg/mvel2/asm/Frame;->inputLocals:[I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    .line 256
    iget-object v0, p1, Lorg/mvel2/asm/Frame;->inputStack:[I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    const/4 v0, 0x0

    .line 257
    iput-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    .line 258
    iget-object v0, p1, Lorg/mvel2/asm/Frame;->outputLocals:[I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    .line 259
    iget-object v0, p1, Lorg/mvel2/asm/Frame;->outputStack:[I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    .line 260
    iget-short v0, p1, Lorg/mvel2/asm/Frame;->outputStackTop:S

    iput-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    .line 261
    iget v0, p1, Lorg/mvel2/asm/Frame;->initializationCount:I

    iput v0, p0, Lorg/mvel2/asm/Frame;->initializationCount:I

    .line 262
    iget-object p1, p1, Lorg/mvel2/asm/Frame;->initializations:[I

    iput-object p1, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    return-void
.end method

.method public execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v5, 0x400005

    const v6, 0x400002

    const v8, 0x400001

    const v9, 0x400003

    const v10, 0x400004

    const/high16 v11, 0x400000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/high16 v13, 0x1400000

    const/high16 v14, 0x1000000

    const/high16 v15, 0x3c00000

    const/high16 v16, 0x800000

    const/4 v7, 0x2

    const/high16 v17, 0x100000

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_2

    const/4 v5, 0x3

    const/16 v13, 0x5b

    const/4 v14, 0x0

    const/4 v15, 0x4

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    .line 1107
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 1103
    :pswitch_0
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 1104
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 1094
    :pswitch_1
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    .line 1095
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    .line 1096
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_0

    .line 1097
    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 1099
    :cond_0
    invoke-virtual {v4, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 1085
    :pswitch_2
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    .line 1086
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    .line 1087
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_1

    .line 1088
    const-string v2, "["

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v2, 0x4800000

    .line 1090
    invoke-virtual {v4, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 1054
    :pswitch_3
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    packed-switch v2, :pswitch_data_5

    .line 1081
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :pswitch_4
    const v1, 0x4400004

    .line 1078
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_5
    const v1, 0x4400001

    .line 1069
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_6
    const v1, 0x440000c

    .line 1066
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_7
    const v1, 0x440000a

    .line 1063
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_8
    const v1, 0x4400003

    .line 1075
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_9
    const v1, 0x4400002

    .line 1072
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_a
    const v1, 0x440000b

    .line 1060
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_b
    const v1, 0x4400009

    .line 1057
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 1051
    :pswitch_c
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/mvel2/asm/SymbolTable;->addUninitializedType(Ljava/lang/String;I)I

    move-result v1

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 1047
    :pswitch_d
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->pop(Ljava/lang/String;)V

    .line 1048
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 1037
    :pswitch_e
    iget-object v2, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->pop(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_2

    .line 1039
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    const/16 v5, 0xb7

    if-ne v1, v5, :cond_2

    .line 1040
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->name:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_2

    .line 1041
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->addInitializedType(I)V

    .line 1044
    :cond_2
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 1030
    :pswitch_f
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->pop(Ljava/lang/String;)V

    .line 1031
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    return-void

    .line 1026
    :pswitch_10
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 1027
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 1023
    :pswitch_11
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->pop(Ljava/lang/String;)V

    return-void

    .line 1020
    :pswitch_12
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 1018
    :pswitch_13
    const-string v0, "JSR/RET are not supported with computeFrames option"

    invoke-static {v0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 1013
    :pswitch_14
    invoke-direct {v0, v15}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 1014
    invoke-direct {v0, v8}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 1007
    :pswitch_15
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 1008
    invoke-direct {v0, v8}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 1000
    :pswitch_16
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 1001
    invoke-direct {v0, v9}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 1002
    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 995
    :pswitch_17
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 996
    invoke-direct {v0, v6}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 990
    :pswitch_18
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 991
    invoke-direct {v0, v10}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 992
    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 986
    :pswitch_19
    invoke-direct {v0, v2, v8}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    return-void

    .line 981
    :pswitch_1a
    invoke-direct {v0, v5}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 982
    invoke-direct {v0, v10}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 983
    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 974
    :pswitch_1b
    invoke-direct {v0, v15}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 975
    invoke-direct {v0, v9}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 976
    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 954
    :pswitch_1c
    invoke-direct {v0, v15}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 955
    invoke-direct {v0, v10}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 956
    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 919
    :pswitch_1d
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    .line 920
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    .line 921
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 922
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 907
    :pswitch_1e
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    .line 908
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    .line 909
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v3

    .line 910
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v4

    .line 911
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 912
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 913
    invoke-direct {v0, v4}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 914
    invoke-direct {v0, v3}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 915
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 916
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 897
    :pswitch_1f
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    .line 898
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    .line 899
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v3

    .line 900
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 901
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 902
    invoke-direct {v0, v3}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 903
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 904
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 889
    :pswitch_20
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    .line 890
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    .line 891
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 892
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 893
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 894
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 880
    :pswitch_21
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    .line 881
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    .line 882
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v3

    .line 883
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 884
    invoke-direct {v0, v3}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 885
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 886
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 873
    :pswitch_22
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    .line 874
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    .line 875
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 876
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 877
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 868
    :pswitch_23
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    .line 869
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 870
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 865
    :pswitch_24
    invoke-direct {v0, v7}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void

    .line 852
    :pswitch_25
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void

    .line 833
    :pswitch_26
    invoke-direct {v0, v15}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void

    .line 829
    :pswitch_27
    invoke-direct {v0, v5}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void

    .line 807
    :pswitch_28
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 808
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    .line 809
    invoke-direct {v0, v2, v1}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    add-int/lit8 v1, v2, 0x1

    .line 810
    invoke-direct {v0, v1, v11}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    if-lez v2, :cond_a

    add-int/lit8 v1, v2, -0x1

    .line 812
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->getLocal(I)I

    move-result v2

    if-eq v2, v10, :cond_5

    if-ne v2, v9, :cond_3

    goto :goto_0

    :cond_3
    and-int v3, v2, v15

    if-eq v3, v14, :cond_4

    if-ne v3, v13, :cond_a

    :cond_4
    or-int v2, v2, v17

    .line 819
    invoke-direct {v0, v1, v2}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    return-void

    .line 814
    :cond_5
    :goto_0
    invoke-direct {v0, v1, v11}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    return-void

    .line 791
    :pswitch_29
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    .line 792
    invoke-direct {v0, v2, v1}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    if-lez v2, :cond_a

    add-int/lit8 v1, v2, -0x1

    .line 794
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->getLocal(I)I

    move-result v2

    if-eq v2, v10, :cond_8

    if-ne v2, v9, :cond_6

    goto :goto_1

    :cond_6
    and-int v3, v2, v15

    if-eq v3, v14, :cond_7

    if-ne v3, v13, :cond_a

    :cond_7
    or-int v2, v2, v17

    .line 801
    invoke-direct {v0, v1, v2}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    return-void

    .line 796
    :cond_8
    :goto_1
    invoke-direct {v0, v1, v11}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    return-void

    .line 784
    :pswitch_2a
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 785
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    if-ne v1, v5, :cond_9

    goto :goto_2

    :cond_9
    const/high16 v2, -0x4000000

    add-int/2addr v1, v2

    .line 786
    :goto_2
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 779
    :pswitch_2b
    invoke-direct {v0, v7}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 780
    invoke-direct {v0, v9}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 781
    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 966
    :pswitch_2c
    invoke-direct {v0, v7}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 967
    invoke-direct {v0, v6}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 773
    :pswitch_2d
    invoke-direct {v0, v7}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 774
    invoke-direct {v0, v10}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 775
    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 943
    :pswitch_2e
    invoke-direct {v0, v7}, Lorg/mvel2/asm/Frame;->pop(I)V

    .line 944
    invoke-direct {v0, v8}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 769
    :pswitch_2f
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->getLocal(I)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_30
    const/high16 v16, 0x800000

    .line 734
    iget v1, v3, Lorg/mvel2/asm/Symbol;->tag:I

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    .line 765
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 762
    :pswitch_31
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    .line 756
    :pswitch_32
    const-string v1, "java/lang/invoke/MethodType"

    invoke-virtual {v4, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 759
    :pswitch_33
    const-string v1, "java/lang/invoke/MethodHandle"

    invoke-virtual {v4, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 753
    :pswitch_34
    const-string v1, "java/lang/String"

    invoke-virtual {v4, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 750
    :pswitch_35
    const-string v1, "java/lang/Class"

    invoke-virtual {v4, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 746
    :pswitch_36
    invoke-direct {v0, v9}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 747
    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 739
    :pswitch_37
    invoke-direct {v0, v10}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 740
    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 743
    :pswitch_38
    invoke-direct {v0, v6}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 736
    :pswitch_39
    invoke-direct {v0, v8}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 730
    :pswitch_3a
    invoke-direct {v0, v9}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 731
    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 725
    :pswitch_3b
    invoke-direct {v0, v6}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 718
    :pswitch_3c
    invoke-direct {v0, v10}, Lorg/mvel2/asm/Frame;->push(I)V

    .line 719
    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 713
    :pswitch_3d
    invoke-direct {v0, v8}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    .line 701
    :pswitch_3e
    invoke-direct {v0, v5}, Lorg/mvel2/asm/Frame;->push(I)V

    :cond_a
    :pswitch_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3d
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_14
        :pswitch_2e
        :pswitch_2e
        :pswitch_14
        :pswitch_14
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_3f
        :pswitch_13
        :pswitch_13
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_3f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_25
        :pswitch_1
        :pswitch_15
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_0
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final getInputStackSize()I
    .locals 0

    .line 468
    iget-object p0, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    array-length p0, p0

    return p0
.end method

.method public final merge(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/Frame;I)Z
    .locals 8

    .line 1170
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    array-length v0, v0

    .line 1171
    iget-object v1, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    array-length v1, v1

    .line 1172
    iget-object v2, p2, Lorg/mvel2/asm/Frame;->inputLocals:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1173
    new-array v2, v0, [I

    iput-object v2, p2, Lorg/mvel2/asm/Frame;->inputLocals:[I

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_4

    .line 1178
    iget-object v6, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    if-eqz v6, :cond_2

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 1179
    aget v6, v6, v5

    if-nez v6, :cond_1

    .line 1183
    iget-object v6, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    aget v6, v6, v5

    goto :goto_2

    .line 1185
    :cond_1
    invoke-direct {p0, v6, v1}, Lorg/mvel2/asm/Frame;->getConcreteOutputType(II)I

    move-result v6

    goto :goto_2

    .line 1190
    :cond_2
    iget-object v6, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    aget v6, v6, v5

    .line 1195
    :goto_2
    iget-object v7, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    if-eqz v7, :cond_3

    .line 1196
    invoke-direct {p0, p1, v6}, Lorg/mvel2/asm/Frame;->getInitializedType(Lorg/mvel2/asm/SymbolTable;I)I

    move-result v6

    .line 1198
    :cond_3
    iget-object v7, p2, Lorg/mvel2/asm/Frame;->inputLocals:[I

    invoke-static {p1, v6, v7, v5}, Lorg/mvel2/asm/Frame;->merge(Lorg/mvel2/asm/SymbolTable;I[II)Z

    move-result v6

    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-lez p3, :cond_7

    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_5

    .line 1208
    iget-object v5, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    aget v5, v5, v1

    iget-object v6, p2, Lorg/mvel2/asm/Frame;->inputLocals:[I

    invoke-static {p1, v5, v6, v1}, Lorg/mvel2/asm/Frame;->merge(Lorg/mvel2/asm/SymbolTable;I[II)Z

    move-result v5

    or-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1210
    :cond_5
    iget-object p0, p2, Lorg/mvel2/asm/Frame;->inputStack:[I

    if-nez p0, :cond_6

    .line 1211
    new-array p0, v3, [I

    iput-object p0, p2, Lorg/mvel2/asm/Frame;->inputStack:[I

    goto :goto_4

    :cond_6
    move v3, v2

    .line 1214
    :goto_4
    iget-object p0, p2, Lorg/mvel2/asm/Frame;->inputStack:[I

    invoke-static {p1, p3, p0, v4}, Lorg/mvel2/asm/Frame;->merge(Lorg/mvel2/asm/SymbolTable;I[II)Z

    move-result p0

    or-int/2addr p0, v3

    return p0

    .line 1221
    :cond_7
    iget-object p3, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    array-length p3, p3

    iget-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    add-int/2addr p3, v0

    .line 1222
    iget-object v0, p2, Lorg/mvel2/asm/Frame;->inputStack:[I

    if-nez v0, :cond_8

    .line 1223
    iget-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    add-int/2addr v0, p3

    new-array v0, v0, [I

    iput-object v0, p2, Lorg/mvel2/asm/Frame;->inputStack:[I

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    move v0, v4

    :goto_6
    if-ge v0, p3, :cond_a

    .line 1230
    iget-object v2, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    aget v2, v2, v0

    .line 1231
    iget-object v5, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    if-eqz v5, :cond_9

    .line 1232
    invoke-direct {p0, p1, v2}, Lorg/mvel2/asm/Frame;->getInitializedType(Lorg/mvel2/asm/SymbolTable;I)I

    move-result v2

    .line 1234
    :cond_9
    iget-object v5, p2, Lorg/mvel2/asm/Frame;->inputStack:[I

    invoke-static {p1, v2, v5, v0}, Lorg/mvel2/asm/Frame;->merge(Lorg/mvel2/asm/SymbolTable;I[II)Z

    move-result v2

    or-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1238
    :cond_a
    :goto_7
    iget-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    if-ge v4, v0, :cond_c

    .line 1239
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    aget v0, v0, v4

    .line 1240
    invoke-direct {p0, v0, v1}, Lorg/mvel2/asm/Frame;->getConcreteOutputType(II)I

    move-result v0

    .line 1241
    iget-object v2, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    if-eqz v2, :cond_b

    .line 1242
    invoke-direct {p0, p1, v0}, Lorg/mvel2/asm/Frame;->getInitializedType(Lorg/mvel2/asm/SymbolTable;I)I

    move-result v0

    .line 1244
    :cond_b
    iget-object v2, p2, Lorg/mvel2/asm/Frame;->inputStack:[I

    add-int v5, p3, v4

    .line 1245
    invoke-static {p1, v0, v2, v5}, Lorg/mvel2/asm/Frame;->merge(Lorg/mvel2/asm/SymbolTable;I[II)Z

    move-result v0

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    return v3
.end method

.method public final setInputFrameFromApiFormat(Lorg/mvel2/asm/SymbolTable;I[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/high16 v3, 0x400000

    if-ge v1, p2, :cond_2

    .line 441
    iget-object v4, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    add-int/lit8 v5, v2, 0x1

    aget-object v6, p3, v1

    invoke-static {p1, v6}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromApiFormat(Lorg/mvel2/asm/SymbolTable;Ljava/lang/Object;)I

    move-result v6

    aput v6, v4, v2

    .line 442
    aget-object v4, p3, v1

    sget-object v6, Lorg/mvel2/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v4, v6, :cond_1

    sget-object v6, Lorg/mvel2/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_2

    .line 443
    :cond_1
    :goto_1
    iget-object v4, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    add-int/lit8 v2, v2, 0x2

    aput v3, v4, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 446
    :cond_2
    :goto_3
    iget-object p2, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    array-length p3, p2

    if-ge v2, p3, :cond_3

    add-int/lit8 p3, v2, 0x1

    .line 447
    aput v3, p2, v2

    move v2, p3

    goto :goto_3

    :cond_3
    move p2, v0

    move p3, p2

    :goto_4
    if-ge p2, p4, :cond_6

    .line 451
    aget-object v1, p5, p2

    sget-object v2, Lorg/mvel2/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v1, v2, :cond_4

    sget-object v2, Lorg/mvel2/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v1, v2, :cond_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr p3, p4

    .line 455
    new-array p2, p3, [I

    iput-object p2, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    move p2, v0

    move p3, p2

    :goto_5
    if-ge p2, p4, :cond_9

    .line 458
    iget-object v1, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    add-int/lit8 v2, p3, 0x1

    aget-object v4, p5, p2

    invoke-static {p1, v4}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromApiFormat(Lorg/mvel2/asm/SymbolTable;Ljava/lang/Object;)I

    move-result v4

    aput v4, v1, p3

    .line 459
    aget-object v1, p5, p2

    sget-object v4, Lorg/mvel2/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v1, v4, :cond_8

    sget-object v4, Lorg/mvel2/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v1, v4, :cond_7

    goto :goto_6

    :cond_7
    move p3, v2

    goto :goto_7

    .line 460
    :cond_8
    :goto_6
    iget-object v1, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    add-int/lit8 p3, p3, 0x2

    aput v3, v1, v2

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 463
    :cond_9
    iput-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    .line 464
    iput v0, p0, Lorg/mvel2/asm/Frame;->initializationCount:I

    return-void
.end method

.method public final setInputFrameFromDescriptor(Lorg/mvel2/asm/SymbolTable;ILjava/lang/String;I)V
    .locals 8

    .line 398
    new-array v0, p4, [I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    const/4 v1, 0x0

    .line 399
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_1

    const/high16 v2, 0x40000

    and-int/2addr p2, v2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 404
    invoke-virtual {p1}, Lorg/mvel2/asm/SymbolTable;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p2

    const/high16 v3, 0x800000

    or-int/2addr p2, v3

    aput p2, v0, v1

    goto :goto_0

    :cond_0
    const p2, 0x400006

    .line 406
    aput p2, v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 409
    :goto_0
    invoke-static {p3}, Lorg/mvel2/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/mvel2/asm/Type;

    move-result-object p2

    array-length p3, p2

    move v0, v1

    :goto_1
    const/high16 v3, 0x400000

    if-ge v0, p3, :cond_4

    aget-object v4, p2, v0

    .line 411
    invoke-virtual {v4}, Lorg/mvel2/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromDescriptor(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;I)I

    move-result v4

    .line 412
    iget-object v5, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    add-int/lit8 v6, v2, 0x1

    aput v4, v5, v2

    const v7, 0x400004

    if-eq v4, v7, :cond_3

    const v7, 0x400003

    if-ne v4, v7, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 414
    aput v3, v5, v6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ge v2, p4, :cond_5

    .line 418
    iget-object p1, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    add-int/lit8 p2, v2, 0x1

    aput v3, p1, v2

    move v2, p2

    goto :goto_4

    :cond_5
    return-void
.end method

.class public Lorg/mvel2/asm/Label;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY_LIST:Lorg/mvel2/asm/Label;

.field static final FLAG_DEBUG_ONLY:I = 0x1

.field static final FLAG_JUMP_TARGET:I = 0x2

.field static final FLAG_LINE_NUMBER:I = 0x80

.field static final FLAG_REACHABLE:I = 0x8

.field static final FLAG_RESOLVED:I = 0x4

.field static final FLAG_SUBROUTINE_CALLER:I = 0x10

.field static final FLAG_SUBROUTINE_END:I = 0x40

.field static final FLAG_SUBROUTINE_START:I = 0x20

.field static final FORWARD_REFERENCES_CAPACITY_INCREMENT:I = 0x6

.field static final FORWARD_REFERENCE_HANDLE_MASK:I = 0xfffffff

.field static final FORWARD_REFERENCE_TYPE_MASK:I = -0x10000000

.field static final FORWARD_REFERENCE_TYPE_SHORT:I = 0x10000000

.field static final FORWARD_REFERENCE_TYPE_WIDE:I = 0x20000000

.field static final LINE_NUMBERS_CAPACITY_INCREMENT:I = 0x4


# instance fields
.field bytecodeOffset:I

.field flags:S

.field private forwardReferences:[I

.field frame:Lorg/mvel2/asm/Frame;

.field public info:Ljava/lang/Object;

.field inputStackSize:S

.field private lineNumber:S

.field nextBasicBlock:Lorg/mvel2/asm/Label;

.field nextListElement:Lorg/mvel2/asm/Label;

.field private otherLineNumbers:[I

.field outgoingEdges:Lorg/mvel2/asm/Edge;

.field outputStackMax:S

.field outputStackSize:S

.field subroutineId:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Lorg/mvel2/asm/Label;

    invoke-direct {v0}, Lorg/mvel2/asm/Label;-><init>()V

    sput-object v0, Lorg/mvel2/asm/Label;->EMPTY_LIST:Lorg/mvel2/asm/Label;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addForwardReference(III)V
    .locals 6

    .line 421
    iget-object v0, p0, Lorg/mvel2/asm/Label;->forwardReferences:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 422
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/mvel2/asm/Label;->forwardReferences:[I

    .line 424
    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/Label;->forwardReferences:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    .line 425
    array-length v5, v0

    if-lt v4, v5, :cond_1

    .line 426
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 427
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    iput-object v1, p0, Lorg/mvel2/asm/Label;->forwardReferences:[I

    .line 430
    :cond_1
    iget-object p0, p0, Lorg/mvel2/asm/Label;->forwardReferences:[I

    add-int/lit8 v0, v3, 0x1

    aput p1, p0, v0

    add-int/lit8 v3, v3, 0x2

    or-int p1, p2, p3

    .line 431
    aput p1, p0, v3

    .line 432
    aput v3, p0, v2

    return-void
.end method

.method private pushSuccessors(Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;
    .locals 3

    .line 596
    iget-object v0, p0, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    :goto_0
    if-eqz v0, :cond_2

    .line 600
    iget-short v1, p0, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    iget-object v1, v1, Lorg/mvel2/asm/Edge;->nextEdge:Lorg/mvel2/asm/Edge;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 602
    :cond_0
    iget-object v1, v0, Lorg/mvel2/asm/Edge;->successor:Lorg/mvel2/asm/Label;

    iget-object v2, v1, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    if-nez v2, :cond_1

    .line 605
    iput-object p1, v1, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    move-object p1, v1

    .line 608
    :cond_1
    :goto_1
    iget-object v0, v0, Lorg/mvel2/asm/Edge;->nextEdge:Lorg/mvel2/asm/Edge;

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final accept(Lorg/mvel2/asm/MethodVisitor;Z)V
    .locals 2

    .line 362
    invoke-virtual {p1, p0}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    if-eqz p2, :cond_0

    .line 363
    iget-short p2, p0, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    .line 364
    iget-short p2, p0, Lorg/mvel2/asm/Label;->lineNumber:S

    const v0, 0xffff

    and-int/2addr p2, v0

    invoke-virtual {p1, p2, p0}, Lorg/mvel2/asm/MethodVisitor;->visitLineNumber(ILorg/mvel2/asm/Label;)V

    .line 365
    iget-object p2, p0, Lorg/mvel2/asm/Label;->otherLineNumbers:[I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 366
    :goto_0
    iget-object v0, p0, Lorg/mvel2/asm/Label;->otherLineNumbers:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt p2, v1, :cond_0

    .line 367
    aget v0, v0, p2

    invoke-virtual {p1, v0, p0}, Lorg/mvel2/asm/MethodVisitor;->visitLineNumber(ILorg/mvel2/asm/Label;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addLineNumber(I)V
    .locals 5

    .line 338
    iget-short v0, p0, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    .line 339
    iput-short v0, p0, Lorg/mvel2/asm/Label;->flags:S

    int-to-short p1, p1

    .line 340
    iput-short p1, p0, Lorg/mvel2/asm/Label;->lineNumber:S

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/Label;->otherLineNumbers:[I

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 343
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/mvel2/asm/Label;->otherLineNumbers:[I

    .line 345
    :cond_1
    iget-object v0, p0, Lorg/mvel2/asm/Label;->otherLineNumbers:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 346
    array-length v4, v0

    if-lt v3, v4, :cond_2

    .line 347
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 348
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    iput-object v1, p0, Lorg/mvel2/asm/Label;->otherLineNumbers:[I

    .line 351
    :cond_2
    iget-object p0, p0, Lorg/mvel2/asm/Label;->otherLineNumbers:[I

    aput p1, p0, v3

    return-void
.end method

.method public final addSubroutineRetSuccessors(Lorg/mvel2/asm/Label;)V
    .locals 6

    .line 546
    sget-object v0, Lorg/mvel2/asm/Label;->EMPTY_LIST:Lorg/mvel2/asm/Label;

    .line 548
    iput-object v0, p0, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    .line 549
    :goto_0
    sget-object v1, Lorg/mvel2/asm/Label;->EMPTY_LIST:Lorg/mvel2/asm/Label;

    if-eq p0, v1, :cond_1

    .line 552
    iget-object v1, p0, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    .line 553
    iput-object v0, p0, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    .line 559
    iget-short v0, p0, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-short v0, p0, Lorg/mvel2/asm/Label;->subroutineId:S

    iget-short v2, p1, Lorg/mvel2/asm/Label;->subroutineId:S

    if-eq v0, v2, :cond_0

    .line 561
    new-instance v0, Lorg/mvel2/asm/Edge;

    iget-short v2, p0, Lorg/mvel2/asm/Label;->outputStackSize:S

    iget-object v3, p1, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    iget-object v3, v3, Lorg/mvel2/asm/Edge;->successor:Lorg/mvel2/asm/Label;

    iget-object v4, p0, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    invoke-direct {v0, v2, v3, v4}, Lorg/mvel2/asm/Edge;-><init>(ILorg/mvel2/asm/Label;Lorg/mvel2/asm/Edge;)V

    iput-object v0, p0, Lorg/mvel2/asm/Label;->outgoingEdges:Lorg/mvel2/asm/Edge;

    .line 574
    :cond_0
    invoke-direct {p0, v1}, Lorg/mvel2/asm/Label;->pushSuccessors(Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    move-result-object v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_0

    .line 578
    :cond_1
    :goto_1
    sget-object p0, Lorg/mvel2/asm/Label;->EMPTY_LIST:Lorg/mvel2/asm/Label;

    if-eq v0, p0, :cond_2

    .line 579
    iget-object p0, v0, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    const/4 p1, 0x0

    .line 580
    iput-object p1, v0, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    move-object v0, p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getCanonicalInstance()Lorg/mvel2/asm/Label;
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/mvel2/asm/Label;->frame:Lorg/mvel2/asm/Frame;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, v0, Lorg/mvel2/asm/Frame;->owner:Lorg/mvel2/asm/Label;

    return-object p0
.end method

.method public getOffset()I
    .locals 1

    .line 305
    iget-short v0, p0, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 308
    iget p0, p0, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    return p0

    .line 306
    :cond_0
    const-string p0, "Label offset position has not been resolved yet"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final markSubroutine(S)V
    .locals 2

    .line 511
    sget-object v0, Lorg/mvel2/asm/Label;->EMPTY_LIST:Lorg/mvel2/asm/Label;

    iput-object v0, p0, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    .line 512
    :goto_0
    sget-object v0, Lorg/mvel2/asm/Label;->EMPTY_LIST:Lorg/mvel2/asm/Label;

    if-eq p0, v0, :cond_1

    .line 515
    iget-object v0, p0, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    const/4 v1, 0x0

    .line 516
    iput-object v1, p0, Lorg/mvel2/asm/Label;->nextListElement:Lorg/mvel2/asm/Label;

    .line 520
    iget-short v1, p0, Lorg/mvel2/asm/Label;->subroutineId:S

    if-nez v1, :cond_0

    .line 521
    iput-short p1, p0, Lorg/mvel2/asm/Label;->subroutineId:S

    .line 522
    invoke-direct {p0, v0}, Lorg/mvel2/asm/Label;->pushSuccessors(Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final put(Lorg/mvel2/asm/ByteVector;IZ)V
    .locals 2

    .line 390
    iget-short v0, p0, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000000

    .line 392
    iget v1, p1, Lorg/mvel2/asm/ByteVector;->length:I

    invoke-direct {p0, p2, p3, v1}, Lorg/mvel2/asm/Label;->addForwardReference(III)V

    .line 393
    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    return-void

    :cond_0
    const/high16 p3, 0x10000000

    .line 395
    iget v1, p1, Lorg/mvel2/asm/ByteVector;->length:I

    invoke-direct {p0, p2, p3, v1}, Lorg/mvel2/asm/Label;->addForwardReference(III)V

    .line 396
    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 402
    :cond_1
    iget p0, p0, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    if-eqz p3, :cond_2

    sub-int/2addr p0, p2

    .line 400
    invoke-virtual {p1, p0}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    return-void

    :cond_2
    sub-int/2addr p0, p2

    .line 402
    invoke-virtual {p1, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void
.end method

.method public final resolve([BI)Z
    .locals 7

    .line 450
    iget-short v0, p0, Lorg/mvel2/asm/Label;->flags:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mvel2/asm/Label;->flags:S

    .line 451
    iput p2, p0, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    .line 452
    iget-object v0, p0, Lorg/mvel2/asm/Label;->forwardReferences:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 456
    :cond_0
    aget v0, v0, v1

    :goto_0
    if-lez v0, :cond_5

    .line 457
    iget-object v2, p0, Lorg/mvel2/asm/Label;->forwardReferences:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    .line 458
    aget v2, v2, v0

    sub-int v4, p2, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_1

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_3

    .line 467
    :cond_1
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    .line 470
    aput-byte v1, p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    .line 473
    aput-byte v1, p1, v3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    .line 477
    aput-byte v3, p1, v5

    int-to-byte v3, v4

    .line 478
    aput-byte v3, p1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    .line 480
    aput-byte v3, p1, v5

    add-int/lit8 v3, v5, 0x2

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    .line 481
    aput-byte v6, p1, v2

    add-int/lit8 v5, v5, 0x3

    ushr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    .line 482
    aput-byte v2, p1, v3

    int-to-byte v2, v4

    .line 483
    aput-byte v2, p1, v5

    :goto_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

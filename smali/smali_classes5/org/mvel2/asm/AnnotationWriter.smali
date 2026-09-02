.class final Lorg/mvel2/asm/AnnotationWriter;
.super Lorg/mvel2/asm/AnnotationVisitor;
.source "SourceFile"


# instance fields
.field private final annotation:Lorg/mvel2/asm/ByteVector;

.field private nextAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private numElementValuePairs:I

.field private final numElementValuePairsOffset:I

.field private final previousAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private final symbolTable:Lorg/mvel2/asm/SymbolTable;

.field private final useNamedValues:Z


# direct methods
.method public constructor <init>(Lorg/mvel2/asm/SymbolTable;ZLorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 115
    invoke-direct {p0, v0}, Lorg/mvel2/asm/AnnotationVisitor;-><init>(I)V

    .line 116
    iput-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 117
    iput-boolean p2, p0, Lorg/mvel2/asm/AnnotationWriter;->useNamedValues:Z

    .line 118
    iput-object p3, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    .line 120
    iget p1, p3, Lorg/mvel2/asm/ByteVector;->length:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lorg/mvel2/asm/AnnotationWriter;->numElementValuePairsOffset:I

    .line 121
    iput-object p4, p0, Lorg/mvel2/asm/AnnotationWriter;->previousAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz p4, :cond_1

    .line 123
    iput-object p0, p4, Lorg/mvel2/asm/AnnotationWriter;->nextAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    :cond_1
    return-void
.end method

.method public static computeAnnotationsSize(Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 374
    const-string v0, "RuntimeVisibleAnnotations"

    .line 375
    invoke-virtual {p0, v0}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 379
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 380
    invoke-virtual {p1, v0}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_1
    if-eqz p2, :cond_2

    .line 384
    const-string p1, "RuntimeVisibleTypeAnnotations"

    .line 385
    invoke-virtual {p2, p1}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_2
    if-eqz p3, :cond_3

    .line 389
    const-string p1, "RuntimeInvisibleTypeAnnotations"

    .line 390
    invoke-virtual {p3, p1}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static computeParameterAnnotationsSize(Ljava/lang/String;[Lorg/mvel2/asm/AnnotationWriter;I)I
    .locals 4

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 498
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    .line 500
    :cond_0
    invoke-virtual {v3, p0}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static create(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/TypePath;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;
    .locals 1

    .line 175
    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    .line 177
    invoke-static {p1, v0}, Lorg/mvel2/asm/TypeReference;->putTarget(ILorg/mvel2/asm/ByteVector;)V

    .line 178
    invoke-static {p2, v0}, Lorg/mvel2/asm/TypePath;->put(Lorg/mvel2/asm/TypePath;Lorg/mvel2/asm/ByteVector;)V

    .line 180
    invoke-virtual {p0, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 181
    new-instance p1, Lorg/mvel2/asm/AnnotationWriter;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0, p4}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;ZLorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    return-object p1
.end method

.method public static create(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;
    .locals 2

    .line 143
    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    .line 145
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 146
    new-instance p1, Lorg/mvel2/asm/AnnotationWriter;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0, p2}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;ZLorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    return-object p1
.end method

.method public static putAnnotations(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/ByteVector;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 456
    const-string v0, "RuntimeVisibleAnnotations"

    .line 457
    invoke-virtual {p0, v0}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    .line 456
    invoke-virtual {p1, v0, p5}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 460
    const-string p1, "RuntimeInvisibleAnnotations"

    .line 461
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    .line 460
    invoke-virtual {p2, p1, p5}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 464
    const-string p1, "RuntimeVisibleTypeAnnotations"

    .line 465
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    .line 464
    invoke-virtual {p3, p1, p5}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 468
    const-string p1, "RuntimeInvisibleTypeAnnotations"

    .line 469
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p0

    .line 468
    invoke-virtual {p4, p0, p5}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    :cond_3
    return-void
.end method

.method public static putParameterAnnotations(I[Lorg/mvel2/asm/AnnotationWriter;ILorg/mvel2/asm/ByteVector;)V
    .locals 6

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p2, :cond_1

    .line 526
    aget-object v4, p1, v2

    if-nez v4, :cond_0

    move v3, v1

    goto :goto_1

    .line 528
    :cond_0
    invoke-virtual {v4, v3}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {p3, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 531
    invoke-virtual {p3, v0}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    .line 532
    invoke-virtual {p3, p2}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move p0, v1

    :goto_2
    if-ge p0, p2, :cond_4

    .line 534
    aget-object v0, p1, p0

    move v2, v1

    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_2

    .line 539
    invoke-virtual {v0}, Lorg/mvel2/asm/AnnotationWriter;->visitEnd()V

    add-int/lit8 v2, v2, 0x1

    .line 542
    iget-object v4, v0, Lorg/mvel2/asm/AnnotationWriter;->previousAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_3

    .line 544
    :cond_2
    invoke-virtual {p3, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    :goto_4
    if-eqz v4, :cond_3

    .line 547
    iget-object v0, v4, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v2, v0, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v0, v0, Lorg/mvel2/asm/ByteVector;->length:I

    invoke-virtual {p3, v2, v1, v0}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 549
    iget-object v4, v4, Lorg/mvel2/asm/AnnotationWriter;->nextAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public computeAnnotationsSize(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eqz p0, :cond_1

    .line 340
    iget-object v0, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget v0, v0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr p1, v0

    .line 341
    iget-object p0, p0, Lorg/mvel2/asm/AnnotationWriter;->previousAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    goto :goto_0

    :cond_1
    return p1
.end method

.method public putAnnotations(ILorg/mvel2/asm/ByteVector;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-eqz p0, :cond_0

    .line 412
    invoke-virtual {p0}, Lorg/mvel2/asm/AnnotationWriter;->visitEnd()V

    .line 413
    iget-object v2, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    .line 416
    iget-object v2, p0, Lorg/mvel2/asm/AnnotationWriter;->previousAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    move-object v4, v2

    move-object v2, p0

    move-object p0, v4

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p2, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 419
    invoke-virtual {p2, v0}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    .line 420
    invoke-virtual {p2, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    :goto_1
    if-eqz v2, :cond_1

    .line 423
    iget-object p0, v2, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object p1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    iget p0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    invoke-virtual {p2, p1, v1, p0}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 424
    iget-object v2, v2, Lorg/mvel2/asm/AnnotationWriter;->nextAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 193
    iget v0, p0, Lorg/mvel2/asm/AnnotationWriter;->numElementValuePairs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/asm/AnnotationWriter;->numElementValuePairs:I

    .line 194
    iget-boolean v0, p0, Lorg/mvel2/asm/AnnotationWriter;->useNamedValues:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v1, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 197
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object p0, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0x73

    invoke-virtual {p1, p2, p0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 199
    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    const/16 v0, 0x42

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object p0, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantInteger(I)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {p1, v0, p0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 201
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    const/16 v1, 0x5a

    if-eqz p1, :cond_3

    .line 202
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 203
    iget-object p2, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object p0, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantInteger(I)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {p2, v1, p0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 204
    :cond_3
    instance-of p1, p2, Ljava/lang/Character;

    const/16 v2, 0x43

    if-eqz p1, :cond_4

    .line 205
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object p0, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantInteger(I)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {p1, v2, p0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 206
    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    const/16 v3, 0x53

    if-eqz p1, :cond_5

    .line 207
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object p0, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantInteger(I)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {p1, v3, p0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 208
    :cond_5
    instance-of p1, p2, Lorg/mvel2/asm/Type;

    if-eqz p1, :cond_6

    .line 209
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object p0, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    check-cast p2, Lorg/mvel2/asm/Type;

    invoke-virtual {p2}, Lorg/mvel2/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0x63

    invoke-virtual {p1, p2, p0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 210
    :cond_6
    instance-of p1, p2, [B

    const/4 v4, 0x0

    const/16 v5, 0x5b

    if-eqz p1, :cond_7

    .line 211
    check-cast p2, [B

    .line 212
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    array-length v1, p2

    invoke-virtual {p1, v5, v1}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    .line 213
    array-length p1, p2

    :goto_0
    if-ge v4, p1, :cond_e

    aget-byte v1, p2, v4

    .line 214
    iget-object v2, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v3, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantInteger(I)Lorg/mvel2/asm/Symbol;

    move-result-object v1

    iget v1, v1, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v2, v0, v1}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 216
    :cond_7
    instance-of p1, p2, [Z

    if-eqz p1, :cond_8

    .line 217
    check-cast p2, [Z

    .line 218
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    .line 219
    array-length p1, p2

    :goto_1
    if-ge v4, p1, :cond_e

    aget-boolean v0, p2, v4

    .line 220
    iget-object v2, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v3, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v0}, Lorg/mvel2/asm/SymbolTable;->addConstantInteger(I)Lorg/mvel2/asm/Symbol;

    move-result-object v0

    iget v0, v0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v2, v1, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 222
    :cond_8
    instance-of p1, p2, [S

    if-eqz p1, :cond_9

    .line 223
    check-cast p2, [S

    .line 224
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    .line 225
    array-length p1, p2

    :goto_2
    if-ge v4, p1, :cond_e

    aget-short v0, p2, v4

    .line 226
    iget-object v1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v2, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, v0}, Lorg/mvel2/asm/SymbolTable;->addConstantInteger(I)Lorg/mvel2/asm/Symbol;

    move-result-object v0

    iget v0, v0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v1, v3, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 228
    :cond_9
    instance-of p1, p2, [C

    if-eqz p1, :cond_a

    .line 229
    check-cast p2, [C

    .line 230
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    .line 231
    array-length p1, p2

    :goto_3
    if-ge v4, p1, :cond_e

    aget-char v0, p2, v4

    .line 232
    iget-object v1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v3, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v0}, Lorg/mvel2/asm/SymbolTable;->addConstantInteger(I)Lorg/mvel2/asm/Symbol;

    move-result-object v0

    iget v0, v0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v1, v2, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 234
    :cond_a
    instance-of p1, p2, [I

    if-eqz p1, :cond_b

    .line 235
    check-cast p2, [I

    .line 236
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    .line 237
    array-length p1, p2

    :goto_4
    if-ge v4, p1, :cond_e

    aget v0, p2, v4

    .line 238
    iget-object v1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v2, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, v0}, Lorg/mvel2/asm/SymbolTable;->addConstantInteger(I)Lorg/mvel2/asm/Symbol;

    move-result-object v0

    iget v0, v0, Lorg/mvel2/asm/Symbol;->index:I

    const/16 v2, 0x49

    invoke-virtual {v1, v2, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 240
    :cond_b
    instance-of p1, p2, [J

    if-eqz p1, :cond_c

    .line 241
    check-cast p2, [J

    .line 242
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    .line 243
    array-length p1, p2

    :goto_5
    if-ge v4, p1, :cond_e

    aget-wide v0, p2, v4

    .line 244
    iget-object v2, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v3, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v0, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantLong(J)Lorg/mvel2/asm/Symbol;

    move-result-object v0

    iget v0, v0, Lorg/mvel2/asm/Symbol;->index:I

    const/16 v1, 0x4a

    invoke-virtual {v2, v1, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 246
    :cond_c
    instance-of p1, p2, [F

    if-eqz p1, :cond_d

    .line 247
    check-cast p2, [F

    .line 248
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    .line 249
    array-length p1, p2

    :goto_6
    if-ge v4, p1, :cond_e

    aget v0, p2, v4

    .line 250
    iget-object v1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v2, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, v0}, Lorg/mvel2/asm/SymbolTable;->addConstantFloat(F)Lorg/mvel2/asm/Symbol;

    move-result-object v0

    iget v0, v0, Lorg/mvel2/asm/Symbol;->index:I

    const/16 v2, 0x46

    invoke-virtual {v1, v2, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 252
    :cond_d
    instance-of p1, p2, [D

    if-eqz p1, :cond_f

    .line 253
    check-cast p2, [D

    .line 254
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    .line 255
    array-length p1, p2

    :goto_7
    if-ge v4, p1, :cond_e

    aget-wide v0, p2, v4

    .line 256
    iget-object v2, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v3, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v0, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantDouble(D)Lorg/mvel2/asm/Symbol;

    move-result-object v0

    iget v0, v0, Lorg/mvel2/asm/Symbol;->index:I

    const/16 v1, 0x44

    invoke-virtual {v2, v1, v0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    return-void

    .line 259
    :cond_f
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/SymbolTable;->addConstant(Ljava/lang/Object;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    .line 260
    iget-object p0, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    const-string p2, ".s.IFJDCS"

    iget v0, p1, Lorg/mvel2/asm/Symbol;->tag:I

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {p0, p2, p1}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 3

    .line 281
    iget v0, p0, Lorg/mvel2/asm/AnnotationWriter;->numElementValuePairs:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/asm/AnnotationWriter;->numElementValuePairs:I

    .line 282
    iget-boolean v0, p0, Lorg/mvel2/asm/AnnotationWriter;->useNamedValues:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v2, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 286
    :cond_0
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v0, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x40

    invoke-virtual {p1, v0, p2}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 287
    new-instance p1, Lorg/mvel2/asm/AnnotationWriter;

    iget-object p2, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object p0, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v1, p0, v0}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;ZLorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    return-object p1
.end method

.method public visitArray(Ljava/lang/String;)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 3

    .line 294
    iget v0, p0, Lorg/mvel2/asm/AnnotationWriter;->numElementValuePairs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/asm/AnnotationWriter;->numElementValuePairs:I

    .line 295
    iget-boolean v0, p0, Lorg/mvel2/asm/AnnotationWriter;->useNamedValues:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v1, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 305
    :cond_0
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    const/16 v0, 0x5b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    .line 306
    new-instance p1, Lorg/mvel2/asm/AnnotationWriter;

    iget-object v0, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object p0, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;ZLorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    return-object p1
.end method

.method public visitEnd()V
    .locals 3

    .line 311
    iget v0, p0, Lorg/mvel2/asm/AnnotationWriter;->numElementValuePairsOffset:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 312
    iget-object v1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v1, v1, Lorg/mvel2/asm/ByteVector;->data:[B

    .line 313
    iget p0, p0, Lorg/mvel2/asm/AnnotationWriter;->numElementValuePairs:I

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte p0, p0

    .line 314
    aput-byte p0, v1, v0

    :cond_0
    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268
    iget v0, p0, Lorg/mvel2/asm/AnnotationWriter;->numElementValuePairs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/asm/AnnotationWriter;->numElementValuePairs:I

    .line 269
    iget-boolean v0, p0, Lorg/mvel2/asm/AnnotationWriter;->useNamedValues:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v1, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 272
    :cond_0
    iget-object p1, p0, Lorg/mvel2/asm/AnnotationWriter;->annotation:Lorg/mvel2/asm/ByteVector;

    iget-object v0, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 273
    invoke-virtual {v0, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x65

    invoke-virtual {p1, v0, p2}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/asm/AnnotationWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 274
    invoke-virtual {p0, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void
.end method

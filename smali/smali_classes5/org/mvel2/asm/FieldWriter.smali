.class final Lorg/mvel2/asm/FieldWriter;
.super Lorg/mvel2/asm/FieldVisitor;
.source "SourceFile"


# instance fields
.field private final accessFlags:I

.field private constantValueIndex:I

.field private final descriptorIndex:I

.field private firstAttribute:Lorg/mvel2/asm/Attribute;

.field private lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private final nameIndex:I

.field private signatureIndex:I

.field private final symbolTable:Lorg/mvel2/asm/SymbolTable;


# direct methods
.method public constructor <init>(Lorg/mvel2/asm/SymbolTable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 127
    invoke-direct {p0, v0}, Lorg/mvel2/asm/FieldVisitor;-><init>(I)V

    .line 128
    iput-object p1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 129
    iput p2, p0, Lorg/mvel2/asm/FieldWriter;->accessFlags:I

    .line 130
    invoke-virtual {p1, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/mvel2/asm/FieldWriter;->nameIndex:I

    .line 131
    invoke-virtual {p1, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/mvel2/asm/FieldWriter;->descriptorIndex:I

    if-eqz p5, :cond_0

    .line 133
    invoke-virtual {p1, p5}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/mvel2/asm/FieldWriter;->signatureIndex:I

    :cond_0
    if-eqz p6, :cond_1

    .line 136
    invoke-virtual {p1, p6}, Lorg/mvel2/asm/SymbolTable;->addConstant(Ljava/lang/Object;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    iput p1, p0, Lorg/mvel2/asm/FieldWriter;->constantValueIndex:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final collectAttributePrototypes(Lorg/mvel2/asm/Attribute$Set;)V
    .locals 0

    .line 282
    iget-object p0, p0, Lorg/mvel2/asm/FieldWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    invoke-virtual {p1, p0}, Lorg/mvel2/asm/Attribute$Set;->addAttributes(Lorg/mvel2/asm/Attribute;)V

    return-void
.end method

.method public computeFieldInfoSize()I
    .locals 5

    .line 195
    iget v0, p0, Lorg/mvel2/asm/FieldWriter;->constantValueIndex:I

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 200
    :goto_0
    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget v2, p0, Lorg/mvel2/asm/FieldWriter;->accessFlags:I

    iget v3, p0, Lorg/mvel2/asm/FieldWriter;->signatureIndex:I

    invoke-static {v1, v2, v3}, Lorg/mvel2/asm/Attribute;->computeAttributesSize(Lorg/mvel2/asm/SymbolTable;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v2, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v3, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v4, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 202
    invoke-static {v1, v2, v3, v4}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v1, :cond_1

    .line 208
    iget-object p0, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p0}, Lorg/mvel2/asm/Attribute;->computeAttributesSize(Lorg/mvel2/asm/SymbolTable;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public putFieldInfo(Lorg/mvel2/asm/ByteVector;)V
    .locals 9

    .line 220
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0}, Lorg/mvel2/asm/SymbolTable;->getMajorVersion()I

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    move v1, v2

    .line 223
    :goto_1
    iget v4, p0, Lorg/mvel2/asm/FieldWriter;->accessFlags:I

    not-int v1, v1

    and-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget v4, p0, Lorg/mvel2/asm/FieldWriter;->nameIndex:I

    invoke-virtual {v1, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    iget v4, p0, Lorg/mvel2/asm/FieldWriter;->descriptorIndex:I

    invoke-virtual {v1, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 227
    iget v1, p0, Lorg/mvel2/asm/FieldWriter;->constantValueIndex:I

    if-eqz v1, :cond_2

    move v2, v3

    .line 230
    :cond_2
    iget v1, p0, Lorg/mvel2/asm/FieldWriter;->accessFlags:I

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 233
    :cond_3
    iget v0, p0, Lorg/mvel2/asm/FieldWriter;->signatureIndex:I

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 239
    :cond_5
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 242
    :cond_6
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 245
    :cond_7
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 248
    :cond_8
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    .line 251
    :cond_9
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v0, :cond_a

    .line 252
    invoke-virtual {v0}, Lorg/mvel2/asm/Attribute;->getAttributeCount()I

    move-result v0

    add-int/2addr v2, v0

    .line 254
    :cond_a
    invoke-virtual {p1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 257
    iget v0, p0, Lorg/mvel2/asm/FieldWriter;->constantValueIndex:I

    if-eqz v0, :cond_b

    .line 258
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v1, "ConstantValue"

    .line 259
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    const/4 v1, 0x2

    .line 260
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/asm/FieldWriter;->constantValueIndex:I

    .line 261
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 263
    :cond_b
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget v1, p0, Lorg/mvel2/asm/FieldWriter;->accessFlags:I

    iget v2, p0, Lorg/mvel2/asm/FieldWriter;->signatureIndex:I

    invoke-static {v0, v1, v2, p1}, Lorg/mvel2/asm/Attribute;->putAttributes(Lorg/mvel2/asm/SymbolTable;IILorg/mvel2/asm/ByteVector;)V

    .line 264
    iget-object v3, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object v4, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v5, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v6, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v7, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/ByteVector;)V

    .line 271
    iget-object p1, p0, Lorg/mvel2/asm/FieldWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz p1, :cond_c

    .line 272
    iget-object p0, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p1, p0, v8}, Lorg/mvel2/asm/Attribute;->putAttributes(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;)V

    :cond_c
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    if-eqz p2, :cond_0

    .line 147
    iget-object p2, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 148
    invoke-static {v0, p1, p2}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    .line 150
    :cond_0
    iget-object p2, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 151
    invoke-static {v0, p1, p2}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method

.method public visitAttribute(Lorg/mvel2/asm/Attribute;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    iput-object v0, p1, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    .line 173
    iput-object p1, p0, Lorg/mvel2/asm/FieldWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    if-eqz p4, :cond_0

    .line 159
    iget-object p4, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 160
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/TypePath;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    .line 163
    :cond_0
    iget-object p4, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 164
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/TypePath;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method

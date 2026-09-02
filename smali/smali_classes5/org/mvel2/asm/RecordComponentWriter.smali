.class final Lorg/mvel2/asm/RecordComponentWriter;
.super Lorg/mvel2/asm/RecordComponentVisitor;
.source "SourceFile"


# instance fields
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
.method public constructor <init>(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 97
    invoke-direct {p0, v0}, Lorg/mvel2/asm/RecordComponentVisitor;-><init>(I)V

    .line 98
    iput-object p1, p0, Lorg/mvel2/asm/RecordComponentWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 99
    invoke-virtual {p1, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/mvel2/asm/RecordComponentWriter;->nameIndex:I

    .line 100
    invoke-virtual {p1, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/mvel2/asm/RecordComponentWriter;->descriptorIndex:I

    if-eqz p4, :cond_0

    .line 102
    invoke-virtual {p1, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/asm/RecordComponentWriter;->signatureIndex:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final collectAttributePrototypes(Lorg/mvel2/asm/Attribute$Set;)V
    .locals 0

    .line 223
    iget-object p0, p0, Lorg/mvel2/asm/RecordComponentWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    invoke-virtual {p1, p0}, Lorg/mvel2/asm/Attribute$Set;->addAttributes(Lorg/mvel2/asm/Attribute;)V

    return-void
.end method

.method public computeRecordComponentInfoSize()I
    .locals 5

    .line 161
    iget-object v0, p0, Lorg/mvel2/asm/RecordComponentWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const/4 v1, 0x0

    iget v2, p0, Lorg/mvel2/asm/RecordComponentWriter;->signatureIndex:I

    invoke-static {v0, v1, v2}, Lorg/mvel2/asm/Attribute;->computeAttributesSize(Lorg/mvel2/asm/SymbolTable;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 162
    iget-object v1, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v2, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v3, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v4, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 163
    invoke-static {v1, v2, v3, v4}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lorg/mvel2/asm/RecordComponentWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v1, :cond_0

    .line 169
    iget-object p0, p0, Lorg/mvel2/asm/RecordComponentWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p0}, Lorg/mvel2/asm/Attribute;->computeAttributesSize(Lorg/mvel2/asm/SymbolTable;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public putRecordComponentInfo(Lorg/mvel2/asm/ByteVector;)V
    .locals 9

    .line 181
    iget v0, p0, Lorg/mvel2/asm/RecordComponentWriter;->nameIndex:I

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/asm/RecordComponentWriter;->descriptorIndex:I

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 185
    iget v0, p0, Lorg/mvel2/asm/RecordComponentWriter;->signatureIndex:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 188
    :goto_0
    iget-object v2, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 191
    :cond_1
    iget-object v2, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 194
    :cond_2
    iget-object v2, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 197
    :cond_3
    iget-object v2, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 200
    :cond_4
    iget-object v2, p0, Lorg/mvel2/asm/RecordComponentWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v2, :cond_5

    .line 201
    invoke-virtual {v2}, Lorg/mvel2/asm/Attribute;->getAttributeCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_5
    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 204
    iget-object v0, p0, Lorg/mvel2/asm/RecordComponentWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget v2, p0, Lorg/mvel2/asm/RecordComponentWriter;->signatureIndex:I

    invoke-static {v0, v1, v2, p1}, Lorg/mvel2/asm/Attribute;->putAttributes(Lorg/mvel2/asm/SymbolTable;IILorg/mvel2/asm/ByteVector;)V

    .line 205
    iget-object v3, p0, Lorg/mvel2/asm/RecordComponentWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object v4, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v5, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v6, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iget-object v7, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/AnnotationWriter;Lorg/mvel2/asm/ByteVector;)V

    .line 212
    iget-object p1, p0, Lorg/mvel2/asm/RecordComponentWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz p1, :cond_6

    .line 213
    iget-object p0, p0, Lorg/mvel2/asm/RecordComponentWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p1, p0, v8}, Lorg/mvel2/asm/Attribute;->putAttributes(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;)V

    :cond_6
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/mvel2/asm/RecordComponentWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    if-eqz p2, :cond_0

    .line 113
    iget-object p2, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 114
    invoke-static {v0, p1, p2}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    .line 116
    :cond_0
    iget-object p2, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 117
    invoke-static {v0, p1, p2}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method

.method public visitAttribute(Lorg/mvel2/asm/Attribute;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/mvel2/asm/RecordComponentWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    iput-object v0, p1, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    .line 139
    iput-object p1, p0, Lorg/mvel2/asm/RecordComponentWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/mvel2/asm/RecordComponentWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    if-eqz p4, :cond_0

    .line 125
    iget-object p4, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 126
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/TypePath;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    .line 129
    :cond_0
    iget-object p4, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    .line 130
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/AnnotationWriter;->create(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/TypePath;Ljava/lang/String;Lorg/mvel2/asm/AnnotationWriter;)Lorg/mvel2/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method

.class public Lorg/mvel2/asm/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/asm/Attribute$Set;
    }
.end annotation


# instance fields
.field private content:[B

.field nextAttribute:Lorg/mvel2/asm/Attribute;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/mvel2/asm/Attribute;->type:Ljava/lang/String;

    return-void
.end method

.method public static computeAttributesSize(Lorg/mvel2/asm/SymbolTable;II)I
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lorg/mvel2/asm/SymbolTable;->getMajorVersion()I

    move-result v0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_0

    .line 249
    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 254
    const-string p2, "Signature"

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 260
    const-string p1, "Deprecated"

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public static putAttributes(Lorg/mvel2/asm/SymbolTable;IILorg/mvel2/asm/ByteVector;)V
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lorg/mvel2/asm/SymbolTable;->getMajorVersion()I

    move-result v0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_0

    .line 337
    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    :cond_0
    if-eqz p2, :cond_1

    .line 340
    const-string v0, "Signature"

    .line 341
    invoke-virtual {p0, v0}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    const/4 v2, 0x2

    .line 342
    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 346
    const-string p1, "Deprecated"

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    :cond_2
    return-void
.end method


# virtual methods
.method public final computeAttributesSize(Lorg/mvel2/asm/SymbolTable;)I
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 191
    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/Attribute;->computeAttributesSize(Lorg/mvel2/asm/SymbolTable;[BIII)I

    move-result p0

    return p0
.end method

.method public final computeAttributesSize(Lorg/mvel2/asm/SymbolTable;[BIII)I
    .locals 7

    .line 219
    iget-object v1, p1, Lorg/mvel2/asm/SymbolTable;->classWriter:Lorg/mvel2/asm/ClassWriter;

    const/4 v0, 0x0

    move v6, v0

    move-object v0, p0

    move p0, v6

    :goto_0
    if-eqz v0, :cond_0

    .line 223
    iget-object v2, v0, Lorg/mvel2/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 224
    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/Attribute;->write(Lorg/mvel2/asm/ClassWriter;[BIII)Lorg/mvel2/asm/ByteVector;

    move-result-object p2

    iget p2, p2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 p2, p2, 0x6

    add-int/2addr p0, p2

    .line 225
    iget-object v0, v0, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    move-object p2, v2

    goto :goto_0

    :cond_0
    return p0
.end method

.method public final getAttributeCount()I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 172
    iget-object p0, p0, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getLabels()[Lorg/mvel2/asm/Label;
    .locals 0

    const/4 p0, 0x0

    .line 98
    new-array p0, p0, [Lorg/mvel2/asm/Label;

    return-object p0
.end method

.method public isCodeAttribute()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUnknown()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final putAttributes(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 279
    invoke-virtual/range {v0 .. v6}, Lorg/mvel2/asm/Attribute;->putAttributes(Lorg/mvel2/asm/SymbolTable;[BIIILorg/mvel2/asm/ByteVector;)V

    return-void
.end method

.method public final putAttributes(Lorg/mvel2/asm/SymbolTable;[BIIILorg/mvel2/asm/ByteVector;)V
    .locals 6

    .line 307
    iget-object v1, p1, Lorg/mvel2/asm/SymbolTable;->classWriter:Lorg/mvel2/asm/ClassWriter;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 311
    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/Attribute;->write(Lorg/mvel2/asm/ClassWriter;[BIII)Lorg/mvel2/asm/ByteVector;

    move-result-object p0

    .line 313
    iget-object p2, v0, Lorg/mvel2/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p6, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p2

    iget p3, p0, Lorg/mvel2/asm/ByteVector;->length:I

    invoke-virtual {p2, p3}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    .line 314
    iget-object p2, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    const/4 p3, 0x0

    iget p0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    invoke-virtual {p6, p2, p3, p0}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 315
    iget-object v0, v0, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    move-object p2, v2

    move p3, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public read(Lorg/mvel2/asm/ClassReader;II[CI[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Attribute;
    .locals 0

    .line 128
    new-instance p4, Lorg/mvel2/asm/Attribute;

    iget-object p0, p0, Lorg/mvel2/asm/Attribute;->type:Ljava/lang/String;

    invoke-direct {p4, p0}, Lorg/mvel2/asm/Attribute;-><init>(Ljava/lang/String;)V

    .line 129
    new-array p0, p3, [B

    iput-object p0, p4, Lorg/mvel2/asm/Attribute;->content:[B

    .line 130
    iget-object p1, p1, Lorg/mvel2/asm/ClassReader;->classFileBuffer:[B

    const/4 p5, 0x0

    invoke-static {p1, p2, p0, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4
.end method

.method public write(Lorg/mvel2/asm/ClassWriter;[BIII)Lorg/mvel2/asm/ByteVector;
    .locals 0

    .line 159
    new-instance p1, Lorg/mvel2/asm/ByteVector;

    iget-object p0, p0, Lorg/mvel2/asm/Attribute;->content:[B

    invoke-direct {p1, p0}, Lorg/mvel2/asm/ByteVector;-><init>([B)V

    return-object p1
.end method

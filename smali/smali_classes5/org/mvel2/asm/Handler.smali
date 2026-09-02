.class final Lorg/mvel2/asm/Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final catchType:I

.field final catchTypeDescriptor:Ljava/lang/String;

.field final endPc:Lorg/mvel2/asm/Label;

.field final handlerPc:Lorg/mvel2/asm/Label;

.field nextHandler:Lorg/mvel2/asm/Handler;

.field final startPc:Lorg/mvel2/asm/Label;


# direct methods
.method public constructor <init>(Lorg/mvel2/asm/Handler;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;)V
    .locals 6

    .line 106
    iget-object v3, p1, Lorg/mvel2/asm/Handler;->handlerPc:Lorg/mvel2/asm/Label;

    iget v4, p1, Lorg/mvel2/asm/Handler;->catchType:I

    iget-object v5, p1, Lorg/mvel2/asm/Handler;->catchTypeDescriptor:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/asm/Handler;-><init>(Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;ILjava/lang/String;)V

    .line 107
    iget-object p0, p1, Lorg/mvel2/asm/Handler;->nextHandler:Lorg/mvel2/asm/Handler;

    iput-object p0, v0, Lorg/mvel2/asm/Handler;->nextHandler:Lorg/mvel2/asm/Handler;

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;ILjava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lorg/mvel2/asm/Handler;->startPc:Lorg/mvel2/asm/Label;

    .line 92
    iput-object p2, p0, Lorg/mvel2/asm/Handler;->endPc:Lorg/mvel2/asm/Label;

    .line 93
    iput-object p3, p0, Lorg/mvel2/asm/Handler;->handlerPc:Lorg/mvel2/asm/Label;

    .line 94
    iput p4, p0, Lorg/mvel2/asm/Handler;->catchType:I

    .line 95
    iput-object p5, p0, Lorg/mvel2/asm/Handler;->catchTypeDescriptor:Ljava/lang/String;

    return-void
.end method

.method public static getExceptionTableLength(Lorg/mvel2/asm/Handler;)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 163
    iget-object p0, p0, Lorg/mvel2/asm/Handler;->nextHandler:Lorg/mvel2/asm/Handler;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static getExceptionTableSize(Lorg/mvel2/asm/Handler;)I
    .locals 0

    .line 176
    invoke-static {p0}, Lorg/mvel2/asm/Handler;->getExceptionTableLength(Lorg/mvel2/asm/Handler;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static putExceptionTable(Lorg/mvel2/asm/Handler;Lorg/mvel2/asm/ByteVector;)V
    .locals 2

    .line 187
    invoke-static {p0}, Lorg/mvel2/asm/Handler;->getExceptionTableLength(Lorg/mvel2/asm/Handler;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    :goto_0
    if-eqz p0, :cond_0

    .line 190
    iget-object v0, p0, Lorg/mvel2/asm/Handler;->startPc:Lorg/mvel2/asm/Label;

    iget v0, v0, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    .line 191
    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/asm/Handler;->endPc:Lorg/mvel2/asm/Label;

    iget v1, v1, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    .line 192
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/asm/Handler;->handlerPc:Lorg/mvel2/asm/Label;

    iget v1, v1, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    .line 193
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/asm/Handler;->catchType:I

    .line 194
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 195
    iget-object p0, p0, Lorg/mvel2/asm/Handler;->nextHandler:Lorg/mvel2/asm/Handler;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeRange(Lorg/mvel2/asm/Handler;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Handler;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/Handler;->nextHandler:Lorg/mvel2/asm/Handler;

    invoke-static {v0, p1, p2}, Lorg/mvel2/asm/Handler;->removeRange(Lorg/mvel2/asm/Handler;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Handler;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/asm/Handler;->nextHandler:Lorg/mvel2/asm/Handler;

    .line 125
    iget-object v1, p0, Lorg/mvel2/asm/Handler;->startPc:Lorg/mvel2/asm/Label;

    iget v2, v1, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    .line 126
    iget-object v3, p0, Lorg/mvel2/asm/Handler;->endPc:Lorg/mvel2/asm/Label;

    iget v4, v3, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    .line 127
    iget v5, p1, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    if-nez p2, :cond_1

    const v6, 0x7fffffff

    goto :goto_0

    .line 128
    :cond_1
    iget v6, p2, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    :goto_0
    if-ge v5, v4, :cond_6

    if-gt v6, v2, :cond_2

    goto :goto_1

    :cond_2
    if-gt v5, v2, :cond_4

    if-lt v6, v4, :cond_3

    return-object v0

    .line 139
    :cond_3
    new-instance p1, Lorg/mvel2/asm/Handler;

    invoke-direct {p1, p0, p2, v3}, Lorg/mvel2/asm/Handler;-><init>(Lorg/mvel2/asm/Handler;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;)V

    return-object p1

    :cond_4
    if-lt v6, v4, :cond_5

    .line 143
    new-instance p2, Lorg/mvel2/asm/Handler;

    invoke-direct {p2, p0, v1, p1}, Lorg/mvel2/asm/Handler;-><init>(Lorg/mvel2/asm/Handler;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;)V

    return-object p2

    .line 147
    :cond_5
    new-instance v0, Lorg/mvel2/asm/Handler;

    invoke-direct {v0, p0, p2, v3}, Lorg/mvel2/asm/Handler;-><init>(Lorg/mvel2/asm/Handler;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;)V

    iput-object v0, p0, Lorg/mvel2/asm/Handler;->nextHandler:Lorg/mvel2/asm/Handler;

    .line 148
    new-instance p2, Lorg/mvel2/asm/Handler;

    iget-object v0, p0, Lorg/mvel2/asm/Handler;->startPc:Lorg/mvel2/asm/Label;

    invoke-direct {p2, p0, v0, p1}, Lorg/mvel2/asm/Handler;-><init>(Lorg/mvel2/asm/Handler;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;)V

    return-object p2

    :cond_6
    :goto_1
    return-object p0
.end method

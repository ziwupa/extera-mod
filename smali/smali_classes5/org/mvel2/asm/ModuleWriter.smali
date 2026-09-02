.class final Lorg/mvel2/asm/ModuleWriter;
.super Lorg/mvel2/asm/ModuleVisitor;
.source "SourceFile"


# instance fields
.field private final exports:Lorg/mvel2/asm/ByteVector;

.field private exportsCount:I

.field private mainClassIndex:I

.field private final moduleFlags:I

.field private final moduleNameIndex:I

.field private final moduleVersionIndex:I

.field private final opens:Lorg/mvel2/asm/ByteVector;

.field private opensCount:I

.field private packageCount:I

.field private final packageIndex:Lorg/mvel2/asm/ByteVector;

.field private final provides:Lorg/mvel2/asm/ByteVector;

.field private providesCount:I

.field private final requires:Lorg/mvel2/asm/ByteVector;

.field private requiresCount:I

.field private final symbolTable:Lorg/mvel2/asm/SymbolTable;

.field private usesCount:I

.field private final usesIndex:Lorg/mvel2/asm/ByteVector;


# direct methods
.method public constructor <init>(Lorg/mvel2/asm/SymbolTable;III)V
    .locals 1

    const/high16 v0, 0x90000

    .line 97
    invoke-direct {p0, v0}, Lorg/mvel2/asm/ModuleVisitor;-><init>(I)V

    .line 98
    iput-object p1, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 99
    iput p2, p0, Lorg/mvel2/asm/ModuleWriter;->moduleNameIndex:I

    .line 100
    iput p3, p0, Lorg/mvel2/asm/ModuleWriter;->moduleFlags:I

    .line 101
    iput p4, p0, Lorg/mvel2/asm/ModuleWriter;->moduleVersionIndex:I

    .line 102
    new-instance p1, Lorg/mvel2/asm/ByteVector;

    invoke-direct {p1}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lorg/mvel2/asm/ModuleWriter;->requires:Lorg/mvel2/asm/ByteVector;

    .line 103
    new-instance p1, Lorg/mvel2/asm/ByteVector;

    invoke-direct {p1}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lorg/mvel2/asm/ModuleWriter;->exports:Lorg/mvel2/asm/ByteVector;

    .line 104
    new-instance p1, Lorg/mvel2/asm/ByteVector;

    invoke-direct {p1}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lorg/mvel2/asm/ModuleWriter;->opens:Lorg/mvel2/asm/ByteVector;

    .line 105
    new-instance p1, Lorg/mvel2/asm/ByteVector;

    invoke-direct {p1}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lorg/mvel2/asm/ModuleWriter;->usesIndex:Lorg/mvel2/asm/ByteVector;

    .line 106
    new-instance p1, Lorg/mvel2/asm/ByteVector;

    invoke-direct {p1}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lorg/mvel2/asm/ModuleWriter;->provides:Lorg/mvel2/asm/ByteVector;

    .line 107
    new-instance p1, Lorg/mvel2/asm/ByteVector;

    invoke-direct {p1}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lorg/mvel2/asm/ModuleWriter;->packageIndex:Lorg/mvel2/asm/ByteVector;

    return-void
.end method


# virtual methods
.method public computeAttributesSize()I
    .locals 3

    .line 196
    iget-object v0, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v1, "Module"

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lorg/mvel2/asm/ModuleWriter;->requires:Lorg/mvel2/asm/ByteVector;

    iget v0, v0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0x16

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->exports:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->opens:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->usesIndex:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->provides:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    .line 200
    iget v1, p0, Lorg/mvel2/asm/ModuleWriter;->packageCount:I

    if-lez v1, :cond_0

    .line 201
    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "ModulePackages"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 203
    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->packageIndex:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget v1, p0, Lorg/mvel2/asm/ModuleWriter;->mainClassIndex:I

    if-lez v1, :cond_1

    .line 206
    iget-object p0, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v1, "ModuleMainClass"

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    return v0
.end method

.method public getAttributeCount()I
    .locals 3

    .line 186
    iget v0, p0, Lorg/mvel2/asm/ModuleWriter;->packageCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iget p0, p0, Lorg/mvel2/asm/ModuleWriter;->mainClassIndex:I

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public putAttributes(Lorg/mvel2/asm/ByteVector;)V
    .locals 5

    .line 221
    iget-object v0, p0, Lorg/mvel2/asm/ModuleWriter;->requires:Lorg/mvel2/asm/ByteVector;

    iget v0, v0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->exports:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->opens:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->usesIndex:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->provides:Lorg/mvel2/asm/ByteVector;

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    .line 223
    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "Module"

    .line 224
    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/asm/ModuleWriter;->moduleNameIndex:I

    .line 226
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/asm/ModuleWriter;->moduleFlags:I

    .line 227
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/asm/ModuleWriter;->moduleVersionIndex:I

    .line 228
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/asm/ModuleWriter;->requiresCount:I

    .line 229
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->requires:Lorg/mvel2/asm/ByteVector;

    iget-object v2, v1, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    const/4 v3, 0x0

    .line 230
    invoke-virtual {v0, v2, v3, v1}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/asm/ModuleWriter;->exportsCount:I

    .line 231
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->exports:Lorg/mvel2/asm/ByteVector;

    iget-object v2, v1, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    .line 232
    invoke-virtual {v0, v2, v3, v1}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/asm/ModuleWriter;->opensCount:I

    .line 233
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->opens:Lorg/mvel2/asm/ByteVector;

    iget-object v2, v1, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    .line 234
    invoke-virtual {v0, v2, v3, v1}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/asm/ModuleWriter;->usesCount:I

    .line 235
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->usesIndex:Lorg/mvel2/asm/ByteVector;

    iget-object v2, v1, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    .line 236
    invoke-virtual {v0, v2, v3, v1}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/asm/ModuleWriter;->providesCount:I

    .line 237
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->provides:Lorg/mvel2/asm/ByteVector;

    iget-object v2, v1, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v1, v1, Lorg/mvel2/asm/ByteVector;->length:I

    .line 238
    invoke-virtual {v0, v2, v3, v1}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 239
    iget v0, p0, Lorg/mvel2/asm/ModuleWriter;->packageCount:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "ModulePackages"

    .line 241
    invoke-virtual {v0, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget-object v2, p0, Lorg/mvel2/asm/ModuleWriter;->packageIndex:Lorg/mvel2/asm/ByteVector;

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v2, v1

    .line 242
    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget v2, p0, Lorg/mvel2/asm/ModuleWriter;->packageCount:I

    .line 243
    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget-object v2, p0, Lorg/mvel2/asm/ModuleWriter;->packageIndex:Lorg/mvel2/asm/ByteVector;

    iget-object v4, v2, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v2, v2, Lorg/mvel2/asm/ByteVector;->length:I

    .line 244
    invoke-virtual {v0, v4, v3, v2}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    .line 246
    :cond_0
    iget v0, p0, Lorg/mvel2/asm/ModuleWriter;->mainClassIndex:I

    if-lez v0, :cond_1

    .line 247
    iget-object v0, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "ModuleMainClass"

    .line 248
    invoke-virtual {v0, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    .line 249
    invoke-virtual {p1, v1}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    iget p0, p0, Lorg/mvel2/asm/ModuleWriter;->mainClassIndex:I

    .line 250
    invoke-virtual {p1, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    :cond_1
    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public varargs visitExport(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lorg/mvel2/asm/ModuleWriter;->exports:Lorg/mvel2/asm/ByteVector;

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantPackage(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 136
    iget-object p1, p0, Lorg/mvel2/asm/ModuleWriter;->exports:Lorg/mvel2/asm/ByteVector;

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 134
    invoke-virtual {p1, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    goto :goto_1

    .line 136
    :cond_0
    array-length v0, p3

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 137
    array-length p1, p3

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v0, p3, p2

    .line 138
    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->exports:Lorg/mvel2/asm/ByteVector;

    iget-object v2, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, v0}, Lorg/mvel2/asm/SymbolTable;->addConstantModule(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object v0

    iget v0, v0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 141
    :cond_1
    :goto_1
    iget p1, p0, Lorg/mvel2/asm/ModuleWriter;->exportsCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mvel2/asm/ModuleWriter;->exportsCount:I

    return-void
.end method

.method public visitMainClass(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    iput p1, p0, Lorg/mvel2/asm/ModuleWriter;->mainClassIndex:I

    return-void
.end method

.method public varargs visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lorg/mvel2/asm/ModuleWriter;->opens:Lorg/mvel2/asm/ByteVector;

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantPackage(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 150
    iget-object p1, p0, Lorg/mvel2/asm/ModuleWriter;->opens:Lorg/mvel2/asm/ByteVector;

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 148
    invoke-virtual {p1, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    goto :goto_1

    .line 150
    :cond_0
    array-length v0, p3

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 151
    array-length p1, p3

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v0, p3, p2

    .line 152
    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->opens:Lorg/mvel2/asm/ByteVector;

    iget-object v2, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, v0}, Lorg/mvel2/asm/SymbolTable;->addConstantModule(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object v0

    iget v0, v0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 155
    :cond_1
    :goto_1
    iget p1, p0, Lorg/mvel2/asm/ModuleWriter;->opensCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mvel2/asm/ModuleWriter;->opensCount:I

    return-void
.end method

.method public visitPackage(Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/mvel2/asm/ModuleWriter;->packageIndex:Lorg/mvel2/asm/ByteVector;

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantPackage(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 118
    iget p1, p0, Lorg/mvel2/asm/ModuleWriter;->packageCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mvel2/asm/ModuleWriter;->packageCount:I

    return-void
.end method

.method public varargs visitProvide(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 166
    iget-object v0, p0, Lorg/mvel2/asm/ModuleWriter;->provides:Lorg/mvel2/asm/ByteVector;

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 167
    iget-object p1, p0, Lorg/mvel2/asm/ModuleWriter;->provides:Lorg/mvel2/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 168
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 169
    iget-object v2, p0, Lorg/mvel2/asm/ModuleWriter;->provides:Lorg/mvel2/asm/ByteVector;

    iget-object v3, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object v1

    iget v1, v1, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v2, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget p1, p0, Lorg/mvel2/asm/ModuleWriter;->providesCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mvel2/asm/ModuleWriter;->providesCount:I

    return-void
.end method

.method public visitRequire(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lorg/mvel2/asm/ModuleWriter;->requires:Lorg/mvel2/asm/ByteVector;

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    .line 124
    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantModule(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p2, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p2, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 127
    iget p1, p0, Lorg/mvel2/asm/ModuleWriter;->requiresCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mvel2/asm/ModuleWriter;->requiresCount:I

    return-void
.end method

.method public visitUse(Ljava/lang/String;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lorg/mvel2/asm/ModuleWriter;->usesIndex:Lorg/mvel2/asm/ByteVector;

    iget-object v1, p0, Lorg/mvel2/asm/ModuleWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    .line 161
    iget p1, p0, Lorg/mvel2/asm/ModuleWriter;->usesCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mvel2/asm/ModuleWriter;->usesCount:I

    return-void
.end method
